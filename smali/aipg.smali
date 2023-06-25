.class public final Laipg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laacj;Laipg;Lpri;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgx;Lamwj;Landroid/view/View;Lzsp;Lafgp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafhm;

    iget-object v1, p2, Lamwj;->c:Ljava/lang/String;

    iget-object p1, p1, Lafgx;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-direct {v0, v1, p3, p1}, Lafhm;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Laipg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laipg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laipg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laipg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafhs;Lafpo;Lafpo;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laipg;->a:Ljava/lang/Object;

    iget-object p2, p2, Lafpo;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lafpo;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmyn;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lmyn;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Lafhs;->d(Lafgp;)V

    return-void
.end method

.method public constructor <init>(Laioj;Lacug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laipg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p1, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laipg;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Laipg;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laipg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Laipg;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laipg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p1, Laipg;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laipg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Laipg;->d:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laipg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laipg;[B)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laipg;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laipg;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laipg;->b:Ljava/lang/Object;

    .line 14
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laipg;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laipg;->c:Ljava/lang/Object;

    .line 15
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laipg;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Laipg;->d:Ljava/lang/Object;

    .line 16
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->c:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lagqu;Lagqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->b:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lafpo;Lafac;Lzso;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laipg;->d:Ljava/lang/Object;

    new-instance p4, Laevi;

    invoke-direct {p4}, Laevi;-><init>()V

    iput-object p4, p0, Laipg;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p2

    iput-object p2, p0, Laipg;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Laeve;

    .line 7
    invoke-virtual {p2, p4}, Laeve;->h(Laett;)V

    new-instance p3, Laeuf;

    invoke-direct {p3}, Laeuf;-><init>()V

    iput-object p3, p0, Laipg;->c:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Laeve;

    .line 8
    invoke-virtual {p2, p3}, Laeve;->f(Laeut;)V

    check-cast p2, Lny;

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void
.end method

.method public constructor <init>(Lawxx;Lavgc;Lafuu;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->c:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Laimv;Laftr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lainy;Laipj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Lahfo;Lavrw;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->c:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Laimw;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipg;->b:Ljava/lang/Object;

    iput-object p4, p0, Laipg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laizp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laizp;-><init>([B)V

    iput-object p1, p0, Laipg;->d:Ljava/lang/Object;

    new-instance p1, Laizp;

    .line 2
    invoke-direct {p1, v0}, Laizp;-><init>([B)V

    iput-object p1, p0, Laipg;->a:Ljava/lang/Object;

    new-instance p1, Laizp;

    .line 3
    invoke-direct {p1, v0}, Laizp;-><init>([B)V

    iput-object p1, p0, Laipg;->c:Ljava/lang/Object;

    new-instance p1, Laizp;

    .line 4
    invoke-direct {p1, v0}, Laizp;-><init>([B)V

    iput-object p1, p0, Laipg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .locals 3

    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    check-cast v0, Lafuu;

    .line 1
    invoke-virtual {v0}, Lafuu;->b()Larte;

    move-result-object v0

    iget-object v0, v0, Larte;->g:Larsz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larsz;->a:Larsz;

    :cond_0
    iget v0, v0, Larsz;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Laipg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    sget-object v2, Lvqz;->j:Lvqz;

    invoke-virtual {v1, v0, v2}, Lxfx;->v(FLvqz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final B(Larxs;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laipg;->b:Ljava/lang/Object;

    check-cast v0, Lafhs;

    .line 1
    invoke-virtual {v0, p1}, Lafhs;->m(Larxs;)Lafhj;

    move-result-object p1

    iput-object p2, p1, Lafhj;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lafhj;->i(Z)V

    .line 3
    invoke-virtual {p1}, Lafhj;->a()Lafhk;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lafhs;->c(Lafhk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Laipg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lafhm;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lafhm;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lafhm;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lafhm;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laipg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lafhm;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->A:Labyq;

    .line 2
    sget v1, Lahpe;->a:I

    .line 1
    invoke-static {p1, v0, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->A:Labyq;

    .line 4
    sget v2, Lahpe;->a:I

    .line 3
    invoke-static {v0, v1, p0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0b13cb

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static v(Lov;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Laeuz;

    if-eqz v1, :cond_1

    .line 1
    check-cast p0, Laeuz;

    iget-object p0, p0, Laeuz;->t:Laeuu;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lov;->a:Landroid/view/View;

    .line 2
    invoke-static {p0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static w(Laizp;Lov;)Laevn;
    .locals 0

    .line 1
    invoke-static {p1}, Laipg;->v(Lov;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laizp;->m(Ljava/lang/Object;)Laevn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x(Laftf;)Lsku;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Laftf;->j:Lafte;

    invoke-static {v0, v1}, Lsku;->a(Ljava/lang/String;Ljava/lang/Enum;)Lsku;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsku;

    const-string v2, "-"

    .line 2
    invoke-static {v2, p0}, Lsku;->a(Ljava/lang/String;Ljava/lang/Enum;)Lsku;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lsku;

    iget-object v0, v0, Lsku;->a:Ljava/lang/String;

    const-string v2, ""

    .line 3
    invoke-static {v2}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lsjw;->d:Lsjw;

    invoke-static {v1, v3}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsku;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final y(Laftf;)Z
    .locals 2

    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    check-cast v0, Lafuu;

    .line 1
    invoke-virtual {v0}, Lafuu;->b()Larte;

    move-result-object v0

    iget-object v0, v0, Larte;->g:Larsz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larsz;->a:Larsz;

    :cond_0
    iget v0, v0, Larsz;->d:I

    iget p1, p1, Laftf;->i:I

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final z()Z
    .locals 1

    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 1
    invoke-virtual {v0}, Lavgc;->du()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dv()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    check-cast v0, Lafuu;

    .line 3
    invoke-virtual {v0}, Lafuu;->b()Larte;

    move-result-object v0

    iget-object v0, v0, Larte;->g:Larsz;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Larsz;->a:Larsz;

    :cond_1
    iget-boolean v0, v0, Larsz;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Laipg;
    .locals 2

    .line 1
    new-instance v0, Laipg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laipg;-><init>(Laipg;[B)V

    return-object v0
.end method

.method public final b([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    new-instance v1, Lainz;

    invoke-direct {v1, p1}, Lainz;-><init>([B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laipg;->b:Ljava/lang/Object;

    check-cast v0, Laipj;

    .line 1
    iget-object v0, v0, Laipj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laipg;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Integer;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, " is not signed."

    const-string v3, "Downloaded split "

    const-string v4, "SplitCompat"

    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v7, v1, Laipg;->a:Ljava/lang/Object;

    new-instance v8, Ljava/io/File;

    check-cast v7, Lagqk;

    .line 1
    invoke-virtual {v7}, Lagqk;->g()Ljava/io/File;

    move-result-object v7

    const-string v9, "lock.tmp"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "rw"

    .line 2
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const/4 v7, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v15, v6

    goto/16 :goto_1d

    :catch_0
    nop

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1d

    .line 5
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    const-string v12, "split_id"

    .line 6
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Laipg;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    .line 7
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v14, "r"

    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v13, v1, Laipg;->a:Ljava/lang/Object;

    check-cast v13, Lagqk;

    .line 8
    invoke-virtual {v13}, Lagqk;->d()Ljava/io/File;

    move-result-object v13

    invoke-static {v12}, Lagqk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lagqk;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3

    .line 9
    :goto_2
    iget-object v14, v1, Laipg;->a:Ljava/lang/Object;

    check-cast v14, Lagqk;

    .line 11
    invoke-virtual {v14, v12}, Lagqk;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/io/BufferedInputStream;

    .line 12
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v14, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v13, 0x1000

    :try_start_6
    new-array v13, v13, [B

    .line 14
    :goto_3
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_2

    .line 15
    invoke-virtual {v14, v13, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 16
    :cond_2
    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 12
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 79
    :try_start_a
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 80
    :try_start_c
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    :goto_6
    if-eqz v10, :cond_0

    .line 17
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_4

    .line 81
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 82
    :try_start_f
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 10
    :cond_5
    :try_start_10
    iget-object v9, v1, Laipg;->a:Ljava/lang/Object;

    check-cast v9, Lagqk;

    .line 18
    invoke-virtual {v9}, Lagqk;->d()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v12, v1, Laipg;->c:Ljava/lang/Object;

    check-cast v12, Lagqu;

    .line 20
    invoke-virtual {v12}, Lagqu;->a()Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v12, :cond_8

    .line 21
    :try_start_12
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v13, :cond_6

    goto :goto_9

    .line 39
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    .line 24
    invoke-static {v15}, Lagqu;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 25
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v7, :cond_1a

    .line 26
    :try_start_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_16

    .line 28
    :cond_9
    array-length v12, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_a
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_10

    .line 29
    :try_start_14
    aget-object v13, v9, v12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 30
    :try_start_15
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 31
    :try_start_16
    invoke-static {v13}, Leam;->f(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v14, :cond_e

    :try_start_17
    array-length v15, v14

    if-eqz v15, :cond_e

    .line 32
    aget-object v15, v14, v11

    array-length v15, v15

    if-nez v15, :cond_a

    goto :goto_d

    .line 33
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v0, "No certificates found for app."

    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 34
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/security/cert/X509Certificate;

    array-length v10, v14

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v10, :cond_f

    .line 35
    aget-object v17, v14, v5

    move-object/from16 v18, v7

    .line 36
    aget-object v7, v17, v11

    invoke-virtual {v7, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v18

    goto :goto_c

    :cond_c
    move-object/from16 v7, v18

    goto :goto_b

    :cond_d
    move-object/from16 v18, v7

    goto :goto_a

    .line 73
    :cond_e
    :goto_d
    invoke-static {v13, v3, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 71
    invoke-static {v13, v3, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_e
    const-string v0, "Split verification failure."

    .line 75
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_18
    const-string v2, "Split verification error."

    .line 76
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_f
    move-object v15, v6

    goto/16 :goto_17

    .line 36
    :cond_10
    :try_start_19
    iget-object v2, v1, Laipg;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lagqu;

    .line 37
    invoke-virtual {v3}, Lagqu;->a()Landroid/content/pm/PackageInfo;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_11

    .line 38
    :try_start_1a
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_10

    .line 39
    :cond_11
    :try_start_1b
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v12, v3

    .line 38
    :goto_10
    const-class v3, Landroid/content/res/AssetManager;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v5, 0x1

    :try_start_1c
    new-array v7, v11, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-nez v10, :cond_12

    .line 42
    :try_start_1d
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_12
    :try_start_1e
    new-array v10, v11, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 45
    :try_start_1f
    check-cast v3, Landroid/content/res/AssetManager;

    .line 46
    array-length v7, v9

    add-int/lit8 v7, v7, -0x1

    :goto_11
    if-ltz v7, :cond_18

    move-object v10, v2

    check-cast v10, Lagqu;

    iget-object v10, v10, Lagqu;->d:Ljava/lang/Object;

    .line 47
    aget-object v14, v9, v7

    .line 48
    invoke-static {v3, v14}, Lagrw;->l(Landroid/content/res/AssetManager;Ljava/io/File;)I

    move-result v14

    const-string v15, "AndroidManifest.xml"

    .line 49
    invoke-virtual {v3, v14, v15}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    check-cast v10, Lafal;

    iput-object v14, v10, Lafal;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lagqu;

    iget-object v10, v10, Lagqu;->d:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lafal;

    iget-object v14, v14, Lafal;->a:Ljava/lang/Object;

    if-eqz v14, :cond_17

    :goto_12
    move-object v14, v10

    check-cast v14, Lafal;

    iget-object v14, v14, Lafal;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_14

    if-eq v14, v5, :cond_13

    goto :goto_12

    :cond_13
    move-object v15, v6

    goto/16 :goto_14

    .line 68
    :cond_14
    move-object v14, v10

    check-cast v14, Lafal;

    iget-object v14, v14, Lafal;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "manifest"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v14, v10

    check-cast v14, Lafal;

    iget-object v14, v14, Lafal;->a:Ljava/lang/Object;

    const-string v15, "versionCode"

    .line 52
    invoke-interface {v14, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v10, Lafal;

    iget-object v10, v10, Lafal;->a:Ljava/lang/Object;

    const-string v15, "versionCodeMajor"

    .line 53
    invoke-interface {v10, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v14, :cond_16

    .line 54
    :try_start_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-nez v10, :cond_15

    int-to-long v14, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-object v15, v6

    move-wide/from16 v5, v20

    goto :goto_13

    .line 55
    :cond_15
    :try_start_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object v15, v6

    int-to-long v5, v10

    move-wide/from16 v18, v12

    int-to-long v11, v14

    const/16 v13, 0x20

    shl-long/2addr v5, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v5, v11

    :goto_13
    cmp-long v11, v18, v5

    if-nez v11, :cond_1b

    add-int/lit8 v7, v7, -0x1

    move-object v6, v15

    move-wide/from16 v12, v18

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v15, v6

    move-object v2, v0

    .line 66
    :try_start_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Couldn\'t parse versionCodeMajor to int: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    move-object v15, v6

    move-object v2, v0

    .line 64
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Couldn\'t parse versionCode to int: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v15, v6

    .line 63
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :goto_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Couldn\'t find manifest entry at top-level."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v15, v6

    .line 69
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Manifest file needs to be loaded before parsing."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_18
    move-object v15, v6

    .line 55
    :try_start_23
    iget-object v0, v1, Laipg;->a:Ljava/lang/Object;

    check-cast v0, Lagqk;

    .line 56
    invoke-virtual {v0}, Lagqk;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 58
    array-length v2, v0

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    .line 59
    aget-object v3, v0, v2

    invoke-static {v3}, Lagqk;->l(Ljava/io/File;)V

    .line 60
    aget-object v3, v0, v2

    iget-object v5, v1, Laipg;->a:Ljava/lang/Object;

    check-cast v5, Lagqk;

    .line 61
    invoke-virtual {v5}, Lagqk;->e()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lagqk;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto :goto_15

    :cond_19
    const/4 v11, 0x0

    goto :goto_1c

    :catch_5
    move-exception v0

    :try_start_24
    const-string v2, "Cannot write verified split."

    .line 62
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object v15, v6

    .line 70
    :try_start_25
    new-instance v2, Lagra;

    const-string v5, "Failed to invoke default constructor on class %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lagra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_16
    move-object v15, v6

    const-string v0, "No app certificates found."

    .line 27
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_1b
    :goto_17
    :try_start_26
    const-string v0, "Split verification failed."

    .line 77
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v15, v6

    :goto_18
    const-string v2, "Error verifying splits."

    .line 78
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    const/16 v11, -0xb

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v15, v6

    const-string v2, "Cannot access directory for unverified splits."

    .line 19
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v15, v6

    :goto_1a
    move-object v2, v0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object v15, v6

    const-string v2, "Error copying splits."

    .line 83
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    const/16 v11, -0xd

    .line 84
    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 85
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_1a

    :goto_1d
    if-eqz v15, :cond_1c

    .line 86
    :try_start_27
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 87
    :try_start_28
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :cond_1c
    :goto_1e
    throw v2

    :cond_1d
    move-object v15, v6

    :goto_1f
    if-eqz v15, :cond_1e

    .line 88
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    :cond_1e
    return-object v7

    :catch_b
    move-exception v0

    const-string v2, "Error locking files."

    .line 89
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, -0xd

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lagrc;)V
    .locals 3

    .line 1
    sget-object v0, Lagqs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    new-instance v1, Lafwp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lafwp;-><init>(Laipg;Ljava/util/List;Lagrc;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Laftf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laipg;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Laipg;->y(Laftf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b08fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Laipg;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laipg;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    .line 8
    invoke-static {p2}, Laipg;->x(Laftf;)Lsku;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsob;->g(Landroid/support/v7/widget/RecyclerView;Lsku;Laxlp;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Laftf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laipg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Laipg;->y(Laftf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Laipg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipg;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-static {p1}, Laipg;->x(Laftf;)Lsku;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsob;->f(Lsku;)V

    :cond_0
    return-void
.end method

.method public final i(Laftf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laipg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-static {p1}, Laipg;->x(Laftf;)Lsku;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsob;->h(Lsku;Laxlp;)V

    return-void
.end method

.method public final j(Laftb;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 2
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    int-to-double v2, v2

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->q:Lahqc;

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbt;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Ltbt;->b(D[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Laftb;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Laftb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Laipg;->l(Ljava/lang/String;Laftb;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Laftb;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Laipg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybx;

    .line 3
    :try_start_0
    invoke-interface {v2, p1, v0}, Lybx;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to fill feedback."

    .line 4
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Laipg;->d:Ljava/lang/Object;

    new-instance v1, Lafsz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-interface {p1, v1}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Laipg;->b:Ljava/lang/Object;

    new-instance v2, Lgyq;

    const/16 v4, 0xb

    invoke-direct {v2, p0, p2, v0, v4}, Lgyq;-><init>(Laipg;Laftb;Landroid/os/Bundle;I)V

    new-instance v4, Lafta;

    invoke-direct {v4, p0, p2, v0, v3}, Lafta;-><init>(Laipg;Laftb;Landroid/os/Bundle;I)V

    .line 6
    invoke-static {p1, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final m(Lvvw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 2
    invoke-virtual {v0}, Lvsi;->f()Larte;

    move-result-object v1

    iget-object v1, v1, Larte;->e:Lartd;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lartd;->a:Lartd;

    :cond_0
    iget-boolean v1, v1, Lartd;->g:Z

    .line 4
    invoke-virtual {v0}, Lvsi;->f()Larte;

    move-result-object v2

    iget-object v2, v2, Larte;->e:Lartd;

    if-nez v2, :cond_1

    sget-object v2, Lartd;->a:Lartd;

    :cond_1
    iget-boolean v2, v2, Lartd;->q:Z

    iget-object v3, p1, Lvvw;->k:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lvvw;->m:Ljava/util/Collection;

    if-eqz v8, :cond_4

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lygi;

    if-eqz v10, :cond_3

    .line 8
    check-cast v9, Lygi;

    iget-object v9, v9, Lygi;->f:Lahuj;

    .line 9
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iget-object v8, p1, Lvvw;->k:Ljava/lang/Integer;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v5

    const-string v8, ","

    .line 10
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    const-string v7, "Request failure captured by PRIMES. Failed reason: %d. Annotations: %s"

    .line 11
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v1, p1, Lvvw;->e:Ljava/lang/Long;

    sget-object v2, Lskr;->a:Lskr;

    iget-object v3, p1, Lvvw;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p0, Laipg;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 13
    :goto_3
    invoke-static {v2, v3, v7, v8}, Lspa;->d(Lskr;Ljava/lang/String;J)Lspa;

    move-result-object v1

    iget-object v2, p1, Lvvw;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v1, v2}, Lspa;->j(Ljava/lang/String;)Lspa;

    :cond_9
    iget-object v2, p1, Lvvw;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v1, v2}, Lspa;->f(Ljava/lang/String;)Lspa;

    :cond_a
    iget-object v2, p1, Lvvw;->c:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p1, Lvvw;->d:Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 18
    :goto_5
    invoke-virtual {v1, v2, v3}, Lspa;->e(II)Lspa;

    iget-object v2, p1, Lvvw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lspa;->g(I)Lspa;

    :cond_d
    iget-object v2, p1, Lvvw;->f:Ljava/lang/Long;

    if-eqz v2, :cond_e

    sget-object v3, Lskr;->a:Lskr;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8}, Lspa;->p(Lskr;J)Lspa;

    :cond_e
    iget-object v2, p1, Lvvw;->g:Ljava/lang/Long;

    if-eqz v2, :cond_f

    sget-object v3, Lskr;->a:Lskr;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8}, Lspa;->o(Lskr;J)Lspa;

    :cond_f
    iget v2, p1, Lvvw;->j:I

    .line 22
    invoke-static {v2}, Laxme;->a(I)Laxme;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 23
    invoke-virtual {v1, v2}, Lspa;->m(Laxme;)Lspa;

    :cond_10
    iget-object v2, p1, Lvvw;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lspa;->l(I)Lspa;

    :cond_11
    iget-object v2, p1, Lvvw;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lspa;->k(I)Lspa;

    .line 26
    :cond_12
    sget-object v2, Laxlq;->a:Laxlq;

    .line 27
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lvsi;->f()Larte;

    move-result-object v3

    iget-object v3, v3, Larte;->e:Lartd;

    if-nez v3, :cond_13

    sget-object v3, Lartd;->a:Lartd;

    :cond_13
    iget-boolean v3, v3, Lartd;->l:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Laipg;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztb;

    invoke-interface {v3}, Lztb;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lztf;

    move-result-object v3

    iget v3, v3, Lztf;->a:I

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Laxlq;

    iget v8, v7, Laxlq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laxlq;->b:I

    iput v3, v7, Laxlq;->h:I

    .line 33
    :cond_14
    invoke-virtual {v0}, Lvsi;->f()Larte;

    move-result-object v3

    iget-object v3, v3, Larte;->e:Lartd;

    if-nez v3, :cond_15

    sget-object v3, Lartd;->a:Lartd;

    :cond_15
    iget-boolean v3, v3, Lartd;->g:Z

    if-eqz v3, :cond_16

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Laxlq;

    iput v4, v3, Laxlq;->i:I

    iget v7, v3, Laxlq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Laxlq;->b:I

    goto :goto_6

    .line 36
    :cond_16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Laxlq;

    iput v6, v3, Laxlq;->i:I

    iget v7, v3, Laxlq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Laxlq;->b:I

    .line 35
    :goto_6
    iget-object p1, p1, Lvvw;->m:Ljava/util/Collection;

    if-eqz p1, :cond_1d

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lygi;

    if-eqz v7, :cond_17

    .line 40
    check-cast v3, Lygi;

    iget v7, v3, Lygi;->e:I

    .line 41
    invoke-virtual {v1, v7}, Lspa;->n(I)Lspa;

    iget-object v7, v3, Lygi;->a:Ljava/lang/Long;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v9, Laxlq;

    iget v10, v9, Laxlq;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Laxlq;->b:I

    iput-wide v7, v9, Laxlq;->c:J

    iget v7, v3, Lygi;->d:I

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v8, Laxlq;

    iget v9, v8, Laxlq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laxlq;->b:I

    iput v7, v8, Laxlq;->f:I

    iget-object v7, v3, Lygi;->f:Lahuj;

    .line 47
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v8, Laxlq;

    iget-object v9, v8, Laxlq;->g:Lajrj;

    .line 49
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_18

    .line 50
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v8, Laxlq;->g:Lajrj;

    :cond_18
    iget-object v8, v8, Laxlq;->g:Lajrj;

    .line 51
    invoke-static {v7, v8}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v0}, Lvsi;->f()Larte;

    move-result-object v7

    iget-object v7, v7, Larte;->e:Lartd;

    if-nez v7, :cond_19

    sget-object v7, Lartd;->a:Lartd;

    :cond_19
    iget-boolean v7, v7, Lartd;->k:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v3, Lygi;->c:Z

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v8, Laxlq;

    iget v9, v8, Laxlq;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Laxlq;->b:I

    iput-boolean v7, v8, Laxlq;->m:Z

    .line 55
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 56
    check-cast v7, Laxlq;

    iget v8, v7, Laxlq;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laxlq;->b:I

    iput v5, v7, Laxlq;->d:I

    iget v7, v3, Lygi;->b:I

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 58
    check-cast v8, Laxlq;

    iget v9, v8, Laxlq;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laxlq;->b:I

    iput v7, v8, Laxlq;->e:I

    :cond_1a
    iget-object v7, v3, Lygi;->g:Lyhh;

    if-eqz v7, :cond_1c

    iget v8, v7, Lyhh;->a:I

    .line 59
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v9, Laxlq;

    iget v10, v9, Laxlq;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laxlq;->b:I

    iput v8, v9, Laxlq;->j:I

    iget-object v7, v7, Lyhh;->b:Lahuj;

    .line 61
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 62
    check-cast v8, Laxlq;

    iget-object v9, v8, Laxlq;->k:Lajrj;

    .line 63
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 64
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v8, Laxlq;->k:Lajrj;

    :cond_1b
    iget-object v8, v8, Laxlq;->k:Lajrj;

    .line 65
    invoke-static {v7, v8}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    iget-object v3, v3, Lygi;->h:Lj$/util/Optional;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v7, Lafsc;

    invoke-direct {v7, v2, v5}, Lafsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1d
    iget-object p1, p0, Laipg;->a:Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafom;

    .line 69
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlq;

    sget-object v0, Laxlq;->a:Laxlq;

    .line 70
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 71
    sget-object v0, Laxlp;->a:Laxlp;

    .line 72
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 71
    sget-object v2, Laxlr;->b:Lajqr;

    sget-object v3, Laxlr;->a:Laxlr;

    .line 73
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 75
    check-cast v5, Laxlr;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laxlr;->d:Laxlq;

    iget p1, v5, Laxlr;->c:I

    or-int/2addr p1, v4

    iput p1, v5, Laxlr;->c:I

    .line 77
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlr;

    .line 78
    invoke-virtual {v0, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlp;

    .line 80
    invoke-virtual {v1, p1}, Lspa;->i(Laxlp;)Lspa;

    .line 81
    :cond_1e
    invoke-static {}, Lskw;->a()Lskw;

    move-result-object p1

    iget-object p1, p1, Lskw;->a:Lskx;

    .line 82
    invoke-interface {p1, v1}, Lskx;->a(Lspa;)V

    return-void
.end method

.method public final n()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laipg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "backgroundtask"

    const-string v4, "systemhealth"

    .line 2
    invoke-static {v4, v2, v3}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laipg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ddba

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laipg;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhm;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lafhm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b13cb

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laipg;->c:Ljava/lang/Object;

    new-instance v1, Lafhm;

    iget-object v2, p0, Laipg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v1, p2, v2, p1}, Lafhm;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lahpf;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Larxs;

    invoke-interface {v1, v2}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Larxs;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2}, Laipg;->B(Larxs;Landroid/view/View;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Laipg;->C()V

    return-void
.end method

.method public final s(Larxs;Lahpf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laipg;->t(Larxs;Lahpf;Z)V

    return-void
.end method

.method public final t(Larxs;Lahpf;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Larxs;->l:Ljava/lang/String;

    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Laipg;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isDirty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p2, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-direct {p0, p1, v2}, Laipg;->B(Larxs;Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p3, p0, Laipg;->d:Ljava/lang/Object;

    iget-object v0, p1, Larxs;->l:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    .line 8
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-direct {p0}, Laipg;->C()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laipg;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Laipg;->C()V

    return-void
.end method
