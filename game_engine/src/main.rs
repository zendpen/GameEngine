/*
 * Main.rs
 * File contains the main rust file for game_engine project.
*/

//Vulkano crates -- see Cargo.toml file
extern crate vulkano;
extern crate vulkano_shaders;
extern crate winit;
extern crate vulkano_win;

mod game_engine_setup;

fn main() {
    println!("Hello, world!");
    game_engine_setup::setup();
}
