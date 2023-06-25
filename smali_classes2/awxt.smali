.class final Lawxt;
.super Lavxq;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Lawxu;


# direct methods
.method public constructor <init>(Lawxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawxt;->a:Lawxu;

    invoke-direct {p0}, Lavxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->a:Lawtz;

    invoke-virtual {v0}, Lawtz;->d()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-boolean v0, v0, Lawxu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawxt;->a:Lawxu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawxu;->d:Z

    iget-object v0, p0, Lawxt;->a:Lawxu;

    invoke-virtual {v0}, Lawxu;->e()V

    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->h:Lavxq;

    .line 3
    invoke-virtual {v0}, Lavxq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->a:Lawtz;

    .line 5
    invoke-virtual {v0}, Lawtz;->d()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->a:Lawtz;

    invoke-virtual {v0}, Lawtz;->i()Z

    move-result v0

    return v0
.end method

.method public final rP()Z
    .locals 1

    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-boolean v0, v0, Lawxu;->d:Z

    return v0
.end method

.method public final un(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawxt;->a:Lawxu;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lawxu;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxt;->a:Lawxu;

    iget-object v0, v0, Lawxu;->a:Lawtz;

    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
