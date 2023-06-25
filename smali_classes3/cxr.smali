.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final synthetic a:Lcxs;

.field private final b:Lcxp;


# direct methods
.method public constructor <init>(Lcxs;Lcxp;)V
    .locals 0

    iput-object p1, p0, Lcxr;->a:Lcxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxr;->b:Lcxp;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxr;->a:Lcxs;

    iget-object v0, v0, Lcxs;->c:Lbse;

    new-instance v1, Lcdm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbse;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lbwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0}, Lcxp;->b()Lbwg;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0}, Lcxp;->b()Lbwg;

    move-result-object v0

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxr;->a:Lcxs;

    iget-object v1, v1, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lcxr;->a:Lcxs;

    iget v2, v1, Lcxs;->h:I

    iget-object v1, v1, Lcxs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbwa;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbwg;->e:J

    iget-object v0, p0, Lcxr;->a:Lcxs;

    iget-object v0, v0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcxr;->a()V

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcxr;->b:Lcxp;

    .line 4
    invoke-interface {v0}, Lcxp;->i()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0}, Lcxp;->j()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0}, Lcxp;->k()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0}, Lcxp;->l()Lbpa;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxr;->a:Lcxs;

    iget-object v0, v0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcxr;->a:Lcxs;

    iget v1, v0, Lcxs;->h:I

    iget-object v0, v0, Lcxs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcxr;->a:Lcxs;

    iget-object v0, v0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcxr;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    .line 5
    invoke-interface {v0}, Lcxp;->m()V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0, p1}, Lcxp;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->b:Lcxp;

    invoke-interface {v0, p1, p2}, Lcxp;->o(J)V

    return-void
.end method
