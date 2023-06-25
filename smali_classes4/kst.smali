.class final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lksv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lksv;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lkst;->a:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkst;->b:Ljava/lang/String;

    iput-object p3, p0, Lkst;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lkst;->a:Lksv;

    iget-object p1, p1, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 2
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lkst;->a:Lksv;

    const/4 v0, 0x0

    iput-object v0, p1, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInit(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkst;->a:Lksv;

    iget-object v1, v0, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "OnlineSearchController"

    const-string v0, "Failed to initialize TextToSpeech"

    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lkst;->a:Lksv;

    const/4 v0, 0x0

    iput-object v0, p1, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    return-void

    :cond_0
    iget-object p1, v0, Lksv;->L:Landroid/app/Activity;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object p1, p0, Lkst;->a:Lksv;

    iget-object p1, p1, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lkst;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkst;->c:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    .line 7
    invoke-static {}, Lazq;->c()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lazr;->d(Landroid/os/LocaleList;)Lazr;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lkst;->c:Ljava/util/Locale;

    .line 8
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v2, v2, Lazr;->b:Lazs;

    iget-object v2, v2, Lazs;->a:Landroid/os/LocaleList;

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkst;->c:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lkst;->c:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, Lkst;->a:Lksv;

    iget-object v2, v2, Lksv;->L:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lkst;->c:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_4
    iget-object v0, p0, Lkst;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "utteranceId"

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method
