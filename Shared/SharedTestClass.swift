
/// Having an empty class forces compiler to link its standard libraries.
/// This for some reason resolves compiler errors about missing stdlibs symbols while builindg linked dependencies
final class SharedTestClass {}
