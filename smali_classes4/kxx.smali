.class final Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkf;


# instance fields
.field final synthetic a:Lkxz;


# direct methods
.method public constructor <init>(Lkxz;)V
    .locals 0

    iput-object p1, p0, Lkxx;->a:Lkxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lahkk;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxx;->a:Lkxz;

    iget-boolean v1, v0, Lkxz;->aj:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lkxz;->e:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f140c32

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lkxz;->af:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkxz;->af:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f140be0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lkxz;->c:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v1, v0, Lkxz;->c:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iput-boolean v2, v0, Lkxz;->ai:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkxx;->a:Lkxz;

    invoke-virtual {p1}, Lkxz;->o()V

    return-void
.end method

.method public final d(Lajpo;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Laufq;->a:Laufq;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laufq;

    iget-object v1, p0, Lkxx;->a:Lkxz;

    iget-object v1, v1, Lkxz;->am:Labbv;

    iget v2, v0, Laufq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Laufq;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lajpo;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lajpo;->b:Lajpo;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 7
    sget-object v2, Lanco;->a:Lanco;

    .line 8
    invoke-virtual {v1, v0, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanco;

    if-eqz v0, :cond_1

    iget v0, v0, Lanco;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxx;->a:Lkxz;

    iput-boolean v3, v0, Lkxz;->aj:Z

    .line 9
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lkxz;->ot()Lby;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "RecognizedText"

    .line 12
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v0, Lkxz;->ah:Lzsp;

    .line 13
    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AssistantCsn"

    .line 14
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "searchboxStatsBytes"

    .line 15
    invoke-virtual {v0}, Lkxz;->om()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "SearchboxStats"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "IS_SOUND_SEARCH"

    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
