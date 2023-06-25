.class public final Lmcj;
.super Lmci;
.source "PG"

# interfaces
.implements Lmde;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ladzt;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lmbm;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcgq;Ladzt;Lmqg;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    iput-object p2, p0, Lmcj;->a:Landroid/os/Handler;

    iput-object p4, p0, Lmcj;->b:Ladzt;

    invoke-static {p6}, Lgbu;->F(Lxvu;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e066c

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmcj;->c:Landroid/view/ViewGroup;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e066b

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmcj;->c:Landroid/view/ViewGroup;

    .line 3
    :goto_0
    iget-object p1, p0, Lmcj;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b026f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lkrq;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lkrq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p5, p1, p2}, Lmqg;->b(Landroid/view/ViewGroup;Lawxx;)Lmbm;

    move-result-object p1

    iput-object p1, p0, Lmcj;->d:Lmbm;

    new-instance p1, Llvg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lmcj;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmcj;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmcj;->d:Lmbm;

    iget-object v1, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v1, Larkd;

    iget-object v1, v1, Larkd;->c:Lajrj;

    iget-object v2, p0, Lmci;->l:Lmqf;

    invoke-virtual {v2}, Lmqf;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmci;->j:Laeus;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmbm;->e(Ljava/lang/Iterable;Ljava/lang/String;Laeus;)V

    iget-object v0, p0, Lmcj;->d:Lmbm;

    .line 3
    invoke-virtual {v0}, Lmbm;->g()V

    iget-object v0, p0, Lmcj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmcj;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmcj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmcj;->d:Lmbm;

    .line 2
    invoke-virtual {v0}, Lmbm;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->d:Lmbm;

    invoke-virtual {v0}, Lmbm;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->d:Lmbm;

    invoke-virtual {v0}, Lmbm;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lamwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->d:Lmbm;

    invoke-virtual {v0}, Lmbm;->d()Lmbg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmbg;->j()Lamwj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lamwj;
    .locals 3

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larkd;

    iget v1, v0, Larkd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Larkd;->e:Larjp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larjp;->a:Larjp;

    :cond_0
    iget v1, v0, Larjp;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Larjp;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lamwj;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lamwj;->a:Lamwj;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lamwj;
    .locals 3

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larkd;

    iget v1, v0, Larkd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Larkd;->d:Larjp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larjp;->a:Larjp;

    :cond_0
    iget v1, v0, Larjp;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Larjp;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lamwj;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lamwj;->a:Lamwj;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->l:Lmqf;

    invoke-virtual {v0}, Lmqf;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->b:Ladzt;

    invoke-static {v0}, Lgat;->f(Ladzt;)Lapvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapvx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmcj;->d:Lmbm;

    iget-object v1, p0, Lmci;->l:Lmqf;

    invoke-virtual {v1}, Lmqf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbm;->c(Ljava/lang/String;)Ljnm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method
