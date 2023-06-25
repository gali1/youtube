.class public final Lwcd;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/speech/tts/TextToSpeech;

.field final c:Landroid/media/AudioManager;

.field public final d:Lawxh;

.field final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:I

.field public final h:Lajad;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwcd;->g:I

    .line 2
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v0

    iput-object v0, p0, Lwcd;->d:Lawxh;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcd;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lajad;->dg()Lajad;

    move-result-object v0

    iput-object v0, p0, Lwcd;->h:Lajad;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcd;->f:Ljava/util/List;

    iput-object p1, p0, Lwcd;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v1, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    const-string v1, "audio"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lwcd;->c:Landroid/media/AudioManager;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcd;->d:Lawxh;

    iget-object v0, v0, Lawxh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawxg;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcd;->d:Lawxh;

    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawxh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwcd;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwcd;->c:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    return-void

    :cond_0
    const-string p1, "TTS Locale is not available"

    .line 3
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcd;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwcd;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "TTS failed during speaking"

    .line 4
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lwcd;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lwcd;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwcd;->h:Lajad;

    sget-object v1, Lmtm;->p:Lmtm;

    invoke-virtual {v0, v1}, Lajad;->bM(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwcd;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizp;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget v4, p0, Lwcd;->g:I

    .line 3
    invoke-virtual {v1, v3, v2, v4}, Laizp;->v(ZZI)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lwcd;->g:I

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/16 v6, 0x5f

    if-eq v4, v6, :cond_2

    const v4, 0x20187

    goto :goto_1

    :cond_2
    const v4, 0x256a1

    :goto_1
    iget-object v6, v1, Laizp;->c:Ljava/lang/Object;

    new-instance v7, Lzsn;

    .line 4
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    iget-object v6, v1, Laizp;->c:Ljava/lang/Object;

    new-instance v7, Lzsn;

    .line 6
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v7, v4}, Lzsn;-><init>(Lztf;)V

    const/4 v4, 0x3

    .line 7
    invoke-interface {v6, v4, v7, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 8
    invoke-virtual {v1, v2, v2, v3}, Laizp;->v(ZZI)V

    goto :goto_0

    .line 9
    :cond_3
    throw v5

    :cond_4
    iget-object p1, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    .line 10
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TextToSpeechController"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lwcd;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lwcd;->c(Z)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcd;->h:Lajad;

    new-instance v1, Lvif;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lajad;->bM(Ljava/util/function/Consumer;)V

    .line 2
    invoke-direct {p0, p1}, Lwcd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcd;->h:Lajad;

    new-instance v1, Lvif;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lajad;->bM(Ljava/util/function/Consumer;)V

    .line 2
    invoke-direct {p0, p1}, Lwcd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lwcd;->h:Lajad;

    new-instance v1, Liue;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Liue;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lajad;->bM(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0, p1}, Lwcd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    const-string v0, "TTS destroyed before initialization completed "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    .line 4
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    .line 5
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    .line 8
    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object p1, p0, Lwcd;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lwcd;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lwcd;->j:Ljava/lang/String;

    iget-object p1, p0, Lwcd;->d:Lawxh;

    .line 10
    invoke-virtual {p1}, Lawxh;->up()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    .line 6
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    const-string p1, "TTS failed during initialization with code: LANG_MISSING_DATA"

    .line 7
    invoke-direct {p0, p1}, Lwcd;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "TTS failed during initialization with code: "

    .line 11
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lwcd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwcd;->h:Lajad;

    new-instance v0, Lmtm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    invoke-virtual {p1, v0}, Lajad;->bM(Ljava/util/function/Consumer;)V

    return-void
.end method
