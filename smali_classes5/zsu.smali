.class public final Lzsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field private final h:Lvtg;

.field private final i:Lahqc;

.field private final j:Lawxx;

.field private final k:Lxvy;

.field private final l:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lawxx;Lxvu;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;Lavgc;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzsu;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzsu;->h:Lvtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzsu;->a:Lawxx;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzsu;->d:Lawxx;

    iput-object p5, p0, Lzsu;->b:Lawxx;

    new-instance p1, Lzsk;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lzsu;->i:Lahqc;

    iput-object p7, p0, Lzsu;->c:Lawxx;

    iput-object p8, p0, Lzsu;->j:Lawxx;

    iput-object p9, p0, Lzsu;->l:Lavit;

    iput-object p11, p0, Lzsu;->k:Lxvy;

    const-wide/32 p1, 0x2b4769e

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p10, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lzsu;->e:Z

    .line 7
    invoke-virtual {p10}, Lavgc;->eX()Z

    move-result p1

    iput-boolean p1, p0, Lzsu;->f:Z

    return-void
.end method

.method public static final A(Lanjc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 5

    .line 1
    sget-object v0, Lanjf;->a:Lanjf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lanjj;->a:Lanjj;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Lanjj;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanjj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanjj;->b:I

    iput-object v2, v3, Lanjj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a()I

    move-result p1

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    check-cast p1, Lanjj;

    iget v4, p1, Lanjj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lanjj;->b:I

    iput-wide v2, p1, Lanjj;->d:J

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanjj;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Lanjf;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanjf;->d:Lanjj;

    iget p1, v1, Lanjf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lanjf;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanjf;

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lanjc;->instance:Lajqt;

    .line 14
    check-cast p0, Lanje;

    invoke-static {p0, p1}, Lanje;->bj(Lanje;Lanjf;)V

    return-void
.end method

.method private static B(Lasty;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lasty;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iget-boolean v2, p0, Lzsu;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzsu;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzti;

    invoke-virtual {v2}, Lzti;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {v0, v1, p2}, Lzsu;->z(Ljava/lang/String;II)Laobr;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Lzst;

    invoke-direct {v3, v2, v0, v1, p2}, Lzst;-><init>(Laobr;Ljava/lang/String;II)V

    invoke-virtual {p0, v3, p1}, Lzsu;->g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    invoke-virtual {p1, v2}, Lzti;->e(Laobr;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v0, v1, p2}, Lzsu;->z(Ljava/lang/String;II)Laobr;

    move-result-object p2

    .line 6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 8
    check-cast v1, Lanje;

    invoke-static {v1, p2}, Lanje;->aP(Lanje;Laobr;)V

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 9
    invoke-virtual {p0, v0, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    invoke-virtual {p1, p2}, Lzti;->e(Laobr;)V

    return-void
.end method

.method public static b(Lasty;)Lasty;
    .locals 2

    .line 1
    invoke-static {p0}, Lzsu;->B(Lasty;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lasty;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lasty;

    iget v1, v0, Lasty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasty;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lasty;->f:I

    .line 1
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasty;

    :cond_1
    :goto_0
    return-object p0
.end method

.method static n(Lajpo;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lajpo;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static o(Lasty;)Z
    .locals 1

    iget-object v0, p0, Lasty;->c:Lajpo;

    invoke-static {v0}, Lzsu;->n(Lajpo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lzsu;->B(Lasty;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(Ljava/lang/String;Lasty;Ljava/lang/String;)Laobm;
    .locals 3

    .line 1
    invoke-static {p1}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p1

    .line 2
    sget-object v0, Laobm;->a:Laobm;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laobm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laobm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laobm;->b:I

    iput-object p0, v1, Laobm;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Laobm;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laobm;->d:Lasty;

    iget p1, p0, Laobm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laobm;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Laobm;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laobm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laobm;->b:I

    iput-object p2, p0, Laobm;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laobm;

    return-object p0
.end method

.method public static final s(I)Lasty;
    .locals 3

    .line 1
    sget-object v0, Lasty;->a:Lasty;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasty;->b:I

    iput p0, v1, Lasty;->d:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Lasty;

    iget v1, p0, Lasty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lasty;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lasty;->f:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasty;

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lasty;Lahuj;)Laobp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lasty;

    .line 3
    invoke-static {v3}, Lzsu;->b(Lasty;)Lasty;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p1

    .line 5
    sget-object p2, Laobp;->a:Laobp;

    .line 6
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laobp;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laobp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laobp;->b:I

    iput-object p0, v1, Laobp;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Laobp;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laobp;->d:Lasty;

    iget p1, p0, Laobp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laobp;->b:I

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Laobp;

    iget-object p1, p0, Laobp;->e:Lajrj;

    .line 15
    invoke-interface {p1}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {p1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p1

    iput-object p1, p0, Laobp;->e:Lajrj;

    :cond_1
    iget-object p0, p0, Laobp;->e:Lajrj;

    .line 17
    invoke-static {v0, p0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laobp;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lasty;Laocy;)Laobt;
    .locals 3

    .line 1
    invoke-static {p1}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p1

    .line 2
    sget-object v0, Laobt;->a:Laobt;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laobt;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laobt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laobt;->b:I

    iput-object p0, v1, Laobt;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Laobt;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laobt;->d:Lasty;

    iget p1, p0, Laobt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laobt;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Laobt;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laobt;->e:Laocy;

    iget p1, p0, Laobt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laobt;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laobt;

    return-object p0
.end method

.method public static final x(Ljava/lang/String;ILasty;Laocy;)Laobq;
    .locals 3

    .line 1
    invoke-static {p2}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p2

    .line 2
    sget-object v0, Laobq;->a:Laobq;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laobq;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laobq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laobq;->b:I

    iput-object p0, v1, Laobq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Laobq;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laobq;->f:I

    iget p1, p0, Laobq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laobq;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Laobq;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laobq;->d:Lasty;

    iget p1, p0, Laobq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laobq;->b:I

    if-eqz p3, :cond_0

    sget-object p0, Laocy;->a:Laocy;

    .line 12
    invoke-virtual {p3, p0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Laobq;

    iput-object p3, p0, Laobq;->e:Laocy;

    iget p1, p0, Laobq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laobq;->b:I

    .line 15
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laobq;

    return-object p0
.end method

.method public static final z(Ljava/lang/String;II)Laobr;
    .locals 3

    .line 1
    sget-object v0, Laobr;->a:Laobr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laobr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laobr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laobr;->b:I

    iput-object p0, v1, Laobr;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Laobr;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Laobr;->f:I

    iget p2, p0, Laobr;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Laobr;->b:I

    .line 8
    invoke-static {p1}, Lzsu;->s(I)Lasty;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laobr;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laobr;->d:Lasty;

    iget p0, p1, Laobr;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laobr;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laobr;

    return-object p0
.end method


# virtual methods
.method public final a()Laoes;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsu;->i:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoes;

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lzsu;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpf;

    invoke-virtual {v0, p1}, Labpf;->l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 4
    invoke-virtual {p0}, Lzsu;->a()Laoes;

    move-result-object v0

    iget-boolean v0, v0, Laoes;->f:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lxov;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p2, p0, Lzsu;->l:Lavit;

    .line 6
    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->n:Laotk;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Laotk;->a:Laotk;

    :cond_1
    iget-object p2, p2, Laotk;->f:Laotj;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Laotj;->a:Laotj;

    :cond_2
    iget-boolean p2, p2, Laotj;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzsu;->j:Lawxx;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsf;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lzsf;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p2, Lzsf;->y:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 11
    sget-object v2, Lamob;->a:Lamob;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p2, Lzsf;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lamob;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamob;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lamob;->b:I

    iput-object v3, v4, Lamob;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lamob;

    iget v4, v3, Lamob;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamob;->b:I

    iput-object v0, v3, Lamob;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 19
    check-cast v0, Lanje;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamob;

    invoke-static {v0, v2}, Lanje;->aX(Lanje;Lamob;)V

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object p2, p2, Lzsf;->r:Lzrq;

    .line 21
    invoke-interface {p2, v0}, Lzrq;->d(Lanje;)Z

    :cond_3
    iget-object p2, p0, Lzsu;->h:Lvtg;

    new-instance v0, Lztl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v0, p1}, Lztl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lasty;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzsu;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lzsu;->e:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 3
    invoke-static {v0}, Lzsu;->s(I)Lasty;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lzsu;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lasty;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p2

    iget v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 5
    invoke-static {v0}, Lzsu;->s(I)Lasty;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lzsu;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lasty;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lasty;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lasty;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzsu;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lzsu;->b(Lasty;)Lasty;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lzsu;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j(Lasty;Lasty;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lzsu;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p2}, Lzsu;->o(Lasty;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Lasty;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lasty;Lasty;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p3, v0}, Lzsu;->h(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lahuj;)V

    iget-object v0, p0, Lzsu;->c:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzti;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lzti;->b(Lasty;Lasty;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lzsu;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lanjc;

    invoke-static {p1, p2}, Lzsu;->A(Lanjc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzsu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    new-instance v7, Licf;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v0, v7}, Lzrq;->i(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lahuj;)V
    .locals 7

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lzsu;->e:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Licf;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v0, p1}, Lzsu;->g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v2, p2, p3}, Lzsu;->t(Ljava/lang/String;Lasty;Lahuj;)Laobp;

    move-result-object p2

    .line 4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    .line 6
    check-cast v0, Lanje;

    invoke-static {v0, p2}, Lanje;->aU(Lanje;Laobp;)V

    .line 4
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 7
    invoke-virtual {p0, p2, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, p1, v0}, Lzsu;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method

.method final j(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lzsu;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method

.method final k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 4

    .line 1
    sget-object v0, Laobs;->a:Laobs;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laobs;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laobs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laobs;->b:I

    iput-object v1, v2, Laobs;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laobs;

    const/4 v2, 0x4

    iput v2, v1, Laobs;->f:I

    iget v2, v1, Laobs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laobs;->b:I

    iget v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 8
    invoke-static {v1}, Lzsu;->s(I)Lasty;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laobs;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laobs;->d:Lasty;

    iget v1, v2, Laobs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laobs;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laobs;

    .line 13
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->aO(Lanje;Laobs;)V

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 16
    invoke-virtual {p0, v1, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    invoke-virtual {p1, v0}, Lzti;->f(Laobs;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lasty;Laocy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[InteractionLogging] csn is empty for state change event, please provide a valid csn"

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzsu;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzsu;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzti;

    invoke-virtual {v0}, Lzti;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lzsu;->u(Ljava/lang/String;Lasty;Laocy;)Laobt;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzsu;->a:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzrq;

    new-instance v8, Lzsq;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v7, v8}, Lzrq;->i(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {p1, p2, p3}, Lzsu;->u(Ljava/lang/String;Lasty;Laocy;)Laobt;

    move-result-object p1

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    .line 11
    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->aR(Lanje;Laobt;)V

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lzsu;->a:Lawxx;

    .line 12
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzrq;

    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsu;->a()Laoes;

    move-result-object v0

    iget-boolean v0, v0, Laoes;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzsu;->a()Laoes;

    move-result-object v0

    iget-boolean v0, v0, Laoes;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzsu;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lasty;->c:Lajpo;

    invoke-static {v3}, Lzsu;->n(Lajpo;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Lasty;->d:I

    if-lez v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lasty;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzsu;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v3, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lzsu;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzsu;->c:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzti;

    invoke-virtual {v0}, Lzti;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {v3, p2, p3}, Lzsu;->r(Ljava/lang/String;Lasty;Ljava/lang/String;)Laobm;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    new-instance v7, Lzsq;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzsq;-><init>(Laobm;Ljava/lang/String;Lasty;Ljava/lang/String;I)V

    invoke-virtual {p0, v7, p1}, Lzsu;->g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-static {v3, p2, p3}, Lzsu;->r(Ljava/lang/String;Lasty;Ljava/lang/String;)Laobm;

    move-result-object p2

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 14
    check-cast v1, Lanje;

    invoke-static {v1, p2}, Lanje;->aT(Lanje;Laobm;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 15
    invoke-virtual {p0, p2, p1}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lzsu;->c:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzti;

    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzsu;->a()Laoes;

    move-result-object v0

    iget-boolean v0, v0, Laoes;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lasty;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lasty;->c:Lajpo;

    invoke-static {v2}, Lzsu;->n(Lajpo;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lasty;->d:I

    if-lez v2, :cond_3

    .line 3
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final y(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laocy;Laocy;Lj$/util/Optional;)Lajql;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-static {v0}, Lzsu;->s(I)Lasty;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laldy;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lasty;

    iput-object v1, v2, Lasty;->i:Laldy;

    iget v1, v2, Lasty;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lasty;->b:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasty;

    .line 5
    :cond_0
    sget-object v1, Laobo;->a:Laobo;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laobo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laobo;->c:Lasty;

    iget v0, v2, Laobo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Laobo;->b:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laobo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laobo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laobo;->b:I

    iput-object v0, v2, Laobo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laobo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laobo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laobo;->b:I

    iput-object v0, v2, Laobo;->e:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Laobo;

    iput-object p2, v2, Laobo;->f:Laocy;

    iget p2, v2, Laobo;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Laobo;->b:I

    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lasty;

    .line 20
    invoke-static {v3}, Lzsu;->o(Lasty;)Z

    move-result v3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz p3, :cond_7

    .line 21
    :cond_3
    sget-object v2, Laobn;->a:Laobn;

    .line 22
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lasty;

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Laobn;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laobn;->c:Lasty;

    iget p1, v3, Laobn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Laobn;->b:I

    :cond_4
    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast p1, Laobn;

    iget v3, p1, Laobn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laobn;->b:I

    iput-object p2, p1, Laobn;->d:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast p1, Laobn;

    iput-object p3, p1, Laobn;->e:Laocy;

    iget p2, p1, Laobn;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laobn;->b:I

    .line 30
    :cond_6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Laobo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laobn;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laobo;->g:Laobn;

    iget p2, p1, Laobo;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laobo;->b:I

    :cond_7
    iget-object p1, p0, Lzsu;->k:Lxvy;

    const-wide/32 p2, 0x2b4f213

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, p3, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    sget-object p1, Lwvf;->u:Lwvf;

    .line 35
    invoke-virtual {p4, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lyhq;->m:Lyhq;

    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 37
    new-instance p2, Lxov;

    invoke-direct {p2, v1, v0}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-object v1
.end method
