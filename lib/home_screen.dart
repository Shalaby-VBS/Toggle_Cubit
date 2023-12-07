import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:toggle_cubit/toggle_cubit/toggle_cubit.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toggle Cubit'),
      ),
      body: Center(
        child: BlocBuilder<ToggleCubit, ToggleState>(
          builder: (context, state) {
            Color toggledColor = state.value.toString() == "true"
                ? Colors.green
                : Colors.grey;
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.scale(
                  scale: 2,
                  child: Checkbox(
                    value: state.value,
                    activeColor: Colors.green,
                    checkColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    side: BorderSide(
                        color: toggledColor),
                    onChanged: (value) {
                      debugPrint("Toggle cubit state:${state.value}");
                      context.read<ToggleCubit>().toggle();
                    },
                  ),
                ),
                Transform.scale(
                  scale: 1.2,
                  child: Switch(
                    value: state.value,
                    activeColor: Colors.green,
                    inactiveThumbColor: Colors.grey,
                    activeTrackColor: Colors.green[200],
                    inactiveTrackColor: Colors.grey[200],
                    onChanged: (value) {
                      debugPrint("Toggle cubit state:${state.value}");
                      context.read<ToggleCubit>().toggle();
                    },
                  ),
                ),
                Text(
                  state.value.toString().toUpperCase(),
                  style: TextStyle(
                      fontSize: 24,
                      color: toggledColor),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
