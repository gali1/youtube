.class abstract Lawrs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Lawty;

.field final d:Lavuv;

.field e:Laxyj;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(ILawty;Lavuv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawrs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Lawrs;->a:I

    iput-object p2, p0, Lawrs;->c:Lawty;

    shr-int/lit8 p2, p1, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lawrs;->b:I

    iput-object p3, p0, Lawrs;->d:Lavuv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawrs;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lawrs;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawrs;->f:Z

    .line 2
    invoke-virtual {p0}, Lawrs;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawrs;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawrs;->c:Lawty;

    invoke-virtual {v0, p1}, Lawty;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lawrs;->e:Laxyj;

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    new-instance p1, Lavvt;

    const-string v0, "Queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawrs;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lawrs;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawrs;->d:Lavuv;

    .line 2
    invoke-virtual {v0, p0}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawrs;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrs;->i:Z

    iget-object v0, p0, Lawrs;->e:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawrs;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    .line 3
    invoke-virtual {p0}, Lawrs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawrs;->c:Lawty;

    .line 4
    invoke-virtual {v0}, Lawty;->d()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawrs;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrs;->f:Z

    invoke-virtual {p0}, Lawrs;->d()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawrs;->d()V

    :cond_0
    return-void
.end method
