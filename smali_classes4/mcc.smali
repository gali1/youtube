.class public final Lmcc;
.super Lmci;
.source "PG"

# interfaces
.implements Lmde;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ladzt;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private final e:Lmbm;

.field private final f:Ldgq;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcgq;Ladzt;Lmqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    iput-object p2, p0, Lmcc;->a:Landroid/os/Handler;

    iput-object p4, p0, Lmcc;->b:Ladzt;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0668

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmcc;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b026f

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object p2, p0, Lmcc;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance p4, Lkrq;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lkrq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p5, p2, p4}, Lmqg;->b(Landroid/view/ViewGroup;Lawxx;)Lmbm;

    move-result-object p4

    iput-object p4, p0, Lmcc;->e:Lmbm;

    .line 4
    new-instance p4, Ldgx;

    invoke-direct {p4}, Ldgx;-><init>()V

    new-instance p5, Lhaj;

    invoke-direct {p5}, Lhaj;-><init>()V

    const v0, 0x7f0b0461

    .line 5
    invoke-virtual {p5, v0}, Ldgq;->y(I)V

    invoke-virtual {p4, p5}, Ldgx;->f(Ldgq;)V

    new-instance p5, Ldge;

    invoke-direct {p5}, Ldge;-><init>()V

    .line 6
    invoke-virtual {p5}, Ldgq;->A()V

    invoke-virtual {p4, p5}, Ldgx;->f(Ldgq;)V

    new-instance p5, Ldgg;

    invoke-direct {p5}, Ldgg;-><init>()V

    .line 7
    invoke-virtual {p5}, Ldgq;->A()V

    invoke-virtual {p4, p5}, Ldgx;->f(Ldgq;)V

    iput-object p4, p0, Lmcc;->f:Ldgq;

    new-instance p4, Llvg;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p3, p5}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lmcc;->g:Ljava/lang/Runnable;

    .line 8
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmcc;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmcc;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v1, p0, Lmci;->l:Lmqf;

    iget-boolean v1, v1, Lmqf;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    iget-object v0, p0, Lmcc;->e:Lmbm;

    iget-object v1, p0, Lmci;->k:Ljava/lang/Object;

    .line 2
    check-cast v1, Larjy;

    iget-object v1, v1, Larjy;->c:Lajrj;

    iget-object v2, p0, Lmci;->l:Lmqf;

    invoke-virtual {v2}, Lmqf;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmci;->j:Laeus;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lmbm;->e(Ljava/lang/Iterable;Ljava/lang/String;Laeus;)V

    iget-object v0, p0, Lmcc;->e:Lmbm;

    .line 4
    invoke-virtual {v0}, Lmbm;->g()V

    iget-object v0, p0, Lmcc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmcc;->g:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldgu;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmcc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmcc;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmcc;->e:Lmbm;

    .line 3
    invoke-virtual {v0}, Lmbm;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->e:Lmbm;

    invoke-virtual {v0}, Lmbm;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->e:Lmbm;

    invoke-virtual {v0}, Lmbm;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lamwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->e:Lmbm;

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

    check-cast v0, Larjy;

    iget v1, v0, Larjy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Larjy;->e:Larjp;

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

    check-cast v0, Larjy;

    iget v1, v0, Larjy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Larjy;->d:Larjp;

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
    iget-object v0, p0, Lmcc;->b:Ladzt;

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
    iget-object v0, p0, Lmcc;->e:Lmbm;

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
    iget-object v0, p0, Lmcc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmcc;->f:Ldgq;

    invoke-static {v0, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    iget-object v0, p0, Lmcc;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v1, p0, Lmci;->l:Lmqf;

    iget-boolean v1, v1, Lmqf;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    return-void
.end method
