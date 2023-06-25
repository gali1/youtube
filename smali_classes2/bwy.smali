.class public abstract Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyb;


# instance fields
.field protected final a:Lbym;

.field public b:Lbya;

.field public c:Lbxy;

.field public d:Z

.field private e:Lbxz;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbym;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbym;-><init>(ZI)V

    iput-object v0, p0, Lbwy;->a:Lbym;

    new-instance p1, Lbxs;

    invoke-direct {p1, v1}, Lbxs;-><init>(I)V

    iput-object p1, p0, Lbwy;->e:Lbxz;

    new-instance p1, Lbwx;

    invoke-direct {p1}, Lbwx;-><init>()V

    iput-object p1, p0, Lbwy;->b:Lbya;

    sget-object p1, Lbww;->a:Lbww;

    iput-object p1, p0, Lbwy;->c:Lbxy;

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    iput-object p1, p0, Lbwy;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lbsq;
.end method

.method public abstract b(IJ)V
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbwy;->d:Z

    iget-object v1, p0, Lbwy;->a:Lbym;

    iget-object v2, v1, Lbym;->a:Ljava/util/Queue;

    iget-object v3, v1, Lbym;->b:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lbym;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lbwy;->e:Lbxz;

    .line 3
    invoke-interface {v1}, Lbxz;->d()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbwy;->a:Lbym;

    iget v2, v2, Lbym;->c:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lbwy;->e:Lbxz;

    .line 4
    invoke-interface {v1}, Lbxz;->f()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbpn;J)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbpn;->c()I

    move-result v0

    invoke-virtual {p1}, Lbpn;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbwy;->a(II)Lbsq;

    move-result-object v0

    iget-object v1, p0, Lbwy;->a:Lbym;

    iget v2, v0, Lbsq;->b:I

    iget v0, v0, Lbsq;->c:I

    .line 2
    invoke-virtual {v1}, Lbym;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v1, v2, v0}, Lbym;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lbym;->a()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpn;

    .line 5
    invoke-virtual {v3}, Lbpn;->c()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, Lbpn;->a()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lbym;->c()V

    .line 7
    invoke-virtual {v1, v2, v0}, Lbym;->b(II)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbwy;->d:Z

    iget-object v1, p0, Lbwy;->a:Lbym;

    iget-object v2, v1, Lbym;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v1, Lbym;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpn;

    iget-object v1, v1, Lbym;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v2, Lbpn;->c:Z

    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, v2, Lbpn;->b:I

    .line 13
    invoke-virtual {v2}, Lbpn;->c()I

    move-result v1

    invoke-virtual {v2}, Lbpn;->a()I

    move-result v3

    .line 14
    invoke-static {v0, v1, v3}, Lbsb;->g(III)V

    .line 15
    invoke-static {}, Lbsd;->j()V

    .line 16
    invoke-virtual {p1}, Lbpn;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lbwy;->b(IJ)V

    iget-object v0, p0, Lbwy;->e:Lbxz;

    .line 17
    invoke-interface {v0, p1}, Lbxz;->e(Lbpn;)V

    iget-object p1, p0, Lbwy;->b:Lbya;

    .line 18
    invoke-interface {p1, v2, p2, p3}, Lbya;->b(Lbpn;J)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lbrc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 7
    :goto_1
    iget-object p2, p0, Lbwy;->f:Ljava/util/concurrent/Executor;

    new-instance p3, Lapi;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 19
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lbpn;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbwy;->d:Z

    iget-object v0, p0, Lbwy;->a:Lbym;

    iget-object v1, v0, Lbym;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, v0, Lbym;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbym;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbwy;->e:Lbxz;

    .line 5
    invoke-interface {p1}, Lbxz;->f()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbxy;)V
    .locals 0

    iput-object p1, p0, Lbwy;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbwy;->c:Lbxy;

    return-void
.end method

.method public final h(Lbpm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbwy;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The GlObjectsProvider cannot be set after frame processing has started."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbwy;->a:Lbym;

    .line 2
    invoke-virtual {v0, p1}, Lbym;->d(Lbpm;)V

    return-void
.end method

.method public final i(Lbxz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbwy;->e:Lbxz;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbwy;->a:Lbym;

    invoke-virtual {v1}, Lbym;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget v1, v1, Lbym;->c:I

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lbym;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lbxz;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lbya;)V
    .locals 0

    iput-object p1, p0, Lbwy;->b:Lbya;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbwy;->d:Z

    iget-object v0, p0, Lbwy;->b:Lbya;

    invoke-interface {v0}, Lbya;->a()V

    return-void
.end method
