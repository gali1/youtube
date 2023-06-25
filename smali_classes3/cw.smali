.class public abstract Lcw;
.super Ldis;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcr;

.field private c:Lcy;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private f:Lbv;

.field private g:Z


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldis;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->c:Lcy;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcw;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcw;->f:Lbv;

    iput-object p1, p0, Lcw;->a:Lcr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    iget-object v2, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbv;->at()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v3, "f"

    .line 9
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcw;->a:Lcr;

    .line 10
    invoke-virtual {v4, v0, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public abstract b(I)Lbv;
.end method

.method public c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcw;->c:Lcy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcw;->a:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iput-object v0, p0, Lcw;->c:Lcy;

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcw;->b(I)Lbv;

    move-result-object v0

    iget-object v1, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 5
    :cond_4
    :goto_1
    iget-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_5

    iget-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbv;->ak(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lbv;->ap(Z)V

    iget-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcw;->c:Lcy;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcy;->q(ILbv;)V

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lbv;

    iget-object p1, p0, Lcw;->c:Lcy;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcw;->a:Lcr;

    .line 2
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iput-object p1, p0, Lcw;->c:Lcy;

    .line 1
    :goto_0
    iget-object p1, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3}, Lbv;->at()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcw;->a:Lcr;

    .line 6
    invoke-virtual {v1, p3}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcw;->c:Lcy;

    .line 8
    invoke-virtual {p1, p3}, Lcy;->n(Lbv;)V

    iget-object p1, p0, Lcw;->f:Lbv;

    .line 9
    invoke-virtual {p3, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcw;->f:Lbv;

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcw;->d:Ljava/util/ArrayList;

    .line 6
    aget-object v3, p2, v1

    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcw;->a:Lcr;

    .line 11
    invoke-virtual {v3, p1, v1}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Lbv;->ak(Z)V

    iget-object v1, p0, Lcw;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    const-string v3, "Bad fragment at key "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    .line 2
    invoke-static {p0, v0, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lbv;

    iget-object p2, p2, Lbv;->P:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw;->c:Lcy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcw;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcw;->g:Z

    invoke-virtual {v0}, Lcy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcw;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcw;->g:Z

    .line 2
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcw;->c:Lcy;

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbv;

    iget-object p1, p0, Lcw;->f:Lbv;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbv;->ak(Z)V

    iget-object p1, p0, Lcw;->f:Lbv;

    .line 3
    invoke-virtual {p1, v0}, Lbv;->ap(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lbv;->ak(Z)V

    .line 5
    invoke-virtual {p2, p1}, Lbv;->ap(Z)V

    iput-object p2, p0, Lcw;->f:Lbv;

    :cond_1
    return-void
.end method
