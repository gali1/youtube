.class public final Ltfw;
.super Ltfx;
.source "PG"


# instance fields
.field public a:Ltdx;

.field public af:Lbbt;

.field public ag:Lrmz;

.field public ah:Lsmm;

.field private aj:Lahpc;

.field private ak:Ltdw;

.field public b:Lawxx;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ViewAnimator;

.field public e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-static {}, Lavdu;->f()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const p3, 0x7f0e0487

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0488

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ltfw;->ag:Lrmz;

    iget-object p2, p2, Lrmz;->b:Ljava/lang/Object;

    check-cast p2, Lrfm;

    const p3, 0x1abfc

    .line 3
    invoke-virtual {p2, p3}, Lrfm;->a(I)Lrfb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrfb;->a(Landroid/view/View;)Lrfe;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltfx;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltfw;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqa;

    invoke-virtual {p1}, Lahqa;->e()V

    invoke-virtual {p1}, Lahqa;->f()V

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ltfw;->aj:Lahpc;

    iget-object p1, p0, Ltfw;->a:Ltdx;

    .line 3
    sget-object v0, Lajhk;->a:Lajhk;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajhk;

    const/16 v2, 0xa

    iput v2, v1, Lajhk;->c:I

    iget v3, v1, Lajhk;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lajhk;->b:I

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhk;

    .line 7
    invoke-virtual {p1, v0}, Ltdx;->e(Lajhk;)V

    iget-object p1, p0, Ltfw;->ah:Lsmm;

    .line 8
    sget-object v0, Laufn;->g:Laufn;

    sget-object v1, Laufo;->m:Laufo;

    .line 9
    invoke-virtual {p1, v0, v1}, Lsmm;->j(Laufn;Laufo;)Ltdw;

    move-result-object p1

    iput-object p1, p0, Ltfw;->ak:Ltdw;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0cac

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Ltfw;->d:Landroid/widget/ViewAnimator;

    const v0, 0x7f0b0c85

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iput-object p1, p0, Ltfw;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c86

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltfw;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Ltfw;->af:Lbbt;

    const-class v0, Ltgh;

    .line 13
    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Ltgh;

    iget v0, p1, Ltgh;->e:I

    if-ne v0, v4, :cond_2

    .line 14
    invoke-static {}, Lavdu;->i()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltgh;->b:Lthk;

    iget-boolean v0, v0, Lthk;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Ltgh;->f:Ltxr;

    .line 15
    invoke-virtual {v0, v1}, Ltxr;->s(I)V

    :cond_1
    iget-object v0, p1, Ltgh;->a:Ltei;

    .line 16
    invoke-virtual {v0, v1}, Ltei;->a(I)V

    iget-object v0, p1, Ltgh;->g:Lajad;

    .line 17
    invoke-virtual {v0, v1}, Lajad;->cZ(I)V

    iget-object v0, p1, Ltgh;->c:Lblr;

    const/4 v1, 0x2

    iput v1, p1, Ltgh;->e:I

    .line 18
    invoke-static {v1}, Ltgm;->a(I)Ltgm;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Ltgh;->c:Lblr;

    .line 20
    invoke-virtual {p0}, Lbv;->oz()Lblh;

    move-result-object v1

    new-instance v3, Ltfv;

    invoke-direct {v3, p0}, Ltfv;-><init>(Ltfw;)V

    invoke-virtual {v0, v1, v3}, Lblp;->g(Lblh;Lblt;)V

    .line 21
    invoke-static {}, Lavdu;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfw;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    new-instance v1, Ltev;

    invoke-direct {v1, p1, v2}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final a(Ltgm;)V
    .locals 10

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p1, Ltgm;->a:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ltgo;

    iget-object v5, v5, Ltgo;->c:Lahuj;

    .line 3
    invoke-virtual {v0, v5}, Lahue;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltfw;->ak:Ltdw;

    .line 4
    invoke-virtual {v1}, Ltdw;->b()Lajhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ltfw;->aj:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lajhl;->a:Lajhl;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lajhl;

    const/16 v4, 0xa

    iput v4, v2, Lajhl;->c:I

    iget v4, v2, Lajhl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lajhl;->b:I

    iget-object v2, p0, Ltfw;->aj:Lahpc;

    .line 10
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqa;

    invoke-virtual {v2}, Lahqa;->g()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lajhl;

    iget v6, v2, Lajhl;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lajhl;->b:I

    iput-wide v4, v2, Lajhl;->d:J

    iget-object p1, p1, Ltgm;->a:Lahuj;

    move-object v2, p1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ltgo;

    iget-object v5, v5, Ltgo;->c:Lahuj;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lajhh;

    .line 15
    invoke-virtual {v8}, Lajhh;->k()Z

    move-result v9

    add-int/lit8 v7, v7, 0x1

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v8}, Lajhh;->b()Lajhf;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Lajhl;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajhl;->e:Lajhf;

    iget v5, v6, Lajhl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lajhl;->b:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltfw;->a:Ltdx;

    .line 20
    sget-object v2, Lajhj;->a:Lajhj;

    .line 21
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajql;->aq(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lajhj;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhl;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajhj;->d:Lajhl;

    iget v1, v0, Lajhj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajhj;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhj;

    .line 25
    invoke-virtual {p1, v0}, Ltdx;->c(Lajhj;)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ltfw;->aj:Lahpc;

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfw;->d:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    iget-object v0, p0, Ltfw;->d:Landroid/widget/ViewAnimator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ltfw;->d:Landroid/widget/ViewAnimator;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltfx;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltfx;->ai:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method
