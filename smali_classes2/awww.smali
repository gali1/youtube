.class final Lawww;
.super Lawvm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic a:Lawwx;


# direct methods
.method public constructor <init>(Lawwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawww;->a:Lawwx;

    invoke-direct {p0}, Lawvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-object v0, v0, Lawwx;->b:Lawtz;

    invoke-virtual {v0}, Lawtz;->d()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-object v0, v0, Lawwx;->b:Lawtz;

    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v0

    return v0
.end method

.method public final ul()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-boolean v0, v0, Lawwx;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawww;->a:Lawwx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawwx;->g:Z

    iget-object v0, p0, Lawww;->a:Lawwx;

    invoke-virtual {v0}, Lawwx;->aG()V

    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-boolean v1, v0, Lawwx;->k:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lawwx;->i:Lawvm;

    .line 2
    invoke-virtual {v0}, Lawvm;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-object v0, v0, Lawwx;->b:Lawtz;

    .line 3
    invoke-virtual {v0}, Lawtz;->d()V

    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-object v0, v0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final un(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawww;->a:Lawwx;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lawwx;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-object v0, v0, Lawwx;->b:Lawtz;

    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawww;->a:Lawwx;

    iget-object v0, v0, Lawwx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lawww;->a:Lawwx;

    .line 3
    invoke-virtual {p1}, Lawwx;->aH()V

    :cond_0
    return-void
.end method
