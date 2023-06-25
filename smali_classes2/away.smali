.class abstract Laway;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Lawbb;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lawba;

.field final b:Lavwi;

.field final c:I

.field final d:I

.field e:Laxyj;

.field f:I

.field g:Lavxo;

.field volatile h:Z

.field volatile i:Z

.field final j:Lawvw;

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laway;->b:Lavwi;

    const/4 p1, 0x2

    iput p1, p0, Laway;->c:I

    iput p1, p0, Laway;->d:I

    new-instance p1, Lawba;

    .line 2
    invoke-direct {p1, p0}, Lawba;-><init>(Lawbb;)V

    iput-object p1, p0, Laway;->a:Lawba;

    new-instance p1, Lawvw;

    .line 3
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Laway;->j:Lawvw;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laway;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laway;->g:Lavxo;

    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laway;->e:Laxyj;

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laway;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laway;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laway;->e:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laway;->e:Laxyj;

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lavxl;

    const/4 v1, 0x7

    .line 3
    invoke-interface {v0, v1}, Lavxl;->un(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Laway;->l:I

    iput-object v0, p0, Laway;->g:Lavxo;

    iput-boolean v2, p0, Laway;->h:Z

    .line 4
    invoke-virtual {p0}, Laway;->g()V

    .line 5
    invoke-virtual {p0}, Laway;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laway;->l:I

    iput-object v0, p0, Laway;->g:Lavxo;

    .line 9
    invoke-virtual {p0}, Laway;->g()V

    iget v0, p0, Laway;->c:I

    int-to-long v0, v0

    .line 10
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lawty;

    iget v1, p0, Laway;->c:I

    invoke-direct {v0, v1}, Lawty;-><init>(I)V

    iput-object v0, p0, Laway;->g:Lavxo;

    .line 7
    invoke-virtual {p0}, Laway;->g()V

    iget v0, p0, Laway;->c:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laway;->k:Z

    invoke-virtual {p0}, Laway;->d()V

    return-void
.end method

.method public abstract g()V
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laway;->h:Z

    invoke-virtual {p0}, Laway;->d()V

    return-void
.end method
