.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legv;

    invoke-direct {v0, p1, p2}, Legv;-><init>(J)V

    iput-object v0, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lxvu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    invoke-static {p2}, Lgbu;->N(Lxvu;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwr;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfwc;->a:Lfwc;

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method private final s()Lxpp;
    .locals 3

    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lngi;

    .line 1
    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->ab:Lxpp;

    return-object v0

    :cond_0
    new-instance v0, Ludi;

    const-string v1, "Unable to acquire engagementPanelController"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Ludi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Leca;Leec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Legw;->a(Ljava/lang/Object;II)Legw;

    move-result-object p1

    iget-object p2, p0, Ldws;->a:Ljava/lang/Object;

    check-cast p2, Lenf;

    .line 2
    invoke-virtual {p2, p1}, Lenf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Legw;->b()V

    return-object p2
.end method

.method public final e(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Legw;->a(Ljava/lang/Object;II)Legw;

    move-result-object p1

    iget-object p2, p0, Ldws;->a:Ljava/lang/Object;

    check-cast p2, Lenf;

    .line 2
    invoke-virtual {p2, p1, p4}, Lenf;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lfsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsx;

    .line 2
    invoke-interface {v1}, Lfsx;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lfsy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsx;

    .line 2
    invoke-interface {v1, p1}, Lfsx;->b(Lfsy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ldws;->s()Lxpp;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lxpp;->n(Lahpf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;Laocc;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laocy;

    iput-object p2, v1, Laocy;->u:Laocc;

    iget p2, v1, Laocy;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v1, Laocy;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamix;

    .line 7
    invoke-direct {p0}, Ldws;->s()Lxpp;

    move-result-object v1

    iget v2, v0, Lamix;->b:I

    const v3, 0x8441aea

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lamix;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lamjb;

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lamjb;->b:Lamjb;

    .line 8
    :goto_2
    iget v2, v0, Lamjb;->c:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lamjb;->w:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 10
    :cond_2
    invoke-static {v1, v0, p2, v3}, Lwkt;->bz(Lxpp;Lamjb;Laocy;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lawwr;

    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()J
    .locals 3

    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b45690

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b41935

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4614c

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 5

    .line 1
    sget-object v0, Lamxp;->a:Lamxp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamxp;

    const/4 v2, 0x1

    iput v2, v1, Lamxp;->e:I

    iget v3, v1, Lamxp;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lamxp;->b:I

    .line 5
    sget-object v1, Lamxo;->a:Lamxo;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lamxo;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamxo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lamxo;->b:I

    iput-object p2, v3, Lamxo;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lamxo;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lamxo;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, p2, Lamxo;->b:I

    iput-object p3, p2, Lamxo;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Lamxp;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamxo;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lamxp;->d:Ljava/lang/Object;

    iput v2, p2, Lamxp;->c:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Lamxp;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lamxp;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lamxp;->b:I

    iput-object p4, p2, Lamxp;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p2, Lamxp;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lamxp;->b:I

    const/16 p4, 0x8

    or-int/2addr p3, p4

    iput p3, p2, Lamxp;->b:I

    iput-object p5, p2, Lamxp;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p5, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p5, Lamxp;

    iget p6, p5, Lamxp;->b:I

    or-int/2addr p6, v4

    iput p6, p5, Lamxp;->b:I

    iput-wide p2, p5, Lamxp;->f:J

    :cond_0
    add-int/lit8 p2, p1, -0x1

    new-instance p3, Lzry;

    const/16 p5, 0x16

    invoke-direct {p3, p2, p5}, Lzry;-><init>(II)V

    .line 26
    sget-object p2, Lammz;->a:Lammz;

    .line 27
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p5, p2, Lajql;->instance:Lajqt;

    .line 29
    check-cast p5, Lammz;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p6

    check-cast p6, Lamxp;

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p5, Lammz;->k:Lamxp;

    iget p6, p5, Lammz;->b:I

    or-int/lit16 p6, p6, 0x4000

    iput p6, p5, Lammz;->b:I

    .line 26
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lammz;

    iput-object p2, p3, Lzry;->a:Lammz;

    if-eq p1, v4, :cond_2

    if-ne p1, p4, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Ldws;->a:Ljava/lang/Object;

    .line 32
    sget-object p2, Lamnv;->v:Lamnv;

    check-cast p1, Ladzp;

    invoke-virtual {p1, p3, p2}, Ladzp;->g(Lzry;Lamnv;)V

    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Ldws;->a:Ljava/lang/Object;

    .line 31
    sget-object p2, Lamnv;->v:Lamnv;

    check-cast p1, Ladzp;

    invoke-virtual {p1, p3, p2}, Ladzp;->j(Lzry;Lamnv;)V

    return-void
.end method

.method public final p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lhfl;)Lhfi;
    .locals 2

    .line 1
    new-instance v0, Lhfi;

    iget-object v1, p0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lhfi;-><init>(Lxve;Lhfl;)V

    return-object v0
.end method

.method public final r(Landroid/graphics/Bitmap;)I
    .locals 1

    iget-object v0, p0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {p1, v0}, Lwcj;->aJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldws;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method
