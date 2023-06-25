.class public final Lawvi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field final a:I

.field public final b:I

.field public volatile c:Lavxo;

.field public volatile d:Z

.field public e:J

.field public f:I

.field final g:Lawbd;


# direct methods
.method public constructor <init>(Lawbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawvi;->g:Lawbd;

    iput p2, p0, Lawvi;->a:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lawvi;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvi;->g:Lawbd;

    invoke-virtual {v0, p0, p1}, Lawbd;->i(Lawvi;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lawvi;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lawvi;->g:Lawbd;

    iget-object v1, p0, Lawvi;->c:Lavxo;

    invoke-interface {v1, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lawbd;->f()V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Lavvt;

    .line 3
    invoke-direct {p1}, Lavvt;-><init>()V

    invoke-virtual {v0, p0, p1}, Lawbd;->i(Lawvi;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lawvi;->g:Lawbd;

    .line 5
    invoke-virtual {p1}, Lawbd;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvi;->d:Z

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lavxl;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Lavxl;->un(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lawvi;->f:I

    iput-object v0, p0, Lawvi;->c:Lavxo;

    iput-boolean v2, p0, Lawvi;->d:Z

    iget-object p1, p0, Lawvi;->g:Lawbd;

    .line 4
    invoke-virtual {p1, p0}, Lawbd;->h(Lawvi;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lawvi;->f:I

    iput-object v0, p0, Lawvi;->c:Lavxo;

    iget v0, p0, Lawvi;->a:I

    .line 7
    invoke-static {p1, v0}, Lavlh;->i(Laxyj;I)V

    return-void

    :cond_1
    iget v0, p0, Lawvi;->a:I

    .line 5
    invoke-static {v0}, Lavlh;->h(I)Lavxo;

    move-result-object v0

    iput-object v0, p0, Lawvi;->c:Lavxo;

    iget v0, p0, Lawvi;->a:I

    .line 6
    invoke-static {p1, v0}, Lavlh;->i(Laxyj;I)V

    :cond_2
    return-void
.end method

.method public final ul()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvi;->g:Lawbd;

    invoke-virtual {v0, p0}, Lawbd;->h(Lawvi;)V

    return-void
.end method

.method public final uq(J)V
    .locals 3

    .line 1
    iget v0, p0, Lawvi;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lawvi;->e:J

    add-long/2addr v0, p1

    iget p1, p0, Lawvi;->b:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lawvi;->e:J

    invoke-virtual {p0}, Lawvi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lawvi;->e:J

    :cond_1
    return-void
.end method
