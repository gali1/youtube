.class public final Llnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhha;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lhhd;

.field private final d:Lhfw;

.field private final e:Lawwo;

.field private f:Lhoa;

.field private g:Llne;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lhhd;Lhfw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavgc;Lavgc;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->c:Lhhd;

    iput-object p2, p0, Llnc;->d:Lhfw;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Llnc;->e:Lawwo;

    .line 2
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    iput-object p3, p0, Llnc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance p1, Lkli;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p4, p2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p6, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkli;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p5, p2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p6, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lalho;Lxve;Lzsp;Ljava/util/Map;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Llnc;->b(Lalho;Lxve;Lzsp;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lalho;Lxve;Lzsp;Ljava/util/Map;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 9
    iget-object v1, v0, Llnc;->f:Lhoa;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {v1}, Lhoa;->e()Lalho;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static/range {p1 .. p1}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    invoke-virtual {v6, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 5
    invoke-virtual {v6, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v1, v3}, Ladtp;->h(Lalho;Lalho;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v7, 0x1

    .line 9
    :goto_1
    iget-object v1, v0, Llnc;->e:Lawwo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llnc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-boolean v9, v0, Llnc;->a:Z

    iget-boolean v10, v0, Llnc;->b:Z

    new-instance v15, Llne;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladbd;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llna;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvm;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Locz;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v15

    move-object/from16 v6, p1

    move/from16 v8, p5

    .line 11
    invoke-direct/range {v1 .. v10}, Llne;-><init>(Ladbd;Llna;Lkvm;Locz;Lalho;ZZZZ)V

    iput-object v15, v0, Llnc;->g:Llne;

    iget-boolean v1, v15, Llne;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v15, Llne;->c:Lalho;

    .line 13
    invoke-static {v1}, Llne;->a(Lalho;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Llne;->i:Locz;

    iget-object v3, v2, Locz;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Lavvk;->rP()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Locz;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object v3, v2, Locz;->c:Ljava/lang/Object;

    check-cast v3, Llnb;

    iget-object v4, v3, Llnb;->b:Laika;

    .line 16
    invoke-interface {v4}, Laika;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v3, Llnb;->d:J

    iget-object v4, v3, Llnb;->a:Lzug;

    .line 17
    sget-object v5, Laojm;->n:Laojm;

    .line 18
    invoke-interface {v4, v5}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v4

    iput-object v4, v3, Llnb;->c:Lzuf;

    iget-object v3, v2, Locz;->b:Ljava/lang/Object;

    check-cast v3, Lawwo;

    .line 19
    invoke-virtual {v3, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Locz;->a:Ljava/lang/Object;

    new-instance v4, Lgdm;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lgdm;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lavub;

    .line 20
    invoke-virtual {v3, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lavub;->am()Lavux;

    move-result-object v3

    new-instance v4, Llkw;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, v4}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v3

    iput-object v3, v2, Locz;->d:Ljava/lang/Object;

    iget-object v2, v15, Llne;->c:Lalho;

    .line 23
    invoke-interface {v12, v2}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v4, p4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v4, v15, Llne;->d:Z

    if-eqz v4, :cond_8

    iget-object v4, v15, Llne;->h:Lkvm;

    iget-boolean v5, v15, Llne;->g:Z

    iget-boolean v6, v15, Llne;->f:Z

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-string v6, "ALLOW_RELOAD"

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 27
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Llmp;

    iget-object v6, v4, Lkvm;->a:Ljava/lang/Object;

    iget-object v4, v4, Lkvm;->b:Ljava/lang/Object;

    check-cast v4, Lavit;

    check-cast v6, Ladzt;

    .line 28
    invoke-direct {v5, v6, v4}, Llmp;-><init>(Ladzt;Lavit;)V

    const-string v4, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 29
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 30
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v15, Llne;->g:Z

    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v11, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 47
    :cond_9
    iget-object v4, v15, Llne;->b:Llna;

    if-eqz v1, :cond_e

    iget-boolean v1, v4, Llna;->a:Z

    if-nez v1, :cond_a

    goto :goto_5

    .line 43
    :cond_a
    iget-object v1, v4, Llna;->c:Lkbn;

    .line 33
    invoke-virtual {v1}, Lkbn;->b()Lgpf;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lgpf;->i()Lgop;

    move-result-object v1

    if-nez v1, :cond_b

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v5, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    .line 36
    invoke-interface {v5}, Labrq;->e()I

    move-result v6

    if-lez v6, :cond_d

    invoke-interface {v5}, Labrq;->c()I

    move-result v5

    if-gtz v5, :cond_c

    goto :goto_4

    .line 37
    :cond_c
    iget-object v5, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    .line 38
    invoke-interface {v5}, Labrq;->e()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    .line 39
    invoke-interface {v6}, Labrq;->c()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 41
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    new-instance v7, Llmz;

    invoke-direct {v7, v4, v6, v14}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v1, v5, v7}, Labrq;->j(Landroid/graphics/Bitmap;Lvpb;)V

    move-object v1, v6

    goto :goto_6

    .line 37
    :cond_d
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    goto :goto_6

    .line 32
    :cond_e
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    :goto_6
    new-instance v4, Llnd;

    invoke-direct {v4, v3, v11, v2, v14}, Llnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v4}, Lavux;->ah(Lavwe;)Lavvk;

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    .line 31
    :goto_7
    iget-object v1, v0, Llnc;->c:Lhhd;

    .line 44
    invoke-virtual {v1}, Lhhd;->u()V

    iget-object v1, v0, Llnc;->d:Lhfw;

    iget-object v2, v1, Lhfw;->e:Lavvk;

    if-eqz v2, :cond_10

    .line 45
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lhfw;->e:Lavvk;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    :cond_10
    sget-object v2, Lhfu;->a:Lhfu;

    invoke-virtual {v1, v2}, Lhfw;->g(Lhfu;)Lavtv;

    move-result-object v2

    invoke-virtual {v2}, Lavtv;->Z()Lavvk;

    move-result-object v2

    iput-object v2, v1, Lhfw;->e:Lavvk;

    return v13
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llnc;->g:Llne;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llnc;->f:Lhoa;

    invoke-virtual {v0, v1}, Llne;->b(Lhoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lhgq;II)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    .line 1
    iput-object v0, p0, Llnc;->f:Lhoa;

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    iget-object p1, p1, Lhgq;->a:Lhoa;

    iput-object p1, p0, Llnc;->f:Lhoa;

    return-void

    :cond_1
    if-nez p3, :cond_3

    iget-object p2, p0, Llnc;->g:Llne;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lhgq;->a:Lhoa;

    iget-boolean p3, p2, Llne;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Llne;->b(Lhoa;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p1}, Lhoa;->e()Lalho;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Llne;->a(Lalho;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p2, Llne;->e:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p2, p2, Llne;->a:Ladbd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p1}, Ladbd;->b(Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Llnc;->g:Llne;

    iget-object p1, p0, Llnc;->e:Lawwo;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Llnc;->f:Lhoa;

    :cond_3
    return-void
.end method
