.class public final Lajad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lajad;

.field private static c:Lajad;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILtko;)V
    .locals 15

    move/from16 v11, p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b87

    const/4 v12, 0x0

    invoke-static {v11, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v0, [I

    new-array v5, v0, [I

    aget v13, v1, v12

    .line 15
    new-array v14, v13, [B

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v13

    move-object v9, v14

    .line 16
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_1

    .line 17
    aget-byte v2, v14, v1

    if-nez v2, :cond_0

    move v13, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v14, v12, v13}, Ljava/lang/String;-><init>([BII)V

    move-object v1, p0

    iput-object v0, v1, Lajad;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string v0, "Initializing uniform"

    move-object/from16 v2, p3

    .line 19
    invoke-static {v0, v2}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    return-void
.end method

.method public constructor <init>(Labwh;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laimv;Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahad;

    new-instance v1, Lsnh;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lsnh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajpy;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lajpy;

    iput-object p0, p1, Lajpy;->f:Lajad;

    return-void
.end method

.method private constructor <init>(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxwl;

    invoke-direct {v0, p1, p2, p3, p4}, Laxwl;-><init>(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)V

    iput-object v0, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamzn;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lamzn;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lamzn;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lamzn;->c:Lajrj;

    .line 27
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajad;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lajad;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvui;

    invoke-direct {p2}, Lvui;-><init>()V

    iput-object p2, p0, Lajad;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/app/Application;

    move-object v0, p2

    check-cast v0, Lvui;

    invoke-virtual {p2, p1}, Lvui;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lstj;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lstj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvsj;->e()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laneh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyml;

    invoke-direct {v0, p1}, Lyml;-><init>(Lanmy;)V

    iput-object v0, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Labbv;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacug;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Labbv;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lacug;

    .line 6
    invoke-virtual {p1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lawxx;[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[C)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[S)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyhq;->c:Lyhq;

    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 35
    sget-object v0, Lahyz;->a:Lahyz;

    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Lc;->A(Z)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    sget-object v1, Laufl;->r:Laufl;

    sget-object v2, Laufl;->s:Laufl;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3, v0, v1, v2}, Lrxv;->n(ILahpc;Laufl;Laufl;)Ltem;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lttk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lttk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltho;

    .line 2
    invoke-direct {v1}, Ltho;-><init>()V

    new-instance v2, Laupz;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Laupz;-><init>([B)V

    new-instance v4, Ltti;

    iget-object v5, p1, Lttk;->g:Ltth;

    iget-object v6, p1, Lttk;->h:Lttg;

    new-instance v7, Lxef;

    const/4 v8, 0x1

    .line 4
    invoke-direct {v7, v0, v8}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6, v7}, Ltti;-><init>(Ltth;Lttg;Lttf;)V

    new-instance v5, Ltte;

    invoke-direct {v5, v0, v1, v4}, Ltte;-><init>(Landroid/os/Handler;Ltho;Ltti;)V

    .line 5
    invoke-static {}, Ltkg;->a()Ltkf;

    move-result-object v0

    iget-object v6, p1, Lttk;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6}, Ltkf;->e(Ljava/lang/String;)V

    iget-object v6, p1, Lttk;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 7
    invoke-virtual {v0, v6}, Ltkf;->f(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    iget-object v6, p1, Lttk;->e:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 8
    invoke-virtual {v0, v6}, Ltkf;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    iput-object v2, v0, Ltkf;->i:Laupz;

    iput-object v1, v0, Ltkf;->f:Lthp;

    .line 9
    invoke-virtual {v0, v4}, Ltkf;->c(Ltjv;)V

    iget-object v6, v5, Ltte;->e:Ltkk;

    if-nez v6, :cond_0

    new-instance v6, Lttd;

    invoke-direct {v6, v5}, Lttd;-><init>(Ltte;)V

    iput-object v6, v5, Ltte;->e:Ltkk;

    :cond_0
    iget-object v6, v5, Ltte;->e:Ltkk;

    iput-object v6, v0, Ltkf;->a:Ltkk;

    iget-object v6, p1, Lttk;->f:Landroid/graphics/RectF;

    iget-object v7, p1, Lttk;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v7

    new-instance v9, Laurd;

    invoke-direct {v9, v6, v7, v3}, Laurd;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lavrw;

    invoke-direct {v6, v9, v3}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v0, Ltkf;->j:Lavrw;

    iget-object v3, p1, Lttk;->i:Ltjw;

    iput-object v3, v0, Ltkf;->b:Ltjw;

    iget-object v3, p1, Lttk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {v0, v3}, Ltkf;->g(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-boolean v3, p1, Lttk;->k:Z

    .line 12
    invoke-virtual {v0, v3}, Ltkf;->d(Z)V

    .line 13
    invoke-virtual {v0}, Ltkf;->a()Ltkg;

    move-result-object v0

    new-instance v3, Ltkh;

    invoke-direct {v3, v0}, Ltkh;-><init>(Ltkg;)V

    iput-object v3, p0, Lajad;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ltjl;->a()Ltjk;

    move-result-object v0

    iget-object v6, p1, Lttk;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v6}, Ltjk;->b(Landroid/content/Context;)V

    iget-object p1, p1, Lttk;->c:Lcit;

    .line 16
    invoke-virtual {v0, p1}, Ltjk;->d(Lcit;)V

    iput-object v1, v0, Ltjk;->a:Lthp;

    iput-object v1, v0, Ltjk;->b:Lcmz;

    iput-object v2, v0, Ltjk;->d:Laupz;

    .line 17
    invoke-virtual {v0, v4}, Ltjk;->e(Ltti;)V

    .line 18
    invoke-virtual {v0, v8}, Ltjk;->c(Z)V

    new-instance p1, Lxdy;

    invoke-direct {p1, v3, v8}, Lxdy;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Ltjo;

    iput-object p1, v0, Ltjk;->c:Ltjg;

    invoke-virtual {v0}, Ltjk;->a()Ltjl;

    move-result-object p1

    invoke-direct {v1, p1}, Ltjo;-><init>(Ltjl;)V

    move-object p1, v3

    check-cast p1, Ltkh;

    .line 20
    invoke-virtual {v4, v3, v1}, Ltti;->f(Ltkh;Ltji;)V

    move-object p1, v3

    check-cast p1, Ltkh;

    iput-object v3, v5, Ltte;->i:Ltkh;

    iput-object v1, v5, Ltte;->d:Ltji;

    return-void
.end method

.method public constructor <init>(Lucv;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwdp;

    invoke-direct {v0, p1}, Lwdp;-><init>(Lwdq;)V

    iput-object v0, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lxvf;

    invoke-static {v0}, Lc;->H(Z)V

    .line 14
    check-cast p1, Lxvf;

    invoke-interface {p1}, Lxvf;->f()Lxve;

    move-result-object p1

    instance-of v0, p1, Lxuq;

    .line 15
    invoke-static {v0}, Lc;->H(Z)V

    .line 16
    check-cast p1, Lxuq;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lxvf;

    invoke-static {p2}, Lc;->H(Z)V

    .line 8
    check-cast p1, Lxvf;

    .line 9
    invoke-interface {p1}, Lxvf;->f()Lxve;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzso;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvsy;

    invoke-direct {p1}, Lvsy;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[S)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laiea;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B[C[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p2, "AES/CTR/NoPadding"

    .line 9
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lajad;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    array-length v1, p1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Labbw;

    invoke-direct {p2, p1}, Labbw;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[S[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lwyy;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GEL_DELAYED_EVENT_DEBUG"

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwpj;->a:Lwpj;

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lapcu;->a:Lapcu;

    .line 8
    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lauit;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lamju;->a:Lamju;

    .line 23
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B[B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-void
.end method

.method public static I(Laxwl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Laxwl;->c:Ljava/lang/Object;

    check-cast v0, Lajtu;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lajqg;->a(Lajtu;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Laxwl;->d:Ljava/lang/Object;

    check-cast p0, Lajtu;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lajqg;->a(Lajtu;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static J(Lajpy;Laxwl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Laxwl;->c:Ljava/lang/Object;

    check-cast v0, Lajtu;

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p2}, Lajqg;->h(Lajpy;Lajtu;ILjava/lang/Object;)V

    iget-object p1, p1, Laxwl;->d:Ljava/lang/Object;

    check-cast p1, Lajtu;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lajqg;->h(Lajpy;Lajtu;ILjava/lang/Object;)V

    return-void
.end method

.method public static final aM(Lajpt;Ljava/lang/Class;)Lampm;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "parseFut"

    .line 1
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "fieldNumber must be > 0"

    .line 3
    invoke-static {v3, v2}, Lc;->B(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/16 v2, 0x309

    :try_start_2
    invoke-virtual {p0}, Lajpt;->D()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p0}, Lajpt;->n()I

    move-result v4

    invoke-static {v4}, Lajtw;->a(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-static {v4}, Lajtw;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lajpt;->k()I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lajpt;->f(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    .line 9
    sget-object v2, Lampm;->a:Lampm;

    .line 10
    invoke-static {v2, p0, p1}, Lajqt;->parseFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lampm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    .line 5
    :cond_1
    :try_start_5
    invoke-virtual {p0, v4}, Lajpt;->F(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while advancing to field "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p0, "[TRANSPORT] No transport packet to process on field 777 %s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 14
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_8
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 16
    :try_start_9
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "[TRANSPORT] Field 777 failed to parse"

    .line 17
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bB(Ljava/util/List;I)Lahvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lmzm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmzm;-><init>(II)V

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lwnn;->d:Lwnn;

    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 4
    sget-object p1, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvr;

    return-object p0
.end method

.method public static bH(Lzsp;Lalho;I)Lalho;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lapoy;->a:Lapoy;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapoy;->b:I

    iput p2, v1, Lapoy;->d:I

    .line 6
    invoke-interface {p0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lapoy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lapoy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lapoy;->b:I

    iput-object p0, p2, Lapoy;->c:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object p1, Lapox;->b:Lajqr;

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapoy;

    .line 12
    invoke-virtual {p0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast p1, Lalho;

    iget p2, p1, Lalho;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lalho;->b:I

    sget-object p2, Lalho;->a:Lalho;

    iget-object p2, p2, Lalho;->c:Lajpo;

    iput-object p2, p1, Lalho;->c:Lajpo;

    .line 15
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static bI(Landroid/view/View;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static bU([B[BLjava/security/Key;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    :try_start_0
    array-length v0, p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    .line 3
    invoke-static {p1, v0, p2, v1, p0}, Lajad;->dk([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to decrypt Disco key."

    .line 4
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bV([B[BLjava/security/Key;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    :try_start_0
    array-length v0, p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, v0, p2, v1, p0}, Lajad;->dk([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to encrypt Disco key."

    .line 4
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bj(Lakmu;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget v0, p0, Lakmu;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakmu;->c:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget v0, p0, Lakmu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakmu;->d:Lamoq;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, p0, Lakmu;->e:I

    iget-object v0, p0, Lakmu;->g:Lasma;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lasma;->a:Lasma;

    :cond_4
    iget v0, v0, Lasma;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakmu;->g:Lasma;

    if-nez v0, :cond_5

    sget-object v0, Lasma;->a:Lasma;

    :cond_5
    iget-object v0, v0, Lasma;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    iget v0, p0, Lakmu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakmu;->f:Larvy;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Larvy;->a:Larvy;

    :cond_7
    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    iget v0, p0, Lakmu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Lakmu;->h:Lamoq;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 9
    :cond_a
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget v0, p0, Lakmu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v1, p0, Lakmu;->i:Lamoq;

    if-nez v1, :cond_b

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_b
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Larvy;Landroid/text/Spanned;Landroid/text/Spanned;)V

    return-object v8
.end method

.method public static synthetic br()V
    .locals 1

    const-string v0, "Error saving recent stickers to PDS"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final cN(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lttu;->a:Lttu;

    const/4 v1, 0x0

    new-array v1, v1, [Lttu;

    .line 2
    invoke-static {v0, v1}, Lsgo;->I(Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    const-string v1, "com.google.android.apps.wellbeing.action.REQUEST_ACCESS"

    const/16 v2, 0x2a

    .line 3
    invoke-static {p0, v2, v0, v1}, Lsgo;->J(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static final cO(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lttu;->a:Lttu;

    const/4 v1, 0x0

    new-array v1, v1, [Lttu;

    .line 2
    invoke-static {v0, v1}, Lsgo;->I(Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    const-string v1, "com.google.android.apps.wellbeing.action.WITHDRAW_ACCESS"

    const/16 v2, 0x2b

    .line 3
    invoke-static {p0, v2, v0, v1}, Lsgo;->J(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs cR(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    return-void
.end method

.method public static ch(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    return-void
.end method

.method public static cx(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-interface {p0, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static varargs cy(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "%d"

    const-string v1, "%s"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$d"

    const-string v1, "$s"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs cz(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajad;->cy(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Layk;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lajad;->cx(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static de(Lafpo;)Lajad;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static df(Landroid/net/Uri;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static dg()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    sget-object v1, Lahyz;->a:Lahyz;

    .line 2
    invoke-direct {v0, v1}, Lajad;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static declared-synchronized dh()Lajad;
    .locals 8

    const-class v0, Lajad;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lajad;->c:Lajad;

    if-nez v1, :cond_0

    new-instance v1, Lajad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lajad;-><init>([B[B[C[B[B)V

    sput-object v1, Lajad;->c:Lajad;

    :cond_0
    sget-object v1, Lajad;->c:Lajad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static di(Ljava/lang/String;)Lajad;
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private final dj()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method private static dk([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 6

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "AES/CTR/NoPadding"

    .line 2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p3, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 7
    invoke-virtual {v2, p4, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    :goto_1
    if-ge v1, p1, :cond_1

    .line 9
    aget-byte p3, p2, v1

    aput-byte p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final dl(Lvuw;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajad;->cd(Lvuw;)Lavum;

    move-result-object p1

    new-instance v0, Lvut;

    invoke-direct {v0, p2}, Lvut;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p1, v0}, Lavum;->aP(Lavur;)V

    return-void
.end method

.method public static z(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0, p1, p2, p3}, Lajad;-><init>(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lamye;
    .locals 2

    new-instance v0, Lamye;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamyg;

    invoke-direct {v0, v1}, Lamye;-><init>(Lamyg;)V

    return-object v0
.end method

.method public final B(Lyaw;)Lamon;
    .locals 2

    new-instance v0, Lamon;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoq;

    invoke-direct {v0, v1, p1}, Lamon;-><init>(Lamoq;Lyaw;)V

    return-object v0
.end method

.method public final C(Lyaw;)Lamhz;
    .locals 2

    new-instance v0, Lamhz;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamia;

    invoke-direct {v0, v1, p1}, Lamhz;-><init>(Lamia;Lyaw;)V

    return-object v0
.end method

.method public final D(Lyaw;)Lamhq;
    .locals 2

    new-instance v0, Lamhq;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamhs;

    invoke-direct {v0, v1, p1}, Lamhq;-><init>(Lamhs;Lyaw;)V

    return-object v0
.end method

.method public final E()Lamar;
    .locals 2

    new-instance v0, Lamar;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamas;

    invoke-direct {v0, v1}, Lamar;-><init>(Lamas;)V

    return-object v0
.end method

.method public final F()Lalyq;
    .locals 2

    new-instance v0, Lalyq;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalyr;

    invoke-direct {v0, v1}, Lalyq;-><init>(Lalyr;)V

    return-object v0
.end method

.method public final G(Lyaw;)Lalhn;
    .locals 2

    new-instance v0, Lalhn;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-direct {v0, v1, p1}, Lalhn;-><init>(Lalho;Lyaw;)V

    return-object v0
.end method

.method public final H(Lyaw;)Lalgc;
    .locals 2

    new-instance v0, Lalgc;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalfc;

    invoke-direct {v0, v1, p1}, Lalgc;-><init>(Lalfc;Lyaw;)V

    return-object v0
.end method

.method public final K()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    .line 1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L(J)I
    .locals 5

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 1
    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1}, Lbsu;->af([JJZ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lafpo;

    invoke-virtual {p2}, Lafpo;->aw()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {v2}, Labrn;->c(Z)V

    add-int/2addr p1, v1

    return p1
.end method

.method public final M(J)I
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 1
    invoke-virtual {v0, p1, p2}, Lafpo;->av(J)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lafpo;

    invoke-virtual {v1}, Lafpo;->aw()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Labrn;->c(Z)V

    add-int/2addr p1, p2

    return p1
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->aw()I

    move-result v0

    return v0
.end method

.method public final O(I)I
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajad;->N()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Labrn;->a(Z)V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final P(I)J
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajad;->N()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Labrn;->a(Z)V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->az()[J

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final Q(I)J
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajad;->N()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Labrn;->a(Z)V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final R(I)J
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajad;->N()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Labrn;->a(Z)V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->aB()[J

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final S(Labbv;)Labmh;
    .locals 2

    new-instance v0, Labmh;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Labra;

    .line 1
    invoke-direct {v0, p1, v1}, Labmh;-><init>(Labbv;Labra;)V

    return-object v0
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaod;

    iget-object v1, v0, Laaod;->f:Laanz;

    iget v2, v1, Laanz;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laanz;->f:Laanw;

    .line 2
    invoke-virtual {v1}, Laanw;->b()Laanv;

    move-result-object v1

    invoke-virtual {v1, p1}, Laanv;->c(I)V

    invoke-virtual {v0, v1}, Laaod;->j(Laanv;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Laaod;->b(I)V

    :cond_0
    return-void
.end method

.method public final U(Lapcu;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lawxf;

    .line 1
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lztf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajad;->dj()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final W(Lztf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajad;->dj()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lajad;->dj()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method

.method public final X()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzrl;->j:Lzrl;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzrl;->k:Lzrl;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    sget-object v1, Lzrl;->h:Lzrl;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lysm;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lysm;-><init>(I)V

    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aB(Ljava/lang/String;)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    .line 1
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laors;->a:Laors;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    sget-object v1, Laort;->a:Laort;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    sget-object v2, Laszl;->a:Laszl;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laszl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laszl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laszl;->b:I

    iput-object p1, v3, Laszl;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Laort;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laszl;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laort;->d:Laszl;

    iget v2, p1, Laort;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, p1, Laort;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laors;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laort;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laors;->f:Laort;

    iget v1, p1, Laors;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Laors;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Laors;

    const/4 v1, 0x3

    iput v1, p1, Laors;->c:I

    iget v1, p1, Laors;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laors;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laors;

    .line 20
    invoke-virtual {p0, v3, p1}, Lajad;->aD(ILaors;)V

    return-void
.end method

.method public final aC(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lzry;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x22

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    sget-object p1, Lamnv;->n:Lamnv;

    check-cast v0, Ladzp;

    .line 2
    invoke-virtual {v0, v1, p1}, Ladzp;->g(Lzry;Lamnv;)V

    return-void
.end method

.method public final aD(ILaors;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lzry;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x22

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    sget-object p1, Lammz;->a:Lammz;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lammz;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lammz;->h:Laors;

    iget p2, v2, Lammz;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v2, Lammz;->b:I

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v1, Lzry;->a:Lammz;

    sget-object p1, Lamnv;->n:Lamnv;

    check-cast v0, Ladzp;

    .line 6
    invoke-virtual {v0, v1, p1}, Ladzp;->g(Lzry;Lamnv;)V

    return-void
.end method

.method public final aE()Lahmh;
    .locals 2

    new-instance v0, Lahmh;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lauwa;

    .line 1
    invoke-virtual {v1}, Lauwa;->b()Lauuj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lahmh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamxl;->x:Lapyr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapyr;->a:Lapyr;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lapyr;->a:Lapyr;

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lapyr;->b:Z

    return v0
.end method

.method public final aG(II)V
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 2
    sget-object v1, Laoms;->a:Laoms;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laoms;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laoms;->c:I

    iget p1, v2, Laoms;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laoms;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Laoms;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laoms;->d:I

    iget p2, p1, Laoms;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laoms;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoms;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lanjc;->instance:Lajqt;

    .line 10
    check-cast p2, Lanje;

    invoke-static {p2, p1}, Lanje;->aD(Lanje;Laoms;)V

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lajad;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final aH(Larty;)Lytg;
    .locals 1

    .line 1
    sget-object v0, Larty;->a:Larty;

    invoke-virtual {p1}, Larty;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lytg;->h:Lytg;

    return-object p1

    :cond_0
    iget-object p1, p0, Lajad;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final aI()[B
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Laneh;

    iget v1, v0, Laneh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v0, Laneh;->f:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJ(Labzl;)Lajql;
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    sget-object v0, Langn;->a:Langn;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhk;

    .line 6
    invoke-interface {v2, v0, p1}, Lyhk;->c(Lajql;Labzl;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final aK(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygm;

    .line 2
    invoke-interface {v2, p3}, Lygm;->d(Lampm;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lygm;->a(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 5
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 6
    :cond_3
    invoke-static {v1}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object p1

    new-instance p2, Lwpn;

    const/16 p3, 0x14

    invoke-direct {p2, v1, p3}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p3, Lailr;->a:Lailr;

    .line 8
    invoke-static {p2, p3, p1}, Lahjj;->aA(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lafpo;)Lahjp;

    move-result-object p1

    new-instance p2, Lxvo;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lxvo;-><init>(I)V

    sget-object p3, Lailr;->a:Lailr;

    const-class v0, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    sget-object p2, Lygl;->a:Lygl;

    sget-object p3, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, p2, p3}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final aL(Labzl;Lampm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygm;

    :try_start_0
    const-string v2, "[TRANSPORT] About to process packet with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1, p2}, Lygm;->c(Labzl;Lampm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const-string v2, "Exception processing framework update."

    .line 7
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->e:Labyq;

    invoke-static {v3, v4, v2, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aN(Lyfr;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyfr;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lyfr;->u:Labzl;

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyfr;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aP(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aQ()Lahmh;
    .locals 2

    .line 1
    new-instance v0, Lahmh;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfw;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lahmh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final aR()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lwiq;

    .line 1
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cpn"

    if-nez p1, :cond_0

    iget-object p1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lwiq;

    .line 1
    invoke-virtual {p1, v0}, Lwiq;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lwiq;

    .line 2
    invoke-virtual {v1, v0, p1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aT(J)V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "mpr"

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lwiq;

    invoke-virtual {v0, v2, p1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lwiq;

    .line 2
    invoke-virtual {p1, v2}, Lwiq;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final aU(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lwiq;

    const-string p2, "sq"

    invoke-virtual {v0, p2, p1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aV()Z
    .locals 4

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Labbv;

    .line 1
    invoke-virtual {v0}, Labbv;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 2
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to read safemode"

    .line 4
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aW()Lyav;
    .locals 2

    .line 1
    new-instance v0, Lyav;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamju;

    .line 2
    invoke-direct {v0, v1}, Lyav;-><init>(Lamju;)V

    return-object v0
.end method

.method public final aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p2

    check-cast v0, Lajql;

    invoke-virtual {v0, p1, p2}, Lajql;->aT(Ljava/lang/String;Lajpo;)V

    return-void
.end method

.method public final aY(Lxxe;I)Lxxd;
    .locals 2

    .line 1
    new-instance v0, Lxxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1}, Lxxd;-><init>(Lxxe;ILawxx;)V

    return-object v0
.end method

.method public final aZ(Laluj;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 2
    invoke-static {}, Lalul;->a()Laluk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laluk;->instance:Lajqt;

    .line 4
    check-cast v2, Lalul;

    invoke-static {v2, p1}, Lalul;->d(Lalul;Laluj;)V

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Laluk;->instance:Lajqt;

    .line 6
    check-cast p1, Lalul;

    invoke-static {p1, p2}, Lalul;->g(Lalul;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalul;

    invoke-static {p1, p2}, Lanje;->G(Lanje;Lalul;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lajad;

    .line 9
    invoke-virtual {p2, p1}, Lajad;->ap(Lanje;)V

    return-void
.end method

.method public final aa()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    const-string v1, "mdx.last_lr_notification_shown_id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ab()J
    .locals 4

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    const-string v1, "mdx.lr_notification_last_notif_shown_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    const-string v1, "mdx.last_lr_notification_shown_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mdx.last_lr_notification_shown_id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mdx.last_lr_notification_shown_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ae(Landroidx/mediarouter/app/MediaRouteButton;)Lavvk;
    .locals 5

    new-instance v0, Laabp;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Laamu;

    .line 1
    invoke-direct {v0, p1, v1}, Laabp;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Laamu;)V

    iget-object p1, v0, Laabp;->a:Landroidx/mediarouter/app/MediaRouteButton;

    instance-of v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    .line 2
    invoke-virtual {v1}, Lavum;->V()Lavum;

    move-result-object v1

    new-instance v2, Lpza;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {v1, v2}, Lavum;->D(Lavvz;)Lavum;

    move-result-object p1

    new-instance v1, Lzzo;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, v0, Laabp;->b:Lavvk;

    :cond_0
    return-object v0
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ".*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_6

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    return v0

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final ag()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Lzwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lzwl;->k()V

    return-void
.end method

.method public final ai(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lztx;
    .locals 2

    .line 1
    new-instance v0, Lztx;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsu;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Lztx;-><init>(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-object v0
.end method

.method public final aj(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ak(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final al(Lzsp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-virtual {p0, p3}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lajad;->an(Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object p2

    invoke-static {p2}, Laaif;->au(Lasty;)Lztd;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p3}, Lajad;->an(Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object p3

    invoke-static {p3}, Laaif;->au(Lasty;)Lztd;

    move-result-object p3

    .line 7
    invoke-interface {p1, p2, p3}, Lzsp;->e(Lztd;Lztd;)Lztz;

    return-void
.end method

.method public final am(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lvsy;

    .line 1
    invoke-virtual {v0, p1}, Lvsy;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final an(Lcom/google/protobuf/MessageLite;)Lasty;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lvsy;

    .line 4
    invoke-virtual {v0, p1}, Lvsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpf;

    .line 5
    iget-object p1, p1, Labpf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final ao(Lzsp;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lajad;->an(Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object p2

    invoke-static {p2}, Laaif;->au(Lasty;)Lztd;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final ap(Lanje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final aq(Lanje;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lzrq;->e(Lanje;J)Z

    return-void
.end method

.method public final ar(Lanje;Labzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lzrq;->n(Lanje;Labzl;)V

    return-void
.end method

.method public final as()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 2
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lysm;->h:Lysm;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 5
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 2
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lysm;->g:Lysm;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 5
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final au()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lysm;->j:Lysm;

    .line 2
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    .line 3
    sget-object v2, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 5
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lysm;->k:Lysm;

    .line 6
    invoke-static {v2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v2

    sget-object v3, Lailr;->a:Lailr;

    .line 7
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 8
    invoke-static {v2}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v2

    new-instance v3, Lxpl;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v2, v3, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final av(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lgns;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Lgns;-><init>(JI)V

    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aw(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lxiq;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lxiq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ax()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 2
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lysm;->i:Lysm;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 5
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final ay()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 2
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lysm;->m:Lysm;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 5
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lysm;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lysm;-><init>(I)V

    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic b()Lajmb;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Lajmb;

    return-object v0
.end method

.method public final bA()Lavub;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final bC(Lahuj;Laumh;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ltvw;->p:Ltvw;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwns;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lwns;-><init>(II)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    if-eqz p2, :cond_0

    iget-object p2, p2, Laumh;->l:Lajrj;

    .line 7
    invoke-static {p2, p3}, Lajad;->bB(Ljava/util/List;I)Lahvr;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lahyz;->a:Lahyz;

    .line 7
    :goto_0
    iget-object p3, p0, Lajad;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0, p2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    check-cast p3, Lawwo;

    .line 12
    invoke-virtual {p3, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bD(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lacgt;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lacgt;-><init>(Landroid/content/Context;Landroid/net/Uri;JII)V

    invoke-static {v7}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p2, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bE(Landroid/content/Context;Lxdl;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lxdl;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v2

    invoke-static {p2}, Lxdl;->al(Lxdl;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    iget-object p2, p0, Lajad;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lajad;

    const/4 v7, 0x2

    move-object v3, p1

    move-object v4, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lajad;->bD(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bF(Lztd;)Lwkw;
    .locals 1

    new-instance v0, Lwkw;

    invoke-direct {v0, p0, p1}, Lwkw;-><init>(Lajad;Lztd;)V

    return-object v0
.end method

.method public final bG(Lztf;)Lwkw;
    .locals 1

    .line 1
    new-instance v0, Lzsn;

    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {p0, v0}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object p1

    return-object p1
.end method

.method public final bJ(Lxdl;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lajad;->bK(ILxdl;)V

    return-void
.end method

.method public final bK(ILxdl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lxdl;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lxdl;->af()Lahuj;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lajad;->bL(ILjava/lang/String;Lahuj;)V

    return-void
.end method

.method public final bL(ILjava/lang/String;Lahuj;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Larfe;->a:Larfe;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Larfh;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Larfe;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Larfe;->b:Lajrb;

    .line 7
    invoke-interface {v5}, Lajrb;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v5

    iput-object v5, v4, Larfe;->b:Lajrb;

    :cond_1
    iget-object v4, v4, Larfe;->b:Lajrb;

    iget v3, v3, Larfh;->C:I

    .line 9
    invoke-interface {v4, v3}, Lajrb;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lajad;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lzry;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    .line 10
    sget-object p1, Lammz;->a:Lammz;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larfe;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lammz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lammz;->f:Larfe;

    iget v0, v3, Lammz;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lammz;->b:I

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v1, Lzry;->a:Lammz;

    .line 17
    sget-object p1, Lajjl;->a:Lajjl;

    iget p1, p1, Lajjl;->s:I

    iput p1, v1, Lzry;->b:I

    .line 18
    sget-object p1, Lamnv;->h:Lamnv;

    check-cast p3, Ladzp;

    .line 19
    invoke-virtual {p3, v1, p1, p2}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bM(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bN(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bP(DD)D
    .locals 2

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double v0, v0, p3

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final bQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bR(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    add-int v1, p2, v0

    iget-object v2, p0, Lajad;->b:Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    check-cast v2, Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final bS()Ljava/security/Key;
    .locals 3

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AES not recognized as a supported algorithm"

    .line 4
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bT(Landroid/content/SharedPreferences;)Ljava/security/Key;
    .locals 4

    const-string v0, "downloads_encryption_key"

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lajad;->bS()Ljava/security/Key;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final bW(Ljava/lang/String;)Lwkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkt;

    return-object p1
.end method

.method public final bX()Lvvy;
    .locals 2

    .line 1
    new-instance v0, Lvvy;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lvvy;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final bY(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final bZ(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ba(Laluj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 2
    invoke-static {}, Lalul;->a()Laluk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laluk;->instance:Lajqt;

    .line 4
    check-cast v2, Lalul;

    invoke-static {v2, p1}, Lalul;->d(Lalul;Laluj;)V

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Laluk;->instance:Lajqt;

    .line 6
    check-cast p1, Lalul;

    invoke-static {p1, p2}, Lalul;->g(Lalul;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Laluk;->instance:Lajqt;

    .line 8
    check-cast p1, Lalul;

    invoke-static {p1, p3}, Lalul;->c(Lalul;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalul;

    invoke-static {p1, p2}, Lanje;->G(Lanje;Lalul;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lajad;

    .line 11
    invoke-virtual {p2, p1}, Lajad;->ap(Lanje;)V

    return-void
.end method

.method public final bb(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxuq;

    .line 1
    iget-object v2, v1, Lxuq;->d:Lxvy;

    invoke-virtual {v2}, Lxvy;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lvsj;->e()V

    .line 3
    invoke-static {p1}, Lxur;->a(Lcom/google/apps/tiktok/account/AccountId;)Lxur;

    move-result-object p1

    iget-object v2, v1, Lxuq;->a:Lfj;

    .line 4
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    .line 6
    invoke-virtual {v2, p1, v3}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcy;->d()V

    goto :goto_0

    .line 23
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Lxur;->a(Lcom/google/apps/tiktok/account/AccountId;)Lxur;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lxuq;

    iget-object v2, v2, Lxuq;->a:Lfj;

    .line 9
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    .line 11
    invoke-virtual {v2, p1, v3}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcy;->d()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    iget-object p1, v1, Lxuq;->a:Lfj;

    .line 14
    invoke-static {p1}, Lxuq;->f(Lfj;)Lxuo;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxuq;->d:Lxvy;

    .line 16
    invoke-virtual {v2}, Lxvy;->R()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lxuq;

    iget-object v2, v2, Lxuq;->c:Ljava/util/List;

    .line 17
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lxuq;

    iget-object v3, v3, Lxuq;->c:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_1
    iget-object v2, v1, Lxuq;->c:Ljava/util/List;

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxup;

    iget-object v3, p1, Lxuo;->a:Lxut;

    iget-object v4, v2, Lxup;->a:Lalho;

    iget-object v2, v2, Lxup;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v4, v2}, Lxut;->c(Lalho;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lxuq;->d:Lxvy;

    .line 22
    invoke-virtual {p1}, Lxvy;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lxuq;->c:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final bc(Lalho;Lalho;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxus;

    .line 3
    invoke-interface {v3, p1, p2}, Lxus;->a(Lalho;Lalho;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final bd()Lavux;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavux;

    .line 1
    invoke-virtual {v0}, Lavux;->M()Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final be(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bf(Lxpp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final bg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "trim_handle_interaction"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v0, Lzsn;

    const/16 v2, 0x26bd

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lxwx;->ar(Lzsp;Ljava/lang/String;)Lxwx;

    move-result-object p1

    iget-object v0, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Lajqt;

    .line 5
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lasty;

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 7
    invoke-interface {v2, v1, p1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final bh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwnv;->o:Lwnv;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bi(Lvyz;Lbbt;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lygx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lygx;

    invoke-virtual {v0}, Lygx;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lacbu;

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Labwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwrq;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 5
    iget-object v0, p2, Lbbt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Labwh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljyd;

    const/16 v2, 0x14

    invoke-direct {v1, p2, p1, v2}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    return-void
.end method

.method public final bk()Z
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->t:Laspu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laspu;->a:Laspu;

    :cond_0
    iget-boolean v0, v0, Laspu;->h:Z

    return v0
.end method

.method public final bl()Z
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->t:Laspu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laspu;->a:Laspu;

    :cond_0
    iget-boolean v0, v0, Laspu;->e:Z

    return v0
.end method

.method public final bm()Z
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->t:Laspu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laspu;->a:Laspu;

    :cond_0
    iget-boolean v0, v0, Laspu;->i:Z

    return v0
.end method

.method public final bn(Lauit;)Lxkw;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkw;

    return-object p1
.end method

.method public final bo(Laijs;)Lxju;
    .locals 2

    new-instance v0, Lxju;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p1}, Lxju;-><init>(Landroid/content/Context;Laijs;)V

    return-object v0
.end method

.method public final bp(Lblh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwnv;->k:Lwnv;

    .line 2
    invoke-static {p1, v0, v1}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bq(Laquo;Lblh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2}, Lajad;->bp(Lblh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lwmq;->d:Lwmq;

    new-instance v2, Lwfm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final bs(Landroid/graphics/Bitmap;Lwzi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int/lit8 v2, v2, 0x4

    .line 4
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    div-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    .line 9
    invoke-virtual {v4, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Lajad;->bu()Lagqk;

    move-result-object p1

    .line 11
    new-instance v0, Lwzk;

    .line 12
    invoke-direct {v0, p1, p2}, Lwzk;-><init>(Lagqk;Lwzi;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    .line 11
    invoke-virtual {v0, p1}, Lwzk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final bt(Landroid/content/Context;Lamyg;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    iget p2, p2, Lamyg;->c:I

    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lamyf;->a:Lamyf;

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final bu()Lagqk;
    .locals 5

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    sget-object v1, Lwzs;->f:Ljava/lang/String;

    sget-wide v2, Lwzs;->l:J

    check-cast v0, Lsso;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object v0

    return-object v0
.end method

.method public final bv(Lwyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lvzt;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lvzt;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bw(Laspf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bx(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    if-eqz v0, :cond_0

    const-string v1, "VoiceoverRecordCtrl.onRecordError of AudioRecordingEventListener"

    .line 2
    invoke-static {v1, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final by(Landroid/widget/ImageView;II)Lwpr;
    .locals 2

    .line 1
    new-instance v0, Lwpr;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p3, v1}, Lwpr;-><init>(Landroid/widget/ImageView;IILzsp;)V

    return-object v0
.end method

.method public final bz(Lwpj;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lawxf;

    .line 1
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()Lajug;
    .locals 2

    new-instance v0, Lajug;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    iget-object v1, v1, Lajql;->instance:Lajqt;

    check-cast v1, Lajmb;

    iget-object v1, v1, Lajmb;->f:Lajrj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajug;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final cA()Lahll;
    .locals 2

    .line 1
    new-instance v0, Lahll;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1}, Lahll;-><init>(Lpri;)V

    return-object v0
.end method

.method public final cB()V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    return-void
.end method

.method public final cC()V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method public final cD()V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final cE()V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final cF()Z
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method

.method public final cG(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lajad;->cG(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error attempting to delete "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cH()Lahmh;
    .locals 2

    new-instance v0, Lahmh;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lauwa;

    .line 1
    invoke-virtual {v1}, Lauwa;->b()Lauuj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lahmh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final cI(ILuss;Lujz;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    iget-object v4, v3, Ludb;->c:Lzok;

    .line 2
    sget-object v5, Lakew;->q:Lakew;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v2}, Lzok;->k(Lakew;ILjava/util/List;Luss;)V

    iget-object v3, v3, Ludb;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulg;

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lulg;->e:Ltxr;

    .line 5
    invoke-virtual {v7}, Ltxr;->K()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luvj;

    .line 6
    iget-object v9, v8, Luvj;->b:Luvl;

    instance-of v10, v9, Luub;

    if-eqz v10, :cond_1

    .line 7
    check-cast v9, Luub;

    iget v9, v9, Luub;->a:I

    if-ne v9, v0, :cond_1

    .line 8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v4, v4, Lulg;->a:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludb;

    invoke-virtual {v4, v5}, Ludb;->r(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface/range {p3 .. p3}, Lujz;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lajad;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludb;

    iget-object v5, v4, Ludb;->c:Lzok;

    sget-object v7, Lakew;->r:Lakew;

    .line 13
    invoke-virtual {v5, v7, v0, v3, v2}, Lzok;->k(Lakew;ILjava/util/List;Luss;)V

    if-eqz v3, :cond_18

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luur;

    iget-object v0, v4, Ludb;->c:Lzok;

    sget-object v7, Lakew;->f:Lakew;

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v7, v2, v5, v8}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, v4, Ludb;->c:Lzok;

    sget-object v7, Lakew;->g:Lakew;

    .line 17
    invoke-virtual {v0, v7, v2, v5, v8}, Lzok;->e(Lakew;Luss;Luur;Z)V

    :try_start_0
    iget-object v0, v4, Ludb;->e:Lxzz;

    if-eqz v5, :cond_17

    .line 80
    iget-object v7, v5, Luur;->a:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x2

    if-nez v7, :cond_16

    .line 19
    iget-object v7, v0, Lxzz;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Luur;->d()Lakfd;

    move-result-object v10

    check-cast v7, Lahvr;

    .line 20
    invoke-virtual {v7, v10}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 79
    iget-object v7, v5, Luur;->d:Lahuj;

    .line 21
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    const/16 v9, 0x8

    if-nez v7, :cond_14

    .line 78
    iget-object v7, v5, Luur;->d:Lahuj;

    move-object v10, v7

    check-cast v10, Lahyq;

    iget v10, v10, Lahyq;->c:I

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xb

    if-ge v11, v10, :cond_5

    .line 22
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Luvl;

    iget-object v14, v0, Lxzz;->g:Ljava/lang/Object;

    .line 24
    invoke-interface {v13}, Luvl;->a()Lakff;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lukt;

    .line 77
    invoke-interface {v13}, Luvl;->a()Lakff;

    move-result-object v7

    invoke-virtual {v7}, Lakff;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No trigger adapter registered for entry with trigger of type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v12}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v7, v5, Luur;->e:Lahuj;

    .line 25
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 76
    iget-object v7, v5, Luur;->e:Lahuj;

    move-object v10, v7

    check-cast v10, Lahyq;

    iget v10, v10, Lahyq;->c:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    .line 22
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Luvl;

    iget-object v14, v0, Lxzz;->g:Ljava/lang/Object;

    .line 27
    invoke-interface {v13}, Luvl;->a()Lakff;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lukt;

    .line 75
    invoke-interface {v13}, Luvl;->a()Lakff;

    move-result-object v7

    invoke-virtual {v7}, Lakff;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No trigger adapter registered for fulfillment with trigger of type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v12}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget-object v7, v5, Luur;->f:Lahuj;

    .line 28
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 74
    iget-object v7, v5, Luur;->f:Lahuj;

    move-object v10, v7

    check-cast v10, Lahyq;

    iget v10, v10, Lahyq;->c:I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    .line 22
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Luvl;

    iget-object v14, v0, Lxzz;->g:Ljava/lang/Object;

    .line 30
    invoke-interface {v13}, Luvl;->a()Lakff;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lukt;

    .line 73
    invoke-interface {v13}, Luvl;->a()Lakff;

    move-result-object v7

    invoke-virtual {v7}, Lakff;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No trigger adapter registered for expiration with trigger of type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v12}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    iget-object v0, v4, Ludb;->e:Lxzz;

    .line 31
    invoke-virtual {v0, v5}, Lxzz;->q(Luur;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v5, Luur;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_11

    .line 33
    new-instance v7, Ludc;

    .line 34
    invoke-direct {v7, v5, v2}, Ludc;-><init>(Luur;Luss;)V

    iget-object v11, v5, Luur;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v4, Ludb;->e:Lxzz;

    .line 36
    invoke-virtual {v0, v5}, Lxzz;->r(Luur;)V

    :try_start_1
    iget-object v0, v4, Ludb;->e:Lxzz;

    .line 37
    invoke-virtual {v0, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v11

    iget-object v12, v5, Luur;->d:Lahuj;

    move-object v13, v12

    check-cast v13, Lahyq;

    iget v13, v13, Lahyq;->c:I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    .line 38
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 39
    check-cast v15, Luvl;

    iget-object v7, v0, Lxzz;->g:Ljava/lang/Object;

    .line 40
    invoke-interface {v15}, Luvl;->a()Lakff;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulu;

    .line 41
    invoke-interface {v7, v9, v15, v5, v6}, Lulu;->P(ILuvl;Luur;Lusx;)V

    .line 42
    iget-object v8, v11, Ludc;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v15}, Luvl;->b()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-interface {v8, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    iget-object v7, v5, Luur;->e:Lahuj;

    move-object v8, v7

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_b

    .line 38
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Luvl;

    iget-object v13, v0, Lxzz;->g:Ljava/lang/Object;

    .line 45
    invoke-interface {v12}, Luvl;->a()Lakff;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawxx;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lulu;

    .line 46
    invoke-interface {v13, v10, v12, v5, v6}, Lulu;->P(ILuvl;Luur;Lusx;)V

    .line 47
    iget-object v14, v11, Ludc;->d:Ljava/util/Map;

    .line 48
    invoke-interface {v12}, Luvl;->b()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iget-object v7, v5, Luur;->f:Lahuj;

    move-object v8, v7

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_c

    .line 38
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    check-cast v10, Luvl;

    iget-object v12, v0, Lxzz;->g:Ljava/lang/Object;

    .line 50
    invoke-interface {v10}, Luvl;->a()Lakff;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawxx;

    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lulu;

    const/4 v13, 0x6

    .line 51
    invoke-interface {v12, v13, v10, v5, v6}, Lulu;->P(ILuvl;Luur;Lusx;)V

    .line 52
    iget-object v13, v11, Ludc;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v10}, Luvl;->b()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    iget-object v7, v0, Lxzz;->a:Ljava/lang/Object;

    check-cast v7, Lajad;

    iget-object v7, v7, Lajad;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Luur;->d()Lakfd;

    move-result-object v8

    check-cast v7, Lahup;

    .line 54
    invoke-virtual {v7, v8}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawxx;

    if-eqz v7, :cond_10

    .line 56
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugc;

    invoke-interface {v7, v5}, Lugc;->a(Luur;)Luff;

    move-result-object v7

    iget-object v0, v0, Lxzz;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxwx;

    iget-object v8, v8, Lxwx;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Luur;->d()Lakfd;

    move-result-object v9

    check-cast v8, Lahup;

    .line 57
    invoke-virtual {v8, v9}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawxx;

    if-eqz v8, :cond_f

    .line 59
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lule;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-interface {v8, v0, v5}, Lule;->a(Ludb;Luur;)Lukz;

    move-result-object v0

    .line 60
    iput-object v7, v11, Ludc;->i:Luff;

    .line 61
    iput-object v0, v11, Ludc;->j:Lukz;
    :try_end_1
    .catch Lukt; {:try_start_1 .. :try_end_1} :catch_2
    .catch Luld; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lugb; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v4, Ludb;->c:Lzok;

    sget-object v7, Lakew;->h:Lakew;

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v0, v7, v2, v5, v8}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, v4, Ludb;->e:Lxzz;

    iget-object v7, v0, Lxzz;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvtg;

    new-instance v8, Luor;

    invoke-direct {v8}, Luor;-><init>()V

    invoke-virtual {v7, v8}, Lvtg;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v7

    iget v8, v7, Ludc;->o:I

    if-eqz v8, :cond_d

    const-string v8, "onSlotScheduled"

    .line 65
    invoke-virtual {v0, v7, v8}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_d
    const/4 v8, 0x1

    iput v8, v7, Ludc;->o:I

    iget-object v0, v4, Ludb;->a:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulg;

    .line 67
    invoke-virtual {v7, v5}, Lulg;->f(Luur;)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v5, v7}, Ludb;->s(Luur;Z)V

    goto/16 :goto_2

    .line 57
    :cond_f
    :try_start_2
    new-instance v0, Luld;

    invoke-virtual {v5}, Luur;->d()Lakfd;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lakfd;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Could not find a matching slotAdapterFactory for slotType: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Luld;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_10
    new-instance v0, Lugb;

    invoke-virtual {v5}, Luur;->d()Lakfd;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lakfd;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Could not find a matching fulfillmentAdapterFactory for slotType: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lugb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lukt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Luld; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lugb; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 82
    :goto_a
    iget-object v7, v4, Ludb;->c:Lzok;

    .line 69
    move-object v8, v0

    check-cast v8, Lukq;

    invoke-interface {v8}, Lukq;->a()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v8, v2, v5}, Lzok;->i(IILuss;Luur;)V

    iget-object v7, v4, Ludb;->d:Ltvk;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v4, v5, v7}, Ludb;->s(Luur;Z)V

    .line 72
    invoke-virtual {v4, v5, v7}, Ludb;->t(Luur;Z)V

    goto/16 :goto_2

    .line 32
    :cond_11
    :try_start_3
    new-instance v0, Lukt;

    const-string v7, "Duplicate slots not supported"

    .line 33
    invoke-direct {v0, v7, v10}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_12
    new-instance v0, Lukt;

    const-string v7, "Slot expiration trigger was empty"

    const/16 v8, 0xa

    .line 74
    invoke-direct {v0, v7, v8}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_13
    new-instance v0, Lukt;

    const-string v7, "Slot fulfillment trigger was empty"

    const/16 v8, 0x9

    .line 76
    invoke-direct {v0, v7, v8}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :cond_14
    new-instance v0, Lukt;

    const-string v7, "Slot entry trigger was empty"

    .line 78
    invoke-direct {v0, v7, v9}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_15
    new-instance v0, Lukt;

    const-string v7, "Slot type not supported by this application"

    .line 79
    invoke-direct {v0, v7, v9}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_16
    new-instance v0, Lukt;

    const-string v7, "Slot ID was empty"

    .line 19
    invoke-direct {v0, v7, v9}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 17
    :cond_17
    new-instance v0, Lukt;

    const-string v7, "Slot was null"

    const/4 v8, 0x5

    .line 80
    invoke-direct {v0, v7, v8}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lukt; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 68
    iget-object v7, v4, Ludb;->c:Lzok;

    const/4 v8, 0x3

    iget v9, v0, Lukt;->a:I

    .line 81
    invoke-virtual {v7, v8, v9, v2, v5}, Lzok;->i(IILuss;Luur;)V

    iget-object v5, v4, Ludb;->d:Ltvk;

    .line 82
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    return-void
.end method

.method public final cJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-virtual {v0}, Lxwx;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lucv;->g()Z

    move-result v0

    return v0
.end method

.method public final cL(Labzl;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Luak;

    invoke-virtual {v0, p1}, Luak;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final cM(Labzl;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Luak;

    .line 2
    invoke-virtual {v0}, Luak;->g()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Luak;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final cP()Ltoq;
    .locals 2

    .line 1
    new-instance v0, Ltoq;

    sget-object v1, Ltos;->d:Ltos;

    invoke-direct {v0, p0, v1}, Ltoq;-><init>(Lajad;Ltos;)V

    return-object v0
.end method

.method public final cQ()Ltoq;
    .locals 2

    .line 1
    new-instance v0, Ltoq;

    sget-object v1, Ltos;->a:Ltos;

    invoke-direct {v0, p0, v1}, Ltoq;-><init>(Lajad;Ltos;)V

    return-object v0
.end method

.method public final cS()I
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final cT(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final cU()V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public final cV(I)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final cW(J)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final cX(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final cY()Lblp;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ltem;

    iget-object v0, v0, Ltem;->d:Lbls;

    return-object v0
.end method

.method public final cZ(I)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ltem;

    .line 1
    invoke-virtual {v0, p1}, Ltem;->a(I)V

    return-void
.end method

.method public final ca(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzf;

    invoke-interface {v0}, Lvzf;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final cc()Lavtv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajad;->cg()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->h()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final cd(Lvuw;)Lavum;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajad;->cg()Lavum;

    move-result-object v0

    new-instance v1, Lvhb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lvhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final ce()Lavum;
    .locals 1

    .line 1
    sget-object v0, Lvuw;->c:Lvuw;

    invoke-virtual {p0, v0}, Lajad;->cd(Lvuw;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final cf()Lavum;
    .locals 1

    .line 1
    sget-object v0, Lvuw;->b:Lvuw;

    invoke-virtual {p0, v0}, Lajad;->cd(Lvuw;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final cg()Lavum;
    .locals 2

    .line 1
    new-instance v0, Lfxt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final ci(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lvuw;->a:Lvuw;

    invoke-direct {p0, v0, p1}, Lajad;->dl(Lvuw;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final cj(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lvuw;->c:Lvuw;

    invoke-direct {p0, v0, p1}, Lajad;->dl(Lvuw;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final ck(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lvuw;->b:Lvuw;

    invoke-direct {p0, v0, p1}, Lajad;->dl(Lvuw;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final cl(Lvud;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lvui;

    .line 1
    invoke-virtual {v0, p1}, Lvui;->c(Lvud;)V

    return-void
.end method

.method public final cm()I
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lvui;

    .line 1
    iget-object v0, v0, Lvui;->b:Lvuh;

    iget-object v0, v0, Lvuh;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final cn(II)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsz;

    .line 2
    invoke-interface {v1, p1, p2}, Lvsz;->rc(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final co(II)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsz;

    .line 2
    invoke-interface {v1, p1, p2}, Lvsz;->rd(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cp(II)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsz;

    .line 2
    invoke-interface {v1, p1, p2}, Lvsz;->tU(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cq(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lajad;->cp(II)V

    return-void
.end method

.method public final cr(Lvsz;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cs(Lvsz;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ct()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laets;

    .line 2
    invoke-interface {v1}, Laets;->rb()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrq;

    .line 3
    invoke-interface {v1, p1}, Lvrq;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final cv(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrq;

    .line 3
    invoke-interface {v1, p1}, Lvrq;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final cw(Lvrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->l(IZ)V

    return-void
.end method

.method public final da()V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ltem;

    .line 1
    invoke-virtual {v0}, Ltem;->c()V

    return-void
.end method

.method public final db(Ljava/util/List;)Lxwx;
    .locals 3

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lxwx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1}, Lxwx;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvzt;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {p1, v0, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1
.end method

.method public final dc(Ljava/lang/String;Lahvr;)Lajad;
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Labmh;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p2, p1, v1}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object p1

    invoke-static {p1}, Lajad;->de(Lafpo;)Lajad;

    move-result-object p1

    return-object p1
.end method

.method public final dd(Ljava/lang/String;Lahvr;)Lajad;
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Labmh;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p2, p1, v1}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object p1

    invoke-static {p1}, Lajad;->de(Lafpo;)Lajad;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILajpo;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->n(ILajpo;)V

    return-void
.end method

.method public final f(ID)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajpy;->an(ID)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->t(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->p(II)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajpy;->r(IJ)V

    return-void
.end method

.method public final j(IF)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->ap(IF)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lajsw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    check-cast v0, Lajpy;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lajpy;->B(II)V

    iget-object v1, v0, Lajpy;->f:Lajad;

    .line 3
    invoke-interface {p3, p2, v1}, Lajsw;->l(Ljava/lang/Object;Lajad;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lajpy;->B(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->t(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajpy;->E(IJ)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Lajsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    check-cast v0, Lajpy;

    invoke-virtual {v0, p1, p2, p3}, Lajpy;->v(ILcom/google/protobuf/MessageLite;Lajsw;)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lajpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lajpo;

    check-cast v0, Lajpy;

    invoke-virtual {v0, p1, p2}, Lajpy;->y(ILajpo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/google/protobuf/MessageLite;

    check-cast v0, Lajpy;

    invoke-virtual {v0, p1, p2}, Lajpy;->x(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->p(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajpy;->r(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->as(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajpy;->au(IJ)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->z(ILjava/lang/String;)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajpy;->C(II)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajpy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajpy;->E(IJ)V

    return-void
.end method

.method public final synthetic w()Lajma;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Lajma;

    return-object v0
.end method

.method public final x()Lajmx;
    .locals 1

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lajma;

    iget-object v0, v0, Lajma;->d:Lajmx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajmx;->a:Lajmx;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final y(Lajmx;)V
    .locals 2

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lajma;

    sget-object v1, Lajma;->a:Lajma;

    iput-object p1, v0, Lajma;->d:Lajmx;

    iget p1, v0, Lajma;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lajma;->b:I

    return-void
.end method
