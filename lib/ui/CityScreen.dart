import 'dart:developer';

import 'package:city/cubit/city_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CityScreen extends StatelessWidget {
  const CityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CityCubit(),
      child: const CityBody(),
    );
  }
}

class CityBody extends StatefulWidget {
  const CityBody({super.key});

  @override
  State<CityBody> createState() => _CityBodyState();
}

class _CityBodyState extends State<CityBody> {
  String selectedState = "";

  @override
  void initState() {
    super.initState();
    context.read<CityCubit>().getCity();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("States"),
      ),
      body: BlocBuilder<CityCubit, CityState>(
        builder: (context, state) {
          if (state is CityLoaded) {


            List<DropdownMenuEntry>? statesList = [];
            state.cityModel.cities?.toJson().forEach((key, value) {
              statesList.add(DropdownMenuEntry(value: key, label: key));
            });

            return SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  DropdownMenu(
                    dropdownMenuEntries: statesList,
                    label: const Text("States"),
                    onSelected: (val) {
                      context.read<CityCubit>().getCities(val.toString());
                    },
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  SizedBox(
                    height: 200,
                    child: ListView.separated(
                      shrinkWrap: true,
                      itemCount: state.cityNames.length,
                      itemBuilder: (context, index) {
                        // log('${state.cityNames[index].toString()}');

                        return Text(
                          state.cityNames[index].toString(),
                          style: Theme.of(context).textTheme.bodyLarge,
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(
                          height: 12,
                          child: Divider(),
                        );
                      },
                    ),
                  ),
                ],
              ),
            );
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
