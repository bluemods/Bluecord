package mods.utils.translate;

public interface ITranslateCallback {

    void onResult(String translatedText);
    void onError();

}