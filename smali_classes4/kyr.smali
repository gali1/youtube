.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahkk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    invoke-virtual {v0}, Lavgc;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    iget-object p1, p1, Lahkk;->b:Lajpo;

    invoke-virtual {v1, p1}, Laiym;->m(Lajpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lkyo;->k:Lkyo;

    sget-object v2, Lkyo;->l:Lkyo;

    .line 3
    invoke-static {v0, p1, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    invoke-virtual {v0}, Lavgc;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    invoke-virtual {v1}, Laiym;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lkyo;->i:Lkyo;

    sget-object v3, Lkyo;->j:Lkyo;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    :cond_1
    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lvwq;

    invoke-interface {v1}, Lvwq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s (YtConnectionType = %d)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->F:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchActivity error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    :cond_2
    return-void
.end method

.method public final d(Lajpo;)V
    .locals 10

    const-string v0, "after_any_query"

    .line 1
    :try_start_0
    sget-object v1, Laufq;->a:Laufq;

    .line 2
    invoke-static {v1, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object v1

    check-cast v1, Laufq;

    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lauuj;

    .line 3
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    iget v3, v1, Laufq;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Laufq;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lajpo;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lajpo;->b:Lajpo;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 7
    sget-object v3, Lanco;->a:Lanco;

    .line 8
    invoke-virtual {v2, v1, v3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanco;

    if-eqz v1, :cond_22

    iget v2, v1, Lanco;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lanco;->g:Lajrj;

    .line 9
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v3, Lzsn;

    iget-object v5, v1, Lanco;->c:Lajpo;

    .line 10
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lzsn;-><init>([B)V

    .line 11
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    :cond_1
    iget v2, v1, Lanco;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 12
    invoke-static {v2}, Lgbu;->aP(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 13
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    sget-object v5, Laojm;->M:Laojm;

    .line 14
    invoke-interface {v2, v5}, Lzug;->u(Laojm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 15
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    const-string v5, "voz_rqf"

    sget-object v6, Laojm;->M:Laojm;

    .line 16
    invoke-interface {v2, v5, v6}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_2
    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lfkv;

    .line 18
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iput-object p1, v2, Lfkv;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    new-array v2, v3, [B

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p([B)V

    goto/16 :goto_2

    .line 53
    :cond_3
    iget-object v2, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 20
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p([B)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v1, Lanco;->g:Lajrj;

    .line 22
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/high16 v2, 0x2000000

    if-lez p1, :cond_5

    goto :goto_1

    .line 39
    :cond_5
    iget p1, v1, Lanco;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_7

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v2, v2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    if-eq v2, v4, :cond_6

    iget v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    :cond_6
    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    goto/16 :goto_2

    .line 22
    :cond_7
    :goto_1
    iget-object p1, v1, Lanco;->g:Lajrj;

    .line 23
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v1, Lanco;->g:Lajrj;

    iput-object v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Ljava/util/List;

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    :cond_8
    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    if-nez v5, :cond_9

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 26
    invoke-static {p1}, Lgbu;->aP(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 27
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzug;

    sget-object v5, Laojm;->M:Laojm;

    .line 28
    invoke-interface {p1, v5}, Lzug;->u(Laojm;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 29
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzug;

    const-string v5, "voz_vt"

    sget-object v6, Laojm;->M:Laojm;

    .line 30
    invoke-interface {p1, v5, v6}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_a
    iget p1, v1, Lanco;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v1, Lanco;->h:Lancj;

    if-nez v2, :cond_b

    .line 31
    sget-object v2, Lancj;->a:Lancj;

    :cond_b
    iget-object v5, v2, Lancj;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    if-nez v5, :cond_c

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 33
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzug;

    sget-object v6, Laojm;->M:Laojm;

    .line 34
    invoke-interface {v5, v6}, Lzug;->u(Laojm;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 35
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzug;

    sget-object v6, Laojm;->M:Laojm;

    const-string v7, "voz_fvc"

    .line 36
    invoke-interface {v5, v7, v6}, Lzug;->z(Ljava/lang/String;Laojm;)V

    iput-boolean v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    :cond_c
    iget-object v2, v2, Lancj;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v5, Lzsn;

    const v6, 0x21a68

    .line 37
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 38
    invoke-interface {v2, v5}, Lzsp;->l(Lztd;)V

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l()V

    .line 19
    :cond_e
    :goto_2
    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_11

    iget p1, v1, Lanco;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_11

    iget-object p1, v1, Lanco;->d:Lanck;

    if-nez p1, :cond_f

    .line 43
    sget-object p1, Lanck;->a:Lanck;

    :cond_f
    iget p1, p1, Lanck;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_11

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v1, Lanco;->d:Lanck;

    if-nez v5, :cond_10

    sget-object v5, Lanck;->a:Lanck;

    :cond_10
    iget-boolean v5, v5, Lanck;->c:Z

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    .line 44
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzx;

    .line 45
    invoke-interface {v6}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v8, Lkyo;->f:Lkyo;

    new-instance v9, Lids;

    invoke-direct {v9, v6, v5, v2}, Lids;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    invoke-static {p1, v7, v8, v9}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_11
    iget p1, v1, Lanco;->b:I

    const/high16 v5, 0x4000000

    and-int/2addr p1, v5

    if-eqz p1, :cond_22

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    if-nez v5, :cond_22

    iget-object v1, v1, Lanco;->i:Lancn;

    if-nez v1, :cond_12

    .line 47
    sget-object v1, Lancn;->a:Lancn;

    :cond_12
    iget-object v1, v1, Lancn;->b:Lajrj;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    iget-object p1, p0, Lkyr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 48
    invoke-virtual {v1}, Lavgc;->dJ()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    .line 50
    invoke-virtual {v1}, Lxvy;->ci()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    .line 86
    :cond_13
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14030e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51
    :cond_14
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140ab1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lancm;

    iget-object v5, v1, Lancm;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    const v7, 0x7f0e07ab

    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b12cd

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Lancm;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b134f

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lauuj;

    .line 61
    invoke-interface {v7}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeqo;

    iget-object v8, v1, Lancm;->c:Lancl;

    if-nez v8, :cond_16

    .line 62
    sget-object v8, Lancl;->a:Lancl;

    :cond_16
    iget-object v8, v8, Lancl;->b:Ljava/lang/String;

    .line 61
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v8, 0x41000000    # 8.0f

    .line 64
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080b02

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lauuj;

    .line 70
    invoke-interface {v7}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhbr;

    invoke-virtual {v7}, Lhbr;->F()Lhnf;

    move-result-object v7

    iput-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    .line 71
    sget-object v8, Lhnf;->a:Lhnf;

    invoke-virtual {v7, v8}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lancm;->c:Lancl;

    if-nez v7, :cond_17

    sget-object v7, Lancl;->a:Lancl;

    :cond_17
    iget-object v7, v7, Lancl;->c:Laokm;

    if-nez v7, :cond_18

    .line 72
    sget-object v7, Laokm;->a:Laokm;

    :cond_18
    iget v7, v7, Laokm;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lancm;->c:Lancl;

    if-nez v7, :cond_19

    sget-object v7, Lancl;->a:Lancl;

    :cond_19
    iget-object v7, v7, Lancl;->c:Laokm;

    if-nez v7, :cond_1a

    sget-object v7, Laokm;->a:Laokm;

    :cond_1a
    iget v7, v7, Laokm;->d:I

    .line 78
    invoke-static {v7}, Lajdm;->j(I)Lajbw;

    move-result-object v7

    invoke-static {v7}, Lajdm;->h(Lajbw;)I

    move-result v7

    .line 79
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    .line 83
    :cond_1b
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhnf;

    sget-object v8, Lhnf;->b:Lhnf;

    .line 73
    invoke-virtual {v7, v8}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lancm;->c:Lancl;

    if-nez v7, :cond_1c

    sget-object v7, Lancl;->a:Lancl;

    :cond_1c
    iget-object v7, v7, Lancl;->d:Laokm;

    if-nez v7, :cond_1d

    .line 74
    sget-object v7, Laokm;->a:Laokm;

    :cond_1d
    iget v7, v7, Laokm;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_20

    iget-object v7, v1, Lancm;->c:Lancl;

    if-nez v7, :cond_1e

    sget-object v7, Lancl;->a:Lancl;

    :cond_1e
    iget-object v7, v7, Lancl;->d:Laokm;

    if-nez v7, :cond_1f

    sget-object v7, Laokm;->a:Laokm;

    :cond_1f
    iget v7, v7, Laokm;->d:I

    .line 76
    invoke-static {v7}, Lajdm;->j(I)Lajbw;

    move-result-object v7

    invoke-static {v7}, Lajdm;->h(Lajbw;)I

    move-result v7

    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    :cond_20
    const v7, 0x7f040954

    .line 75
    invoke-static {p1, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    :goto_6
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x2bc61

    .line 81
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 82
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    new-instance v6, Lkwf;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v1, v7}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 75
    :cond_21
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x2c51d

    .line 85
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 86
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_22
    return-void
.end method
