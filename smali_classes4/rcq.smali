.class public final Lrcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;
.implements Lecn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lecf;

.field public final d:Lrcn;

.field public volatile e:Leaq;

.field public volatile f:Z

.field public volatile g:Leco;

.field public final synthetic h:Lrcr;

.field private volatile i:Lecn;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lrcr;Lrcn;IILecf;)V
    .locals 0

    iput-object p1, p0, Lrcq;->h:Lrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lrcq;->a:I

    iput p4, p0, Lrcq;->b:I

    iput-object p5, p0, Lrcq;->c:Lecf;

    iput-object p2, p0, Lrcq;->d:Lrcn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lrcq;->h:Lrcr;

    iget-object v0, v0, Lrcr;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcq;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrcq;->i:Lecn;

    invoke-interface {v0, p1}, Lecn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcq;->g:Leco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leco;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrcq;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrcq;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lrcr;->a:Lece;

    instance-of v0, p1, Lebt;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lebt;

    iget v0, v0, Lebt;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcq;->j:Z

    iget-object p1, p0, Lrcq;->h:Lrcr;

    iget-object p1, p1, Lrcr;->e:Lqyz;

    .line 4
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iget-object p1, p0, Lrcq;->h:Lrcr;

    iget-object p1, p1, Lrcr;->e:Lqyz;

    iget-object v0, p0, Lrcq;->d:Lrcn;

    .line 5
    invoke-virtual {p1, v0}, Lqyz;->i(Lrcn;)V

    iget-object p1, p0, Lrcq;->e:Leaq;

    iget-object v0, p0, Lrcq;->i:Lecn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lrcq;->f(Leaq;Lecn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrcq;->i:Lecn;

    .line 3
    invoke-interface {v0, p1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Leaq;Lecn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrcq;->e:Leaq;

    iput-object p2, p0, Lrcq;->i:Lecn;

    iget-boolean p1, p0, Lrcq;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrcq;->h:Lrcr;

    iget-object p1, p1, Lrcr;->e:Lqyz;

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lrcq;->d:Lrcn;

    .line 2
    invoke-virtual {p1, v0}, Lqyz;->h(Lrcn;)Lego;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lrcq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lglo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    .line 4
    invoke-static {p1, v0, p2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lrcq;->f:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lrcq;->lF()V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final lF()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrcq;->f:Z

    iget-object v0, p0, Lrcq;->g:Leco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leco;->lF()V

    :cond_0
    return-void
.end method
