.class final Laaly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Laama;


# direct methods
.method public constructor <init>(Laama;)V
    .locals 0

    iput-object p1, p0, Laaly;->a:Laama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaly;->a:Laama;

    invoke-virtual {v0}, Laama;->d()V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 6

    .line 1
    sget-object v0, Laama;->a:Ljava/lang/String;

    new-instance v1, Laamb;

    invoke-direct {v1, p1}, Laamb;-><init>(I)V

    const-string v2, "Speech recognition error"

    invoke-static {v0, v2, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laaly;->a:Laama;

    .line 2
    invoke-virtual {v0}, Laama;->f()V

    iget-object v0, p0, Laaly;->a:Laama;

    iget-object v0, v0, Laama;->b:Laalz;

    move-object v1, v0

    check-cast v1, Laalt;

    iget-boolean v2, v1, Laalt;->C:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v1, Laalt;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    const v2, 0x7f140643

    .line 4
    invoke-static {p1, v2, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lagkk;->h()V

    iget-object p1, v1, Laalt;->h:Lzsp;

    new-instance v2, Lzsn;

    const v4, 0xf724

    .line 6
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v2}, Lzsp;->l(Lztd;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v1}, Laalt;->g()V

    :cond_3
    :goto_1
    iget-object p1, v1, Laalt;->d:Landroid/os/Handler;

    new-instance v2, Lzyv;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Lzyv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xdac

    .line 8
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Laalt;->C:Z

    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0, v3, p1}, Laalt;->n(IZZ)V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "results_recognition"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    iget-object v2, p0, Laaly;->a:Laama;

    iput-object v0, v2, Laama;->d:Ljava/util/List;

    iput-object p1, v2, Laama;->f:Ljava/lang/String;

    iget-object v0, v2, Laama;->e:Ljava/util/List;

    iget-object v2, v2, Laama;->d:Ljava/util/List;

    .line 6
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaly;->a:Laama;

    iget-object v2, v0, Laama;->g:Ljava/lang/String;

    iget-object v0, v0, Laama;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Laaly;->a:Laama;

    .line 8
    invoke-virtual {v0}, Laama;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v2, p0, Laaly;->a:Laama;

    iget-object v2, v2, Laama;->b:Laalz;

    check-cast v2, Laalt;

    iget-object v3, v2, Laalt;->c:Laajf;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3, v4, v0, p1}, Laajf;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Laalt;->u:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Laalt;->t:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Laalt;->t:Landroid/widget/TextView;

    iget-object v2, v2, Laalt;->l:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p1, v5, v4

    const p1, 0x7f140676

    .line 14
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Laaly;->a:Laama;

    iget-object v0, p1, Laama;->d:Ljava/util/List;

    iput-object v0, p1, Laama;->e:Ljava/util/List;

    iget-object v0, p1, Laama;->f:Ljava/lang/String;

    iput-object v0, p1, Laama;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Laaly;->a:Laama;

    .line 16
    invoke-virtual {p1}, Laama;->d()V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Laaly;->a:Laama;

    const/4 v0, 0x0

    iput-object v0, p1, Laama;->d:Ljava/util/List;

    iput-object v0, p1, Laama;->e:Ljava/util/List;

    iput-object v0, p1, Laama;->f:Ljava/lang/String;

    iput-object v0, p1, Laama;->g:Ljava/lang/String;

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaly;->a:Laama;

    invoke-virtual {v0}, Laama;->c()V

    const-string v0, "results_recognition"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laaly;->a:Laama;

    .line 4
    invoke-virtual {p1}, Laama;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Laaly;->a:Laama;

    iget-object v0, v0, Laama;->b:Laalz;

    .line 6
    invoke-interface {v0, p1}, Laalz;->c(Ljava/lang/String;)V

    iget-object p1, p0, Laaly;->a:Laama;

    .line 7
    invoke-virtual {p1}, Laama;->e()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 5

    iget-object v0, p0, Laaly;->a:Laama;

    iget-object v0, v0, Laama;->b:Laalz;

    check-cast v0, Laalt;

    .line 1
    iget-object v0, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-static {p1}, Lc;->bV(F)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-gt p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Lc;->A(Z)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    iput p1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->a:I

    return-void
.end method
