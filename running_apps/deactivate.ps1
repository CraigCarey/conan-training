$function:prompt = $function:_old_conan_conanenv_prompt
remove-item function:_old_conan_conanenv_prompt


$env:PATH=$env:CONAN_OLD_conanenv_PATH
Remove-Item env:CONAN_OLD_conanenv_PATH
Remove-Item env:CMAKE_ROOT
Remove-Item env:CMAKE_MODULE_PATH