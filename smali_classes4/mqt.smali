.class public final Lmqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:[I


# instance fields
.field public final a:Lmhm;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lawwo;

.field public final d:Lawwo;

.field public e:Lweo;

.field public f:I

.field private final h:I

.field private final i:Lxsi;

.field private j:Lavvk;

.field private final k:Lxpp;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmqt;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lxpp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lmhm;)V
    .locals 6

    .line 1
    new-instance v0, Lwce;

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, p1, v1, v2, v3}, Lwce;-><init>(Landroid/view/View;JI)V

    .line 2
    invoke-virtual {p3}, Lxpp;->B()Lwce;

    move-result-object v4

    new-instance v5, Lwce;

    invoke-direct {v5, p2, v1, v2, v3}, Lwce;-><init>(Landroid/view/View;JI)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0715d1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmqt;->a:Lmhm;

    iput-object p4, p0, Lmqt;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance p2, Landroid/util/SparseArray;

    const/4 p4, 0x3

    .line 5
    invoke-direct {p2, p4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lmqt;->b:Landroid/util/SparseArray;

    const/4 p4, 0x1

    iput p4, p0, Lmqt;->f:I

    iput p1, p0, Lmqt;->h:I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p5

    iput-object p5, p0, Lmqt;->c:Lawwo;

    .line 7
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lmqt;->d:Lawwo;

    iget-object p1, p3, Lxpp;->b:Lxsi;

    iput-object p1, p0, Lmqt;->i:Lxsi;

    iput-object p3, p0, Lmqt;->k:Lxpp;

    invoke-static {v0}, Lmqt;->i(Lwce;)Luxq;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v4}, Lmqt;->i(Lwce;)Luxq;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {v5}, Lmqt;->i(Lwce;)Luxq;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static a(I)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmqt;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lwce;)Luxq;
    .locals 1

    new-instance v0, Luxq;

    invoke-direct {v0, p0}, Luxq;-><init>(Lwce;)V

    return-object v0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmqt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxq;

    .line 2
    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqt;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxq;

    iput-boolean p1, v0, Luxq;->a:Z

    iget-object v2, p0, Lmqt;->j:Lavvk;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmqt;->j:Lavvk;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v2}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, v0, Luxq;->b:Ljava/lang/Object;

    check-cast p1, Lwce;

    .line 5
    invoke-virtual {p1}, Lwce;->d()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmqt;->k:Lxpp;

    .line 6
    invoke-virtual {p1}, Lxpp;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lmqt;->d(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lmqt;->e(I)V

    :goto_1
    iget-object p1, p0, Lmqt;->i:Lxsi;

    iget-object p1, p1, Lxsi;->j:Lavub;

    new-instance p2, Lmqd;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmqt;->j:Lavvk;

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lmqt;->e:Lweo;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, v0, Luxq;->b:Ljava/lang/Object;

    check-cast p2, Lwce;

    .line 11
    invoke-virtual {p2, p1}, Lwce;->i(Lweo;)V

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmqt;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lmqt;->b(IIZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmqt;->f(IZLwen;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmqt;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmqt;->b(IIZ)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqt;->f(IZLwen;)V

    return-void
.end method

.method public final f(IZLwen;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lmqt;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Lmqt;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxq;

    .line 3
    iget-boolean v6, v5, Luxq;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lmqt;->e:Lweo;

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v5, Luxq;->b:Ljava/lang/Object;

    check-cast v5, Lwce;

    .line 6
    invoke-virtual {v5, v4}, Lwce;->i(Lweo;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmqt;->f:I

    invoke-static {v1}, Lmqt;->a(I)I

    move-result v1

    invoke-static {p1}, Lmqt;->a(I)I

    move-result v3

    iput p1, p0, Lmqt;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_9

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, p0, Lmqt;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxq;

    invoke-static {v3, v1}, Lmqt;->h(II)Z

    move-result v1

    invoke-virtual {v6, v1, v2}, Luxq;->e(ZZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p2, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lmqt;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxq;

    const/4 v9, 0x5

    invoke-static {v9, v7}, Lmqt;->h(II)Z

    move-result v9

    if-eqz v9, :cond_4

    or-int v9, v1, p1

    invoke-static {v9, v7}, Lmqt;->h(II)Z

    move-result v7

    .line 11
    invoke-virtual {v8, v7, v2}, Luxq;->e(ZZ)V

    goto :goto_6

    :cond_4
    xor-int v9, v1, v3

    invoke-static {v9, v7}, Lmqt;->h(II)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v3, v7}, Lmqt;->h(II)Z

    move-result v7

    .line 19
    invoke-virtual {v8, v7, v2}, Luxq;->e(ZZ)V

    goto :goto_6

    :cond_5
    if-eq v7, v4, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    iget-object v7, p0, Lmqt;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxq;

    .line 13
    iget-object v7, v7, Luxq;->b:Ljava/lang/Object;

    if-nez p3, :cond_7

    sget-object v9, Lxqp;->a:Lxqp;

    check-cast v7, Lwce;

    .line 14
    invoke-virtual {v7, v9}, Lwce;->k(Lwen;)V

    goto :goto_4

    .line 13
    :cond_7
    check-cast v7, Lwce;

    .line 15
    invoke-virtual {v7, p3}, Lwce;->k(Lwen;)V

    :goto_4
    const/4 v7, 0x2

    .line 19
    :goto_5
    invoke-static {v3, v7}, Lmqt;->h(II)Z

    move-result v7

    .line 16
    invoke-virtual {v8, v7, v5}, Luxq;->e(ZZ)V

    iget-object v7, p0, Lmqt;->e:Lweo;

    if-eqz v7, :cond_8

    .line 17
    iget-object v8, v8, Luxq;->b:Ljava/lang/Object;

    check-cast v8, Lwce;

    .line 18
    invoke-virtual {v8, v7}, Lwce;->g(Lweo;)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_9
    iget-object p2, p0, Lmqt;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-static {p1, v4}, Lmqt;->h(II)Z

    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->e(Z)V

    iget-object p1, p0, Lmqt;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxq;

    .line 22
    iget-object p1, p1, Luxq;->b:Ljava/lang/Object;

    check-cast p1, Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    iget p2, p0, Lmqt;->f:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lmqt;->h(II)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lmqt;->h:I

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    .line 24
    :goto_7
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lmqt;->c:Lawwo;

    iget-object p2, p0, Lmqt;->b:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxq;

    .line 26
    iget-object p2, p2, Luxq;->b:Ljava/lang/Object;

    check-cast p2, Lwce;

    .line 25
    invoke-virtual {p2}, Lwce;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqt;->d:Lawwo;

    invoke-virtual {p0, p3}, Lmqt;->g(I)Z

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lmqt;->f:I

    invoke-static {v0, p1}, Lmqt;->h(II)Z

    move-result p1

    return p1
.end method
