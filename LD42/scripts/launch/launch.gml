///@param button

create_hitbox(x + 128, y + 64, argument0);

object_launcher.activated = true;

audio_sound_pitch(sound_launch, random_range(0.8, 1.2));

audio_play_sound(sound_launch, 1, false);