.class abstract Lawrp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final a:Laxyi;

.field final b:[Lawro;

.field final c:Lawvw;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laxyi;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lawvw;

    .line 2
    invoke-direct {v0}, Lawvw;-><init>()V

    iput-object v0, p0, Lawrp;->c:Lawvw;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawrp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lawrp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lawrp;->a:Laxyi;

    .line 5
    new-array p1, p2, [Lawro;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lawro;

    .line 6
    invoke-direct {v1, p0, p3}, Lawro;-><init>(Lawrp;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lawrp;->b:[Lawro;

    iget-object p1, p0, Lawrp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawrp;->b:[Lawro;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 2
    iput-object v4, v3, Lawro;->e:Lavxn;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Lawro;Ljava/lang/Object;)V
.end method

.method public final ul()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawrp;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrp;->e:Z

    iget-object v0, p0, Lawrp;->b:[Lawro;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lawrp;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lawrp;->a()V

    :cond_1
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawrp;->b()V

    :cond_0
    return-void
.end method
