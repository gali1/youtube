.class final Lafed;
.super Levb;
.source "PG"


# instance fields
.field a:Lrak;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElementSize"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lafec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lafec;

    return-object p0
.end method


# virtual methods
.method protected final G(Lera;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lafed;->aD(Lera;)Lafec;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lqye;->b:Ljava/lang/Integer;

    iput-object v3, v2, Lqye;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lqye;->a()Lqyf;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p1, Lafec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object v1, p1, Lafec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lafec;

    .line 2
    check-cast p2, Lafec;

    iget-object v0, p1, Lafec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lafec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lafec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p2, Lafec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lera;II)Leqw;
    .locals 6

    .line 1
    invoke-static {p1}, Lafed;->aD(Lera;)Lafec;

    move-result-object v0

    iget-object v1, p0, Lafed;->a:Lrak;

    .line 2
    iget-object v2, v0, Lafec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lafec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqw;

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget-object v5, v3, Lqyf;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_0

    iget-object v5, v3, Lqyf;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p3, :cond_0

    if-nez v4, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Lqyf;->h()Lqye;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lqye;->b:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lqye;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lqye;->a()Lqyf;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1, p2}, Lrak;->a(Lera;Lqyf;)Leqw;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v4}, Leqw;->l()Leqw;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lafec;

    invoke-direct {v0}, Lafec;-><init>()V

    return-object v0
.end method
