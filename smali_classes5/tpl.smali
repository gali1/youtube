.class public final Ltpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpm;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lton;

.field public final b:Lavrw;

.field private final e:Ltng;

.field private final f:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lian;->h:Lian;

    .line 2
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, Ltpg;->f:Ltpg;

    .line 3
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Ltpl;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lavrw;Lton;Ltng;Ltng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpl;->b:Lavrw;

    iput-object p2, p0, Ltpl;->a:Lton;

    iput-object p3, p0, Ltpl;->e:Ltng;

    invoke-virtual {p4}, Ltng;->d()Lahvr;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltpg;->c:Ltpg;

    .line 2
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltpg;->d:Ltpg;

    sget-object p3, Ltpg;->e:Ltpg;

    .line 3
    invoke-static {p2, p3}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    iput-object p1, p0, Ltpl;->f:Lahup;

    return-void
.end method

.method public static a(Ltnz;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnz;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lmlu;->u:Lmlu;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Ltpg;->g:Ltpg;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltpj;Ltnx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltnz;->k:Lj$/time/Duration;

    invoke-static {v0}, Lsgo;->O(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Ltni;->b:Lj$/time/Duration;

    .line 2
    invoke-virtual {p1}, Ltnz;->f()Lj$/time/Duration;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsgo;->O(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Ltni;->c:Lj$/time/Duration;

    .line 4
    invoke-virtual {p1, p0}, Ltnz;->j(Ltni;)V

    return-void
.end method

.method private static d(Ltnx;)Lahyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->k:Lj$/time/Duration;

    invoke-virtual {p0}, Ltnz;->f()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ltnx;Ltnx;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltpl;->d(Ltnx;)Lahyn;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ltpl;->d(Ltnx;)Lahyn;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lahyn;->m(Lahyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lahyn;->g(Lahyn;)Lahyn;

    move-result-object p0

    invoke-virtual {p0}, Lahyn;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ltpl;->e:Ltng;

    invoke-virtual {v0}, Ltng;->d()Lahvr;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltvw;->b:Ltvw;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltpg;->h:Ltpg;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltpl;->d:Ljava/util/Comparator;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 5
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnx;

    instance-of v4, v2, Ltny;

    if-eqz v4, :cond_4

    .line 9
    check-cast v2, Ltny;

    instance-of v4, v2, Ltnx;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2}, Ltnz;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Ltnz;->j:Z

    if-eqz v4, :cond_4

    iget v4, v2, Ltnx;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget-object v4, v2, Ltny;->g:Landroid/net/Uri;

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ltny;->g:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    const-string v2, "file"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltny;

    .line 15
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-virtual {v0, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnx;

    iget v5, v4, Ltnx;->a:I

    iget v6, v2, Ltnx;->a:I

    if-ne v5, v6, :cond_0

    .line 17
    invoke-static {v4, v2}, Ltpl;->e(Ltnx;Ltnx;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 18
    invoke-virtual {v0, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltnx;

    iget v6, v5, Ltnx;->a:I

    iget v7, v2, Ltnx;->a:I

    if-ge v6, v7, :cond_1

    .line 19
    invoke-static {v5}, Ltpl;->d(Ltnx;)Lahyn;

    move-result-object v6

    invoke-static {v2}, Ltpl;->d(Ltnx;)Lahyn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lahyn;->k(Lahyn;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Lxwx;

    invoke-direct {v4, v2, v5, v3}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    move-object v3, v4

    goto :goto_2

    .line 20
    :cond_1
    invoke-static {v5, v2}, Ltpl;->e(Ltnx;Ltnx;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-eqz v3, :cond_c

    .line 17
    iget-object v0, p0, Ltpl;->e:Ltng;

    iget-object v1, v3, Lxwx;->b:Ljava/lang/Object;

    check-cast v1, Ltnz;

    .line 21
    invoke-virtual {v0, v1}, Ltng;->h(Ltnz;)V

    iget-object v0, v3, Lxwx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltnz;

    .line 22
    invoke-static {v1}, Ltpl;->a(Ltnz;)Lj$/util/Optional;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_a

    iget-object v2, p0, Ltpl;->f:Lahup;

    iget-object v1, v1, Ltnz;->h:Ljava/util/UUID;

    .line 24
    invoke-virtual {v2, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpj;

    if-eqz v1, :cond_6

    new-instance v2, Ltpj;

    check-cast v0, Ltnx;

    .line 99
    invoke-direct {v2, v1, v0}, Ltpj;-><init>(Ltpj;Ltnx;)V

    .line 100
    invoke-static {v2, v0}, Ltpl;->c(Ltpj;Ltnx;)V

    .line 99
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto/16 :goto_5

    .line 103
    :cond_6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    sget-object v2, Lauci;->a:Lauci;

    .line 27
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v4, Lauci;

    iget v6, v4, Lauci;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lauci;->b:I

    const-string v6, "input_frames"

    iput-object v6, v4, Lauci;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v4, Lauci;

    iget v7, v4, Lauci;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lauci;->b:I

    const-string v7, "output_frames"

    iput-object v7, v4, Lauci;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 33
    check-cast v4, Lauci;

    .line 34
    invoke-virtual {v4}, Lauci;->a()V

    iget-object v4, v4, Lauci;->h:Lajrj;

    const-string v7, "gl_skia_stickers_calculator_output_info"

    .line 35
    invoke-interface {v4, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lauca;->a:Lauca;

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v8, Lauci;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lauci;->j:Lauca;

    iget v4, v8, Lauci;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v8, Lauci;->b:I

    .line 40
    sget-object v4, Laudp;->a:Laudp;

    .line 41
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 42
    sget-object v8, Laudc;->a:Laudc;

    .line 43
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Laudc;

    iget v10, v9, Laudc;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Laudc;->b:I

    const-string v10, "gl_skia_stickers_calculator_runtime_options"

    iput-object v10, v9, Laudc;->e:Ljava/lang/String;

    .line 46
    sget-object v9, Lauda;->a:Lauda;

    .line 47
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 48
    sget-object v11, Laueo;->a:Laueo;

    .line 49
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    .line 48
    sget-object v12, Laubl;->b:Lajqr;

    sget-object v13, Laubl;->a:Laubl;

    .line 50
    invoke-virtual {v11, v12, v13}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 52
    check-cast v12, Lauda;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laueo;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lauda;->c:Laueo;

    iget v11, v12, Lauda;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lauda;->b:I

    .line 54
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 55
    check-cast v11, Laudc;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lauda;

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Laudc;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v11, Laudc;->c:I

    .line 57
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 58
    check-cast v9, Laudp;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laudc;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v9}, Laudp;->a()V

    iget-object v9, v9, Laudp;->c:Lajrj;

    .line 61
    invoke-interface {v9, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajqn;->instance:Lajqt;

    .line 63
    check-cast v8, Lauci;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laudp;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lauci;->k:Laudp;

    iget v4, v8, Lauci;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v8, Lauci;->b:I

    .line 65
    sget-object v4, Laisy;->a:Laisy;

    .line 66
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v6}, Lajql;->al(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v10}, Lajql;->al(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 70
    check-cast v6, Laisy;

    iget-object v8, v6, Laisy;->d:Lajrj;

    .line 71
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_7

    .line 72
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v6, Laisy;->d:Lajrj;

    :cond_7
    iget-object v6, v6, Laisy;->d:Lajrj;

    .line 73
    invoke-interface {v6, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v6, Laisx;->a:Laisx;

    .line 75
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 77
    check-cast v7, Laisx;

    const-string v8, "GlSkiaStickersCalculator"

    iput-object v8, v7, Laisx;->b:Ljava/lang/String;

    const-string v7, "IMAGE:input_frames"

    .line 78
    invoke-virtual {v6, v7}, Lajql;->am(Ljava/lang/String;)V

    const-string v7, "RUNTIME_OPTIONS:gl_skia_stickers_calculator_runtime_options"

    .line 79
    invoke-virtual {v6, v7}, Lajql;->am(Ljava/lang/String;)V

    const-string v7, "OUTPUT_IMAGE:output_frames"

    .line 80
    invoke-virtual {v6, v7}, Lajql;->an(Ljava/lang/String;)V

    const-string v7, "OUTPUT_INFO:gl_skia_stickers_calculator_output_info"

    .line 81
    invoke-virtual {v6, v7}, Lajql;->an(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 83
    check-cast v7, Laisy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laisx;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laisy;->b:Lajrj;

    .line 85
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_8

    .line 86
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Laisy;->b:Lajrj;

    :cond_8
    iget-object v7, v7, Laisy;->b:Lajrj;

    .line 87
    invoke-interface {v7, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajqn;->instance:Lajqt;

    .line 89
    check-cast v6, Lauci;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laisy;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lauci;->c:Laisy;

    iget v4, v6, Lauci;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lauci;->b:I

    .line 91
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauci;

    .line 92
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    new-instance v6, Lauce;

    invoke-direct {v6, v4, v1}, Lauce;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 95
    invoke-static {v2, v6}, Lcom/google/research/xeno/effect/Effect;->nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    if-eqz v1, :cond_9

    .line 97
    invoke-static {v1}, Ltnm;->rY(Lcom/google/research/xeno/effect/Effect;)Ltnm;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_4
    new-instance v2, Lhmb;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, v4}, Lhmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 101
    :cond_a
    :goto_5
    new-instance v0, Ltpf;

    invoke-direct {v0, v3, v5}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 103
    :cond_b
    invoke-virtual {p0}, Ltpl;->b()V

    :cond_c
    :goto_6
    return-void
.end method
