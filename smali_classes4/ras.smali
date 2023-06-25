.class public final Lras;
.super Levb;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lrak;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElement"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrat;->a:Lqyf;

    iput-object v0, p0, Lras;->c:Lqyf;

    return-void
.end method

.method public static aD(Lera;)Lraq;
    .locals 2

    .line 1
    new-instance v0, Lras;

    invoke-direct {v0}, Lras;-><init>()V

    new-instance v1, Lraq;

    .line 2
    invoke-direct {v1, p0, v0}, Lraq;-><init>(Lera;Lras;)V

    return-object v1
.end method

.method private static final aE(Lera;)Lrar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lrar;

    return-object p0
.end method


# virtual methods
.method protected final G(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lras;->aE(Lera;)Lrar;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object v0, p1, Lrar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object v1, p1, Lrar;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final L(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lras;->aE(Lera;)Lrar;

    move-result-object p1

    iget-object v0, p0, Lras;->a:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p1, Lrar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Lrat;->b:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lrar;

    .line 2
    check-cast p2, Lrar;

    iget-object v0, p1, Lrar;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lrar;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lrar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p2, Lrar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 5

    .line 1
    invoke-static {p1}, Lras;->aE(Lera;)Lrar;

    move-result-object v0

    iget-object v1, p0, Lras;->b:Lrak;

    iget-object v2, p0, Lras;->c:Lqyf;

    .line 2
    iget-object v3, v0, Lrar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lrar;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget v4, Lrat;->b:I

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    if-nez v0, :cond_2

    .line 8
    invoke-interface {v1, p1, v2}, Lrak;->a(Lera;Lqyf;)Leqw;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    return-object v0
.end method
