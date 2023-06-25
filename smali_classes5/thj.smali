.class public final Lthj;
.super Ltgx;
.source "PG"


# static fields
.field private static final aq:Laiba;


# instance fields
.field public af:Lthb;

.field public ag:Lcom/google/android/material/appbar/MaterialToolbar;

.field public ah:Lcom/google/android/material/tabs/TabLayout;

.field public ai:Z

.field public aj:Ltgw;

.field public ak:Ljava/util/List;

.field public al:Lrmz;

.field public am:Lrmz;

.field public an:Lsmm;

.field public ao:Lxri;

.field public ap:Lxwx;

.field private ar:Ldja;

.field private as:Landroidx/viewpager/widget/ViewPager;

.field private at:Lrmz;

.field public b:Lrfm;

.field public c:Lrfg;

.field public d:Lahpc;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lthj;->aq:Laiba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltgx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lthj;->ai:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lthj;->af:Lthb;

    invoke-interface {p3}, Lthb;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lthj;->ak:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lthj;->ak:Ljava/util/List;

    .line 3
    invoke-static {p3}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lthj;->ak:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "SuggestionTabsFragmentMode"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ltgw;->a(Ljava/lang/String;)Ltgw;

    move-result-object p3

    sget-object v0, Ltgw;->c:Ltgw;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    .line 5
    invoke-static {}, Lavdu;->f()Z

    move-result p3

    if-eq v1, p3, :cond_1

    const p3, 0x7f0e0495

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0496

    :goto_0
    const v0, 0x1afb2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lavdu;->f()Z

    move-result p3

    if-eq v1, p3, :cond_3

    const p3, 0x7f0e0497

    goto :goto_1

    :cond_3
    const p3, 0x7f0e0498

    :goto_1
    const v0, 0x1afb0

    :goto_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lthj;->b:Lrfm;

    iget-object p3, p0, Lthj;->am:Lrmz;

    .line 8
    invoke-virtual {p3, v0}, Lrmz;->g(I)Lrfb;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    const p2, 0x7f1407d2

    .line 9
    invoke-virtual {p0, p2}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbdk;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ltgx;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lthj;->ao:Lxri;

    .line 2
    invoke-virtual {v0, p0}, Lxri;->s(Lbv;)V

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    const v1, 0x7f0b0caa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    invoke-static {}, Lavdu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_picker_suggestion_tabs_title_string"

    const v2, 0x7f1407d2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    :cond_0
    iget-object v0, p0, Lthj;->b:Lrfm;

    iget-object v1, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v2, p0, Lthj;->am:Lrmz;

    const v3, 0x16a2b

    .line 8
    invoke-virtual {v2, v3}, Lrmz;->g(I)Lrfb;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lrmz;->d(Lrfe;)Lrmz;

    move-result-object v0

    iput-object v0, p0, Lthj;->at:Lrmz;

    iget-object v0, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Ltev;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lthj;->at:Lrmz;

    const v1, 0x7f0b0c8e

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lthj;->am:Lrmz;

    const v3, 0x15e9b

    invoke-virtual {v2, v3}, Lrmz;->g(I)Lrfb;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lrmz;->a(Ljava/lang/Object;Lrfb;)Lrfe;

    move-result-object v0

    new-instance v1, Lrmz;

    .line 14
    invoke-direct {v1, v0}, Lrmz;-><init>(Lrfe;)V

    iput-object v1, p0, Lthj;->al:Lrmz;

    const v0, 0x7f0b0c8f

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lthj;->am:Lrmz;

    const v4, 0x15e99

    .line 16
    invoke-virtual {v3, v4}, Lrmz;->g(I)Lrfb;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lrmz;->a(Ljava/lang/Object;Lrfb;)Lrfe;

    iget-object v1, p0, Lthj;->al:Lrmz;

    const v2, 0x7f0b0c88

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lthj;->am:Lrmz;

    const v4, 0x15e93

    .line 19
    invoke-virtual {v3, v4}, Lrmz;->g(I)Lrfb;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lrmz;->a(Ljava/lang/Object;Lrfb;)Lrfe;

    iget-object v1, p0, Lthj;->al:Lrmz;

    const v2, 0x7f0b0c96

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lthj;->am:Lrmz;

    const v4, 0x15e8e

    .line 22
    invoke-virtual {v3, v4}, Lrmz;->g(I)Lrfb;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lrmz;->a(Ljava/lang/Object;Lrfb;)Lrfe;

    iget-object v1, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f100008

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v1, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lthf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lthf;-><init>(Lbv;I)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    .line 25
    invoke-static {}, Lavdu;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 28
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lthj;->ag:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 31
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    :goto_0
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "SuggestionTabsFragmentMode"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltgw;->a(Ljava/lang/String;)Ltgw;

    move-result-object v0

    iput-object v0, p0, Lthj;->aj:Ltgw;

    sget-object v1, Ltgw;->c:Ltgw;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    const v1, 0x7f0b0ca8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lthj;->as:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lthi;

    .line 34
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lthi;-><init>(Lthj;Lcr;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Ldis;)V

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    const v1, 0x7f0b0ca9

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lthj;->as:Landroidx/viewpager/widget/ViewPager;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    invoke-static {}, Lavdr;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    :cond_2
    iget-object v0, p0, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    new-instance v2, Ltev;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Ltev;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lthj;->ak:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltha;

    iget-object v6, p0, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v5, Ltha;->a:Ltgz;

    iget-object v8, p0, Lthj;->ak:Ljava/util/List;

    new-instance v9, Lthc;

    invoke-direct {v9, v7, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v8, v9}, Lahkp;->W(Ljava/lang/Iterable;Lahpf;)I

    move-result v7

    .line 41
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lagla;

    move-result-object v6

    iget-object v7, v5, Ltha;->g:Ltgy;

    .line 42
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8, v6, v0}, Ltgy;->a(Landroid/content/Context;Lagla;Landroid/content/res/ColorStateList;)V

    iget-object v7, p0, Lthj;->b:Lrfm;

    .line 43
    iget-object v8, v6, Lagla;->h:Laglc;

    iget-object v9, p0, Lthj;->am:Lrmz;

    iget v5, v5, Ltha;->f:I

    .line 44
    invoke-virtual {v9, v5}, Lrmz;->g(I)Lrfb;

    move-result-object v5

    .line 43
    invoke-virtual {v7, v8, v5}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    .line 45
    iget-object v5, v6, Lagla;->h:Laglc;

    invoke-virtual {v5, v2}, Laglc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lthg;

    invoke-direct {v1, p0}, Lthg;-><init>(Lthj;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lagkw;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lthj;->ak:Ljava/util/List;

    new-instance v0, Lthc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1, v0}, Lahkp;->W(Ljava/lang/Iterable;Lahpf;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lthj;->aq:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 48
    check-cast p1, Laiay;

    const-string v0, "onActivityCreated"

    const/16 v1, 0xdb

    const-string v2, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    const-string v4, "SuggestionTabsV2Fragment.java"

    invoke-interface {p1, v2, v0, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    iget-object v0, p0, Lthj;->aj:Ltgw;

    const-string v1, "attempted to start in mode %s, but the tab was missing."

    invoke-interface {p1, v1, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v3, p1

    :goto_2
    iget-object p1, p0, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lagla;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lagla;)V

    :cond_5
    new-instance p1, Lthh;

    invoke-direct {p1, p0}, Lthh;-><init>(Lthj;)V

    iput-object p1, p0, Lthj;->ar:Ldja;

    return-void

    :cond_6
    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c7a

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p1

    const v0, 0x7f0b0ca6

    .line 52
    invoke-virtual {p1, v0}, Lcr;->e(I)Lbv;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->o()V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltgx;->ab()V

    iget-object v0, p0, Lthj;->aj:Ltgw;

    .line 2
    sget-object v1, Ltgw;->c:Ltgw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lthj;->as:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lthj;->ar:Ldja;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V

    :cond_0
    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltgx;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltgx;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltgx;->ob()V

    iget-object v0, p0, Lthj;->aj:Ltgw;

    .line 2
    sget-object v1, Ltgw;->c:Ltgw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lthj;->as:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lthj;->ar:Ldja;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Ldiy;)V

    :cond_0
    return-void
.end method
