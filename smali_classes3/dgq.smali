.class public abstract Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final s:[I

.field private static final t:Ljava/lang/ThreadLocal;

.field private static final z:Ldfu;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field f:Ldgx;

.field public final g:[I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field final j:Ljava/util/ArrayList;

.field k:I

.field l:Z

.field m:Ljava/util/ArrayList;

.field n:Ldgl;

.field public o:Ldfu;

.field public p:Ldvn;

.field public q:Ldvn;

.field public r:Lbjt;

.field private final u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;

.field private w:[Ldgm;

.field private x:Z

.field private y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldgq;->s:[I

    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    sput-object v0, Ldgq;->z:Ldfu;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldgq;->t:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgq;->u:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgq;->a:J

    iput-wide v0, p0, Ldgq;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldgq;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldgq;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Ldgq;->v:Ljava/util/ArrayList;

    new-instance v1, Ldvn;

    .line 4
    invoke-direct {v1}, Ldvn;-><init>()V

    iput-object v1, p0, Ldgq;->p:Ldvn;

    new-instance v1, Ldvn;

    .line 5
    invoke-direct {v1}, Ldvn;-><init>()V

    iput-object v1, p0, Ldgq;->q:Ldvn;

    iput-object v0, p0, Ldgq;->f:Ldgx;

    sget-object v1, Ldgq;->s:[I

    iput-object v1, p0, Ldgq;->g:[I

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldgq;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ldgq;->k:I

    iput-boolean v1, p0, Ldgq;->x:Z

    iput-boolean v1, p0, Ldgq;->l:Z

    iput-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgq;->m:Ljava/util/ArrayList;

    sget-object v0, Ldgq;->z:Ldfu;

    iput-object v0, p0, Ldgq;->o:Ldfu;

    return-void
.end method

.method private static K(Ldvn;Landroid/view/View;Ldhc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvn;->c:Ljava/lang/Object;

    check-cast v0, Larl;

    invoke-virtual {v0, p1, p2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Ldvn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Ldvn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ldvn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lbcy;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Ldvn;->a:Ljava/lang/Object;

    check-cast v1, Larl;

    invoke-virtual {v1, p2}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ldvn;->a:Ljava/lang/Object;

    check-cast v1, Larl;

    invoke-virtual {v1, p2, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Ldvn;->a:Ljava/lang/Object;

    check-cast v1, Larl;

    invoke-virtual {v1, p2, p1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Ldvn;->d:Ljava/lang/Object;

    check-cast p2, Lari;

    invoke-virtual {p2, v1, v2}, Lari;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 18
    iget-object p1, p0, Ldvn;->d:Ljava/lang/Object;

    check-cast p1, Lari;

    invoke-virtual {p1, v1, v2}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lbcs;->n(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Ldvn;->d:Ljava/lang/Object;

    check-cast p0, Lari;

    invoke-virtual {p0, v1, v2, v0}, Lari;->i(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lbcs;->n(Landroid/view/View;Z)V

    .line 17
    iget-object p0, p0, Ldvn;->d:Ljava/lang/Object;

    check-cast p0, Lari;

    invoke-virtual {p0, v1, v2, p1}, Lari;->i(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldgq;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Ldhc;

    .line 4
    invoke-direct {v0, p1}, Ldhc;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ldgq;->c(Ldhc;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ldgq;->b(Ldhc;)V

    .line 5
    :goto_1
    iget-object v1, v0, Ldhc;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Ldgq;->m(Ldhc;)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Ldgq;->p:Ldvn;

    .line 9
    invoke-static {v1, p1, v0}, Ldgq;->K(Ldvn;Landroid/view/View;Ldhc;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Ldgq;->q:Ldvn;

    .line 10
    invoke-static {v1, p1, v0}, Ldgq;->K(Ldvn;Landroid/view/View;Ldhc;)V

    .line 11
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldgq;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static f(Ldhc;Ldhc;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldhc;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ldhc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g()Lare;
    .locals 2

    .line 1
    sget-object v0, Ldgq;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lare;

    if-nez v1, :cond_0

    new-instance v1, Lare;

    .line 2
    invoke-direct {v1}, Lare;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgq;->v:Ljava/util/ArrayList;

    const v1, 0x7f0b026f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Ldgq;->v:Ljava/util/ArrayList;

    return-void
.end method

.method final B(Ldgp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldgq;->w:[Ldgm;

    if-nez v1, :cond_0

    .line 3
    new-array v1, v0, [Ldgm;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldgq;->w:[Ldgm;

    iget-object v3, p0, Ldgq;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldgm;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-object v4, v1, v3

    invoke-interface {p1, v4, p0}, Ldgp;->a(Ldgm;Ldgq;)V

    .line 6
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldgq;->w:[Ldgm;

    :cond_2
    return-void
.end method

.method public final C(Ldgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldgq;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldgq;->y:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Ldgq;->b:J

    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Ldgq;->a:J

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(Ldfu;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ldgq;->z:Ldfu;

    iput-object p1, p0, Ldgq;->o:Ldfu;

    return-void

    :cond_0
    iput-object p1, p0, Ldgq;->o:Ldfu;

    return-void
.end method

.method public I(Landroid/view/ViewGroup;Ldvn;Ldvn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Ldgq;->g()Lare;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_b

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhc;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ldhc;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Ldhc;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    move/from16 p2, v10

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v7, v0, v1}, Ldgq;->v(Ldhc;Ldhc;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    move-object/from16 v15, p1

    .line 9
    invoke-virtual {v7, v15, v0, v1}, Ldgq;->a(Landroid/view/ViewGroup;Ldhc;Ldhc;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_a

    iget-object v0, v1, Ldhc;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ldgq;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Ldhc;

    .line 10
    invoke-direct {v4, v0}, Ldhc;-><init>(Landroid/view/View;)V

    move-object/from16 v6, p3

    .line 11
    iget-object v5, v6, Ldvn;->c:Ljava/lang/Object;

    check-cast v5, Larl;

    invoke-virtual {v5, v0}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhc;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    :goto_1
    array-length v11, v1

    if-ge v2, v11, :cond_6

    iget-object v11, v4, Ldhc;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    .line 12
    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Ldhc;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_6
    move-object/from16 v16, v3

    iget v1, v8, Larl;->d:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    .line 14
    invoke-virtual {v8, v2}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 15
    invoke-virtual {v8, v3}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxq;

    .line 16
    iget-object v5, v3, Lgxq;->e:Ljava/lang/Object;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lgxq;->c:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Lgxq;->f:Ljava/lang/Object;

    iget-object v11, v7, Ldgq;->u:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v3, v3, Lgxq;->e:Ljava/lang/Object;

    check-cast v3, Ldhc;

    invoke-virtual {v3, v4}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v4

    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    move-object/from16 v6, p3

    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_3
    move-object v1, v0

    move-object v5, v2

    move-object/from16 v11, v16

    goto :goto_4

    :cond_a
    move-object/from16 v6, p3

    move-object/from16 v16, v3

    .line 19
    iget-object v0, v0, Ldhc;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_3

    .line 18
    new-instance v4, Lgxq;

    iget-object v2, v7, Ldgq;->u:Ljava/lang/String;

    .line 20
    invoke-static/range {p1 .. p1}, Ldhh;->e(Landroid/view/View;)Ldhv;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lgxq;-><init>(Landroid/view/View;Ljava/lang/String;Ldgq;Ldhv;Ldhc;Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {v8, v11, v10}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ldgq;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p2

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    .line 24
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    .line 25
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v7, Ldgq;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 27
    invoke-virtual {v8, v0}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxq;

    .line 28
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v0, Lgxq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v1, v4

    .line 29
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 30
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public J(Lbjt;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ldgq;->r:Lbjt;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ldhc;Ldhc;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Ldhc;)V
.end method

.method public abstract c(Ldhc;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgq;->h()Ldgq;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ldgq;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldgq;->m:Ljava/util/ArrayList;

    new-instance v1, Ldvn;

    .line 3
    invoke-direct {v1}, Ldvn;-><init>()V

    iput-object v1, v0, Ldgq;->p:Ldvn;

    new-instance v1, Ldvn;

    .line 4
    invoke-direct {v1}, Ldvn;-><init>()V

    iput-object v1, v0, Ldgq;->q:Ldvn;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ldgq;->h:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Ldgq;->i:Ljava/util/ArrayList;

    .line 7
    iput-object v1, v0, Ldgq;->n:Ldgl;

    iget-object v1, p0, Ldgq;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ldgq;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Ldgq;
    .locals 1

    iget-object v0, p0, Ldgq;->f:Ldgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldgq;->i()Ldgq;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Ldhc;
    .locals 5

    .line 1
    iget-object v0, p0, Ldgq;->f:Ldgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldgq;->j(Landroid/view/View;Z)Ldhc;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldgq;->h:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldgq;->i:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhc;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Ldhc;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ldgq;->i:Ljava/util/ArrayList;

    goto :goto_3

    .line 4
    :cond_6
    iget-object p1, p0, Ldgq;->h:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldhc;

    :cond_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Ldhc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgq;->f:Ldgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldgq;->k(Landroid/view/View;Z)Ldhc;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ldgq;->p:Ldvn;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Ldgq;->q:Ldvn;

    :goto_0
    iget-object p2, p2, Ldvn;->c:Ljava/lang/Object;

    check-cast p2, Larl;

    invoke-virtual {p2, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhc;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldgq;->b:J

    const-string p1, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "dur("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldgq;->b:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Ldgq;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "dly("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldgq;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Ldgq;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ldgq;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Ldgq;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Ldgq;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ldhc;)V
    .locals 0

    return-void
.end method

.method final n(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ldgq;->o(Z)V

    iget-object v0, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldgq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Ldgq;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ldhc;

    .line 6
    invoke-direct {v3, v2}, Ldhc;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Ldgq;->c(Ldhc;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Ldgq;->b(Ldhc;)V

    .line 7
    :goto_2
    iget-object v4, v3, Ldhc;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v3}, Ldgq;->m(Ldhc;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Ldgq;->p:Ldvn;

    .line 11
    invoke-static {v4, v2, v3}, Ldgq;->K(Ldvn;Landroid/view/View;Ldhc;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Ldgq;->q:Ldvn;

    .line 12
    invoke-static {v4, v2, v3}, Ldgq;->K(Ldvn;Landroid/view/View;Ldhc;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_5
    :goto_4
    iget-object p1, p0, Ldgq;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Ldgq;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ldhc;

    .line 15
    invoke-direct {v0, p1}, Ldhc;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Ldgq;->c(Ldhc;)V

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Ldgq;->b(Ldhc;)V

    .line 16
    :goto_5
    iget-object v2, v0, Ldhc;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v0}, Ldgq;->m(Ldhc;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Ldgq;->p:Ldvn;

    .line 20
    invoke-static {v2, p1, v0}, Ldgq;->K(Ldvn;Landroid/view/View;Ldhc;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Ldgq;->q:Ldvn;

    .line 21
    invoke-static {v2, p1, v0}, Ldgq;->K(Ldvn;Landroid/view/View;Ldhc;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldgq;->p:Ldvn;

    iget-object p1, p1, Ldvn;->c:Ljava/lang/Object;

    check-cast p1, Larl;

    invoke-virtual {p1}, Larl;->clear()V

    iget-object p1, p0, Ldgq;->p:Ldvn;

    .line 2
    iget-object p1, p1, Ldvn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ldgq;->p:Ldvn;

    .line 3
    iget-object p1, p1, Ldvn;->d:Ljava/lang/Object;

    check-cast p1, Lari;

    invoke-virtual {p1}, Lari;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Ldgq;->q:Ldvn;

    .line 4
    iget-object p1, p1, Ldvn;->c:Ljava/lang/Object;

    check-cast p1, Larl;

    invoke-virtual {p1}, Larl;->clear()V

    iget-object p1, p0, Ldgq;->q:Ldvn;

    .line 5
    iget-object p1, p1, Ldvn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ldgq;->q:Ldvn;

    .line 6
    iget-object p1, p1, Ldvn;->d:Ljava/lang/Object;

    check-cast p1, Lari;

    invoke-virtual {p1}, Lari;->h()V

    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget v0, p0, Ldgq;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldgq;->k:I

    if-nez v0, :cond_4

    sget-object v0, Ldgp;->g:Ldgp;

    invoke-virtual {p0, v0}, Ldgq;->B(Ldgp;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldgq;->p:Ldvn;

    .line 2
    iget-object v2, v2, Ldvn;->d:Ljava/lang/Object;

    check-cast v2, Lari;

    invoke-virtual {v2}, Lari;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldgq;->p:Ldvn;

    .line 3
    iget-object v2, v2, Ldvn;->d:Ljava/lang/Object;

    check-cast v2, Lari;

    invoke-virtual {v2, v1}, Lari;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, v0}, Lbcs;->n(Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldgq;->q:Ldvn;

    .line 5
    iget-object v2, v2, Ldvn;->d:Ljava/lang/Object;

    check-cast v2, Lari;

    invoke-virtual {v2}, Lari;->c()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ldgq;->q:Ldvn;

    .line 6
    iget-object v2, v2, Ldvn;->d:Ljava/lang/Object;

    check-cast v2, Lari;

    invoke-virtual {v2, v1}, Lari;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2, v0}, Lbcs;->n(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgq;->l:Z

    :cond_4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Ldgq;->g()Lare;

    move-result-object v0

    iget v1, v0, Larl;->d:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ldhh;->e(Landroid/view/View;)Ldhv;

    move-result-object p1

    new-instance v2, Lare;

    .line 3
    invoke-direct {v2, v0}, Lare;-><init>(Larl;)V

    .line 4
    invoke-virtual {v0}, Larl;->clear()V

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxq;

    .line 6
    iget-object v3, v0, Lgxq;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lgxq;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldgq;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldgq;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldgq;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-static {v0}, Ldfv;->b(Landroid/animation/Animator;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ldgp;->i:Ldgp;

    invoke-virtual {p0, p1}, Ldgq;->B(Ldgp;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldgq;->x:Z

    :cond_1
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldgq;->x:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ldgq;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldgq;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldgq;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-static {v0}, Ldfv;->c(Landroid/animation/Animator;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ldgp;->j:Ldgp;

    invoke-virtual {p0, p1}, Ldgq;->B(Ldgp;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldgq;->x:Z

    :cond_2
    return-void
.end method

.method protected t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldgq;->u()V

    .line 2
    invoke-static {}, Ldgq;->g()Lare;

    move-result-object v0

    iget-object v1, p0, Ldgq;->m:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v4}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Ldgq;->u()V

    if-eqz v4, :cond_3

    new-instance v5, Ldgj;

    .line 6
    invoke-direct {v5, p0, v0}, Ldgj;-><init>(Ldgq;Lare;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Ldgq;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Ldgq;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v5, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    new-instance v5, Ldgk;

    .line 10
    invoke-direct {v5, p0}, Ldgk;-><init>(Ldgq;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldgq;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Ldgq;->p()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ldgq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 1

    .line 1
    iget v0, p0, Ldgq;->k:I

    if-nez v0, :cond_0

    sget-object v0, Ldgp;->f:Ldgp;

    invoke-virtual {p0, v0}, Ldgq;->B(Ldgp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgq;->l:Z

    :cond_0
    iget v0, p0, Ldgq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgq;->k:I

    return-void
.end method

.method public v(Ldhc;Ldhc;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ldgq;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 1
    aget-object v4, v1, v3

    .line 2
    invoke-static {p1, p2, v4}, Ldgq;->f(Ldhc;Ldhc;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ldhc;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v3}, Ldgq;->f(Ldhc;Ldhc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method final w(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldgq;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldgq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-object v1, p0, Ldgq;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldgq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public final x(Ldgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ldgq;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgq;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
