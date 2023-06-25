.class public final Laeub;
.super Laetn;
.source "PG"


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laetn;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Laeub;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private final g(I)Ljava/util/Queue;
    .locals 2

    .line 1
    iget-object v0, p0, Laeub;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Laeub;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(I)Laeuu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeub;->g(I)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuu;

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxfx;->ad(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Laffo;->u(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p1}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Laffo;->B(Laeuu;Laeva;)V

    .line 5
    invoke-direct {p0, v0}, Laeub;->g(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
