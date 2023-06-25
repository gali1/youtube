.class public final synthetic Limo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhql;Ljava/io/File;Lxdg;Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;Laumh;I)V
    .locals 0

    iput p6, p0, Limo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limo;->a:Ljava/lang/Object;

    iput-object p2, p0, Limo;->b:Ljava/lang/Object;

    iput-object p3, p0, Limo;->e:Ljava/lang/Object;

    iput-object p4, p0, Limo;->d:Ljava/lang/Object;

    iput-object p5, p0, Limo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limr;Lauma;Lasoq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    iput p6, p0, Limo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limo;->a:Ljava/lang/Object;

    iput-object p2, p0, Limo;->b:Ljava/lang/Object;

    iput-object p3, p0, Limo;->c:Ljava/lang/Object;

    iput-object p4, p0, Limo;->d:Ljava/lang/Object;

    iput-object p5, p0, Limo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvaf;Lvgv;Lvaj;Lafad;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Limo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limo;->a:Ljava/lang/Object;

    iput-object p2, p0, Limo;->d:Ljava/lang/Object;

    iput-object p3, p0, Limo;->e:Ljava/lang/Object;

    iput-object p4, p0, Limo;->c:Ljava/lang/Object;

    iput-object p5, p0, Limo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvdc;Lamwj;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Limo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limo;->c:Ljava/lang/Object;

    iput-object p2, p0, Limo;->b:Ljava/lang/Object;

    iput-object p3, p0, Limo;->a:Ljava/lang/Object;

    iput-object p4, p0, Limo;->d:Ljava/lang/Object;

    iput-object p5, p0, Limo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    .line 52
    iget v0, v1, Limo;->f:I

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    iget-object v0, v1, Limo;->c:Ljava/lang/Object;

    iget-object v3, v1, Limo;->b:Ljava/lang/Object;

    iget-object v4, v1, Limo;->a:Ljava/lang/Object;

    iget-object v5, v1, Limo;->d:Ljava/lang/Object;

    iget-object v6, v1, Limo;->e:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Lahpc;

    .line 53
    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Lamwj;

    iget-object v9, v8, Lamwj;->g:Lamwi;

    if-nez v9, :cond_0

    .line 54
    sget-object v9, Lamwi;->a:Lamwi;

    :cond_0
    iget v9, v9, Lamwi;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_2

    .line 55
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v8, Lamwj;->g:Lamwi;

    if-nez v8, :cond_1

    sget-object v8, Lamwi;->a:Lamwi;

    :cond_1
    iget-wide v11, v8, Lamwi;->c:J

    .line 56
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v9, v7

    move-object v7, v0

    check-cast v7, Lvdc;

    iget-object v7, v7, Lvdc;->b:Lpri;

    .line 57
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    .line 58
    invoke-static {v7, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    check-cast v3, Lamwj;

    iget-object v2, v3, Lamwj;->d:Lamwg;

    if-nez v2, :cond_4

    .line 59
    sget-object v2, Lamwg;->a:Lamwg;

    :cond_4
    iget v3, v2, Lamwg;->b:I

    const v7, 0x65949d4

    if-ne v3, v7, :cond_5

    iget-object v2, v2, Lamwg;->c:Ljava/lang/Object;

    .line 60
    check-cast v2, Lamwc;

    goto :goto_1

    .line 61
    :cond_5
    sget-object v2, Lamwc;->a:Lamwc;

    .line 60
    :goto_1
    iget-object v2, v2, Lamwc;->f:Lamoq;

    if-nez v2, :cond_6

    .line 62
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_6
    move-object v3, v0

    check-cast v3, Lvdc;

    iget-object v3, v3, Lvdc;->c:Lxve;

    const/4 v7, 0x0

    .line 63
    invoke-static {v2, v3, v7}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    check-cast v5, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ltuk;

    const/16 v3, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v6, Landroid/view/View;

    .line 65
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 61
    :cond_7
    iget-object v0, v1, Limo;->a:Ljava/lang/Object;

    iget-object v3, v1, Limo;->d:Ljava/lang/Object;

    iget-object v2, v1, Limo;->e:Ljava/lang/Object;

    iget-object v6, v1, Limo;->c:Ljava/lang/Object;

    iget-object v7, v1, Limo;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    move-object v5, v2

    check-cast v5, Lvaj;

    move-object v2, v0

    check-cast v2, Lvaf;

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v2 .. v8}, Lvaf;->q(Lvgv;Ljava/lang/Throwable;Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void

    :cond_8
    iget-object v3, v1, Limo;->a:Ljava/lang/Object;

    iget-object v0, v1, Limo;->b:Ljava/lang/Object;

    iget-object v4, v1, Limo;->e:Ljava/lang/Object;

    iget-object v5, v1, Limo;->d:Ljava/lang/Object;

    iget-object v6, v1, Limo;->c:Ljava/lang/Object;

    .line 3
    move-object/from16 v14, p1

    check-cast v14, Lilf;

    .line 4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    check-cast v7, Lhql;

    iget-object v15, v7, Lhql;->b:Ljava/lang/Object;

    iget-object v7, v14, Lilf;->a:Laulm;

    iget-object v7, v7, Laulm;->f:Laulu;

    if-nez v7, :cond_9

    .line 5
    sget-object v7, Laulu;->a:Laulu;

    :cond_9
    iget-object v8, v7, Laulu;->c:Lajqa;

    if-nez v8, :cond_a

    .line 6
    sget-object v8, Lajqa;->a:Lajqa;

    .line 7
    :cond_a
    invoke-static {v8}, Lajuj;->a(Lajqa;)J

    move-result-wide v8

    iget-object v7, v7, Laulu;->d:Lajqa;

    if-nez v7, :cond_b

    sget-object v7, Lajqa;->a:Lajqa;

    .line 8
    :cond_b
    invoke-static {v7}, Lajuj;->a(Lajqa;)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-object v7, v14, Lilf;->a:Laulm;

    .line 9
    sget-object v12, Lwzs;->j:Ljava/lang/String;

    check-cast v0, Ljava/io/File;

    .line 10
    invoke-static {v0, v7, v12}, Lvsj;->ae(Ljava/io/File;Laulm;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Landroid/net/Uri$Builder;

    .line 11
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "videoFileUri"

    iget-object v13, v14, Lilf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v12, "trimStartUs"

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "trimEndUs"

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "mediaComposition"

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v7, v5

    check-cast v7, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lalho;

    if-nez v7, :cond_c

    .line 17
    sget-object v7, Lalho;->a:Lalho;

    :cond_c
    move-object v13, v7

    move-object v7, v3

    check-cast v7, Lhql;

    iget-object v11, v7, Lhql;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lhql;

    iget-object v12, v7, Lhql;->c:Ljava/lang/Object;

    new-instance v10, Licn;

    check-cast v6, Laumh;

    move-object v8, v4

    check-cast v8, Lxdg;

    move-object v7, v10

    move-object v9, v14

    move-object/from16 v16, v10

    move-object v10, v6

    invoke-direct/range {v7 .. v13}, Licn;-><init>(Lxdg;Lilf;Laumh;Lawxx;Lxve;Lalho;)V

    move-object v6, v15

    check-cast v6, Lhbr;

    iget-object v6, v6, Lhbr;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxeu;

    check-cast v15, Lhbr;

    iget-object v7, v15, Lhbr;->a:Ljava/lang/Object;

    iget-object v8, v14, Lilf;->a:Laulm;

    iget-object v8, v8, Laulm;->e:Lajqa;

    if-nez v8, :cond_d

    sget-object v8, Lajqa;->a:Lajqa;

    .line 19
    :cond_d
    invoke-static {v8}, Lajuj;->b(Lajqa;)J

    move-result-wide v8

    .line 20
    invoke-static {}, Lxet;->a()Lxes;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v2}, Lxes;->e(Z)V

    .line 22
    invoke-virtual {v10, v0}, Lxes;->b(Landroid/net/Uri;)V

    check-cast v7, Lfkv;

    .line 23
    invoke-virtual {v7}, Lfkv;->B()Likv;

    move-result-object v0

    iget-object v0, v0, Likv;->b:Lamoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v7, Libu;->i:Libu;

    .line 24
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v7, Libu;->j:Libu;

    .line 25
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 26
    iput-object v0, v10, Lxes;->b:Lj$/util/Optional;

    .line 27
    sget-object v0, Lasku;->a:Lasku;

    iget v0, v0, Lasku;->m:I

    .line 28
    invoke-virtual {v10, v0}, Lxes;->h(I)V

    .line 29
    invoke-virtual {v10, v8, v9}, Lxes;->i(J)V

    iget v0, v14, Lilf;->d:I

    .line 30
    invoke-virtual {v10, v0}, Lxes;->k(I)V

    iget v0, v14, Lilf;->e:I

    .line 31
    invoke-virtual {v10, v0}, Lxes;->j(I)V

    const/4 v0, 0x5

    .line 32
    invoke-virtual {v10, v0}, Lxes;->f(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 33
    invoke-virtual {v10, v0}, Lxes;->g(F)V

    check-cast v4, Lxdl;

    .line 34
    invoke-virtual {v4}, Lxdl;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lxes;->l(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 35
    invoke-virtual {v10, v0}, Lxes;->d(Lxev;)V

    .line 36
    invoke-virtual {v10, v2}, Lxes;->c(Z)V

    iget-object v0, v14, Lilf;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v10, Lxes;->c:Lj$/util/Optional;

    iget-object v0, v14, Lilf;->g:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v10, Lxes;->d:Lj$/util/Optional;

    .line 39
    sget-object v0, Laojm;->ci:Laojm;

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v10, Lxes;->e:Lj$/util/Optional;

    .line 41
    invoke-virtual {v10}, Lxes;->a()Lxet;

    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lxeu;->d(Lxet;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lhql;

    iget-object v0, v0, Lhql;->b:Ljava/lang/Object;

    check-cast v0, Lhbr;

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    .line 44
    invoke-virtual {v0}, Lxeu;->e()Z

    return-void

    .line 45
    :cond_e
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    const-string v4, "Recomposition ClientSideRendering failed to start."

    invoke-static {v0, v2, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "Null remoteAudioUri"

    .line 25
    new-instance v2, Ljava/lang/NullPointerException;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 46
    :goto_2
    sget-object v2, Labyr;->b:Labyr;

    sget-object v4, Labyq;->x:Labyq;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception transcoding recomposition."

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v2, v4, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v3, Lhql;

    iget-object v0, v3, Lhql;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lalho;

    if-nez v2, :cond_10

    .line 48
    sget-object v2, Lalho;->a:Lalho;

    .line 49
    :cond_10
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return-void

    .line 45
    :cond_11
    iget-object v0, v1, Limo;->a:Ljava/lang/Object;

    iget-object v2, v1, Limo;->b:Ljava/lang/Object;

    iget-object v3, v1, Limo;->c:Ljava/lang/Object;

    iget-object v4, v1, Limo;->d:Ljava/lang/Object;

    iget-object v5, v1, Limo;->e:Ljava/lang/Object;

    .line 50
    move-object/from16 v6, p1

    check-cast v6, Link;

    if-eqz v6, :cond_12

    check-cast v0, Limr;

    iget v10, v0, Limr;->t:I

    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v12, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-object v8, v3

    check-cast v8, Lasoq;

    move-object v7, v2

    check-cast v7, Lauma;

    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {v6 .. v12}, Link;->g(Lauma;Lasoq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    :cond_12
    return-void
.end method
