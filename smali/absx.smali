.class final Labsx;
.super Levc;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laurd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laurd;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Laurd;->a:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 1
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Labsx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
