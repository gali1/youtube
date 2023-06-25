.class public final Lajaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lajaz;->b:I

    return-void
.end method

.method public constructor <init>(Lache;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    new-instance v1, Lachk;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1, p0, v0}, Lachk;-><init>(Lajaz;Ljava/util/HashSet;)V

    iput-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lache;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lajaz;->b:I

    return-void
.end method

.method public constructor <init>(Lagbi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lajaz;->b:I

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajaz;->c:Ljava/lang/Object;

    iput p3, p0, Lajaz;->b:I

    return-void
.end method

.method public constructor <init>(Layx;Lacug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajaz;->b:I

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lajaz;->b:I

    return-void
.end method

.method public constructor <init>(Ledy;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ledx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lenq;->b(ILenm;)Lbau;

    move-result-object v0

    iput-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    iput p2, p0, Lajaz;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanuh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajaz;->b:I

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Laeyj;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Laeyj;->values()[Laeyj;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    aget-object v4, p1, v3

    iget-object v5, p0, Lajaz;->a:Ljava/lang/Object;

    .line 8
    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lajaz;->b:I

    .line 9
    invoke-static {v2}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lajaz;->b:I

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lajaz;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    const/16 p2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Lajaz;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lajaz;->b:I

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lajaz;->b:I

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final O(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static P(I)Lajaz;
    .locals 2

    new-instance v0, Lajaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lajaz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private final Q(Ltkw;)Ltkx;
    .locals 3

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkx;

    .line 2
    iget-object v2, v1, Ltkx;->b:Ltkw;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkx;

    .line 4
    iget-object v2, v1, Ltkx;->b:Ltkw;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final declared-synchronized R()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lajaz;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltkx;->c:Z

    iget-object v0, v0, Ltkx;->b:Ltkw;

    .line 4
    invoke-interface {v0}, Ltkw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkx;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkx;

    iget v0, v0, Ltkx;->a:I

    .line 9
    iget v3, v2, Ltkx;->a:I

    if-le v0, v3, :cond_1

    .line 10
    iget-boolean v0, v2, Ltkx;->c:Z

    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, v2, Ltkx;->c:Z

    .line 12
    iget-object v0, v2, Ltkx;->b:Ltkw;

    invoke-interface {v0}, Ltkw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lajaz;->b:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lajaz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lajaz;->b:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance v2, Lbqq;

    invoke-direct {v2, p1, v1}, Lbqq;-><init>(II)V

    throw v2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lbsu;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lajaz;->b:I

    iget-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajaz;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lajaz;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lajaz;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lajaz;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lajaz;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H(I)Loj;
    .locals 2

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    if-nez v0, :cond_0

    new-instance v0, Loj;

    .line 2
    invoke-direct {v0}, Loj;-><init>()V

    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final I(I)Lov;
    .locals 2

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj;

    if-eqz p1, :cond_1

    iget-object v0, p1, Loj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Loj;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;

    invoke-virtual {v1}, Lov;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()V
    .locals 1

    iget v0, p0, Lajaz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajaz;->b:I

    return-void
.end method

.method public final K()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj;

    .line 3
    iget-object v3, v2, Loj;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov;

    .line 4
    iget-object v6, v6, Lov;->a:Landroid/view/View;

    invoke-static {v6}, Lazn;->c(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v2, Loj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Lajaz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajaz;->b:I

    return-void
.end method

.method public final M(Lov;)V
    .locals 3

    .line 1
    iget v0, p1, Lov;->f:I

    invoke-virtual {p0, v0}, Lajaz;->H(I)Loj;

    move-result-object v1

    iget-object v1, v1, Loj;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    iget v0, v0, Loj;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 3
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    invoke-static {p1}, Lazn;->c(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 5
    invoke-virtual {p1}, Lov;->l()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajaz;->H(I)Loj;

    move-result-object p1

    iput p2, p1, Loj;->b:I

    iget-object p1, p1, Loj;->a:Ljava/util/ArrayList;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lahcy;
    .locals 1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c()Lycf;
    .locals 4

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lanuh;

    .line 1
    iget-object v0, v0, Lanuh;->c:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Lanuh;

    iget-object v0, v0, Lanuh;->c:Lajrj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuo;

    iget v0, v0, Lanuo;->b:I

    const v2, 0x2f1c7f5

    if-ne v0, v2, :cond_1

    new-instance v0, Lycf;

    iget-object v3, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v3, Lanuh;

    iget-object v3, v3, Lanuh;->c:Lajrj;

    .line 3
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuo;

    iget v3, v1, Lanuo;->b:I

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Lanuo;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Laqyt;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Laqyt;->a:Laqyt;

    .line 6
    :goto_0
    invoke-direct {v0, v1}, Lycf;-><init>(Laqyt;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Laqya;
    .locals 3

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lanuh;

    .line 1
    iget-object v0, v0, Lanuh;->c:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Lanuh;

    iget-object v0, v0, Lanuh;->c:Lajrj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuo;

    iget v0, v0, Lanuo;->b:I

    const v2, 0x535002a

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Lanuh;

    iget-object v0, v0, Lanuh;->c:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuo;

    iget v1, v0, Lanuo;->b:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lanuo;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laqya;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laqya;->a:Laqya;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Laeyj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/EnumMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lajaz;->b:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lajaz;->b:I

    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lawwo;

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajaz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lachk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Lachk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajaz;->g()Lachk;

    move-result-object v0

    invoke-virtual {v0}, Lachk;->d()V

    iput p1, p0, Lajaz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ltkw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lajaz;->Q(Ltkw;)Ltkx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lajaz;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajaz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lajaz;->b:I

    :goto_0
    iget-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    iget v0, p0, Lajaz;->b:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkx;

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Ltkx;->b:Ltkw;

    invoke-interface {p1}, Ltkw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized n(Ltkw;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lajaz;->Q(Ltkw;)Ltkx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    new-instance v1, Ltkx;

    invoke-direct {v1, p2, p1}, Ltkx;-><init>(ILtkw;)V

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Ltkx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    new-instance v1, Ltkx;

    invoke-direct {v1, p2, p1}, Ltkx;-><init>(ILtkw;)V

    check-cast v0, Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    new-instance v1, Ltkx;

    invoke-direct {v1, p2, p1}, Ltkx;-><init>(ILtkw;)V

    check-cast v0, Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-direct {p0}, Lajaz;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ltkw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lajaz;->Q(Ltkw;)Ltkx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lajaz;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ltkw;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lajaz;->q(Ltkw;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-direct {p0, p1}, Lajaz;->Q(Ltkw;)Ltkx;

    move-result-object p1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lajaz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :try_start_1
    iput p1, p0, Lajaz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ltkw;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lajaz;->Q(Ltkw;)Ltkx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lajaz;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    invoke-static {v0, v2}, Lpnb;->c(ZLjava/lang/String;)V

    iget v0, p0, Lajaz;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lajaz;->b:I

    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, [F

    .line 2
    aput p1, v1, v0

    iget-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast p1, [F

    .line 3
    aput p2, p1, v0

    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Lajaz;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    invoke-static {v0, v1}, Lpnb;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    iget v1, p0, Lajaz;->b:I

    check-cast v0, [F

    .line 2
    aput p1, v0, v1

    return-void
.end method

.method public final t(Landroid/graphics/Path;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lajaz;->b:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, [F

    .line 1
    aget v1, v1, v0

    iget-object v2, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ILandroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lajaz;->v(ILandroid/content/Context;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final v(ILandroid/content/Context;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    new-instance v1, Lgsh;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lgsh;-><init>(II)V

    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iget p3, p0, Lajaz;->b:I

    if-eqz p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    if-eq p3, v0, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    .line 29
    sget-object p1, Labyr;->b:Labyr;

    sget-object p3, Labyq;->f:Labyq;

    const-string p4, "Transcode is canceled with unknown transcode mode"

    invoke-static {p1, p3, p4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object p3, Laskw;->bB:Laskw;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p3, Laskw;->bt:Laskw;

    goto :goto_0

    .line 32
    :cond_3
    sget-object p3, Laskw;->aU:Laskw;

    goto :goto_0

    .line 33
    :cond_4
    sget-object p3, Laskw;->bp:Laskw;

    :goto_0
    if-eqz p3, :cond_5

    check-cast p1, Layx;

    .line 34
    invoke-virtual {p1, p3, p4}, Layx;->I(Laskw;Z)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_18

    .line 29
    new-instance p1, Landroid/content/Intent;

    const-string p3, "onTranscodeCancelled"

    .line 35
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 28
    :cond_6
    throw v1

    :cond_7
    if-nez p3, :cond_8

    .line 7
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p1, "Transcode failed without reason"

    .line 11
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_8
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iget v0, p0, Lajaz;->b:I

    check-cast p1, Layx;

    .line 13
    invoke-virtual {p1, v0, p3, p4}, Layx;->H(ILjava/lang/Exception;Z)V

    goto/16 :goto_3

    .line 27
    :cond_9
    instance-of p1, p3, Lcxb;

    if-eqz p1, :cond_a

    .line 14
    move-object p1, p3

    check-cast p1, Lcxb;

    iget p1, p1, Lcxb;->b:I

    .line 15
    invoke-static {p1}, Lcxb;->g(I)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x1b5a

    .line 16
    invoke-static {v5}, Lcxb;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iget v0, p0, Lajaz;->b:I

    check-cast p1, Layx;

    .line 26
    invoke-virtual {p1, v0, p3, p4}, Layx;->H(ILjava/lang/Exception;Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iget v5, p0, Lajaz;->b:I

    if-eqz v5, :cond_11

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v0, :cond_e

    if-eq v5, v4, :cond_d

    if-eq v5, v3, :cond_c

    if-eq v5, v2, :cond_b

    .line 18
    sget-object p1, Labyr;->b:Labyr;

    sget-object p3, Labyq;->f:Labyq;

    const-string p4, "Transcode fails with unknown transcode mode"

    invoke-static {p1, p3, p4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_b
    sget-object v0, Laskw;->bA:Laskw;

    const-string v1, ""

    goto :goto_2

    .line 20
    :cond_c
    sget-object v0, Laskw;->bs:Laskw;

    const-string v1, "[ShortsCreation][Android][VideoIngestion]"

    goto :goto_2

    .line 21
    :cond_d
    sget-object v0, Laskw;->aT:Laskw;

    const-string v1, "[ShortsCreation][Android][SegmentImport]"

    goto :goto_2

    .line 22
    :cond_e
    sget-object v0, Laskw;->bo:Laskw;

    const-string v1, "[ShortsCreation][Android][ClipEdit]"

    :goto_2
    if-eqz v0, :cond_f

    check-cast p1, Layx;

    .line 23
    invoke-virtual {p1, v0, p4}, Layx;->I(Laskw;Z)V

    :cond_f
    if-eqz p4, :cond_10

    const-string p1, "[Transformer]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_10
    sget-object p1, Labyr;->b:Labyr;

    sget-object p4, Labyq;->f:Labyq;

    .line 25
    invoke-static {p3}, Layx;->D(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Transcode fails due to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, p4, v0, p3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p2, :cond_18

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string p3, "onTranscodeFailed"

    .line 27
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 17
    :cond_11
    throw v1

    .line 32
    :cond_12
    iget-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    iget p3, p0, Lajaz;->b:I

    if-eqz p3, :cond_19

    add-int/lit8 p3, p3, -0x1

    if-eq p3, v0, :cond_16

    if-eq p3, v4, :cond_15

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object p3, Labyq;->f:Labyq;

    const-string p4, "Transcode is completed with unknown transcode mode"

    invoke-static {p1, p3, p4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_5

    .line 5
    :cond_13
    sget-object p3, Laskw;->bz:Laskw;

    goto :goto_4

    .line 6
    :cond_14
    sget-object p3, Laskw;->br:Laskw;

    goto :goto_4

    .line 7
    :cond_15
    sget-object p3, Laskw;->aS:Laskw;

    goto :goto_4

    .line 8
    :cond_16
    sget-object p3, Laskw;->bn:Laskw;

    :goto_4
    if-eqz p3, :cond_17

    check-cast p1, Layx;

    .line 9
    invoke-virtual {p1, p3, p4}, Layx;->I(Laskw;Z)V

    :cond_17
    :goto_5
    if-eqz p2, :cond_18

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p3, "onTranscodeCompleted"

    .line 10
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_18
    :goto_6
    return-void

    .line 3
    :cond_19
    throw v1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lajaz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Lajaz;->b:I

    .line 0
    :goto_1
    iget v0, p0, Lajaz;->b:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lajaz;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 0
    :cond_2
    :goto_2
    iget v0, p0, Lajaz;->b:I

    iget-object v2, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    iget v2, p0, Lajaz;->b:I

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lajaz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajaz;->b:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    iget v0, p0, Lajaz;->b:I

    check-cast p1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajaz;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lajaz;->b:I

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lajaz;->b:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
