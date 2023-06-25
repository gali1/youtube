.class public final Lqej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzx;Lajad;Lloi;Lavuw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ladzx;->v()Lavub;

    move-result-object v0

    sget-object v1, Lmgs;->j:Lmgs;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    iget-object p3, p3, Lloi;->a:Ljava/lang/Object;

    new-instance v1, Lmcf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmcf;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lavub;

    .line 3
    invoke-virtual {p3, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p3

    .line 4
    invoke-static {v0, p3}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p3

    iput-object p3, p0, Lqej;->a:Ljava/lang/Object;

    new-instance p3, Llkk;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 5
    invoke-virtual {p2, p3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lqej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lqej;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Lqej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpcz;

    invoke-direct {p1}, Lpcz;-><init>()V

    iput-object p1, p0, Lqej;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lqej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqej;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onSizeChange(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqej;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqej;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqej;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubx;

    .line 3
    iget-object v1, v1, Lubx;->b:Ljava/lang/Object;

    check-cast v1, Lpda;

    .line 4
    invoke-virtual {v1}, Lpda;->onDone()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final f(Lbfz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqej;->j()Ldqn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldqn;->u(Lbfz;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqej;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget-object v1, p0, Lqej;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lnml;

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 v4, 0x3

    .line 4
    :cond_0
    invoke-virtual {v3, p1, v4}, Lnml;->j(Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lnml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqej;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqej;->b:Ljava/lang/Object;

    iget-object p1, p0, Lqej;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqej;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnml;

    iput-object p1, p0, Lqej;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnml;

    .line 4
    invoke-virtual {p1}, Lnml;->r()V

    :cond_0
    return-void
.end method

.method public final i(Lnml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqej;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lqej;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnml;->r()V

    return-void
.end method

.method public final j()Ldqn;
    .locals 1

    iget-object v0, p0, Lqej;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqej;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object v0

    iput-object v0, p0, Lqej;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqej;->b:Ljava/lang/Object;

    check-cast v0, Ldqn;

    return-object v0
.end method
