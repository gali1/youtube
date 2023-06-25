.class abstract Laweg;
.super Lawvm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lavuv;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Laxyj;

.field f:Lavxo;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Lavuv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    iput-object p1, p0, Laweg;->a:Lavuv;

    iput p2, p0, Laweg;->b:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laweg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Laweg;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laweg;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laweg;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laweg;->h:Z

    .line 2
    invoke-virtual {p0}, Laweg;->k()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laweg;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laweg;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laweg;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Laweg;->f:Lavxo;

    .line 2
    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laweg;->e:Laxyj;

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    new-instance p1, Lavvt;

    const-string v0, "Queue is full?!"

    .line 4
    invoke-direct {p1, v0}, Lavvt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laweg;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laweg;->h:Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Laweg;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laweg;->f:Lavxo;

    invoke-interface {v0}, Lavxo;->d()V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laweg;->f:Lavxo;

    invoke-interface {v0}, Lavxo;->i()Z

    move-result v0

    return v0
.end method

.method final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laweg;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laweg;->a:Lavuv;

    .line 2
    invoke-virtual {v0, p0}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    return-void
.end method

.method final l(ZZLaxyi;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laweg;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laweg;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laweg;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Laweg;->g:Z

    .line 2
    invoke-virtual {p0}, Laweg;->d()V

    .line 3
    invoke-interface {p3, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laweg;->a:Lavuv;

    .line 4
    invoke-virtual {p1}, Lavuv;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Laweg;->g:Z

    .line 5
    invoke-interface {p3}, Laxyi;->up()V

    iget-object p1, p0, Laweg;->a:Lavuv;

    .line 6
    invoke-virtual {p1}, Lavuv;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laweg;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laweg;->g()V

    return-void

    :cond_0
    iget v0, p0, Laweg;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laweg;->h()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Laweg;->f()V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laweg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laweg;->g:Z

    iget-object v0, p0, Laweg;->e:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Laweg;->a:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    .line 3
    invoke-virtual {p0}, Laweg;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laweg;->f:Lavxo;

    .line 4
    invoke-interface {v0}, Lavxo;->d()V

    :cond_1
    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laweg;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laweg;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laweg;->h:Z

    invoke-virtual {p0}, Laweg;->k()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laweg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laweg;->k()V

    :cond_0
    return-void
.end method
