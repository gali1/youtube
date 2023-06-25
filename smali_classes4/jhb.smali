.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lahue;I)V
    .locals 0

    iput p4, p0, Ljhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljhb;->a:I

    iput-object p2, p0, Ljhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljhb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ljhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhb;->c:Ljava/lang/Object;

    iput p3, p0, Ljhb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljhc;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 0

    iput p4, p0, Ljhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->b:Ljava/lang/Object;

    iput p2, p0, Ljhb;->a:I

    iput-object p3, p0, Ljhb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkoc;ILadry;I)V
    .locals 0

    iput p4, p0, Ljhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    iput p2, p0, Ljhb;->a:I

    iput-object p3, p0, Ljhb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 48
    iget v0, p0, Ljhb;->d:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Ljhb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljhb;->c:Ljava/lang/Object;

    iget v2, p0, Ljhb;->a:I

    check-cast p1, Lvdw;

    iget-object v3, p1, Lvdw;->a:Landroid/net/Uri;

    check-cast v1, Lvdg;

    .line 49
    invoke-virtual {v1}, Lvdg;->b()Lvdw;

    move-result-object v4

    iget-object v4, v4, Lvdw;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v1}, Lvdg;->b()Lvdw;

    move-result-object v3

    invoke-virtual {v3}, Lvdw;->d()Lvdv;

    move-result-object v3

    iget-object p1, p1, Lvdw;->d:Lamyu;

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {v1}, Lvdg;->b()Lvdw;

    move-result-object p1

    iget-object p1, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lvek;->t(Lj$/util/Optional;)Lamyu;

    move-result-object p1

    :cond_0
    iput-object p1, v3, Lvdv;->g:Lajqt;

    .line 53
    invoke-virtual {v3}, Lvdv;->a()Lvdw;

    move-result-object p1

    check-cast v0, Lvek;

    .line 54
    invoke-virtual {v0, p1, v2}, Lvek;->p(Lvdw;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ljhb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljhb;->c:Ljava/lang/Object;

    iget v2, p0, Ljhb;->a:I

    .line 1
    check-cast p1, Lvdw;

    .line 2
    invoke-virtual {p1}, Lvdw;->d()Lvdv;

    move-result-object p1

    check-cast v1, Lvdw;

    iget-object v1, v1, Lvdw;->d:Lamyu;

    iput-object v1, p1, Lvdv;->g:Lajqt;

    .line 3
    invoke-virtual {p1}, Lvdv;->a()Lvdw;

    move-result-object p1

    check-cast v0, Lvek;

    .line 4
    invoke-virtual {v0, p1, v2}, Lvek;->p(Lvdw;I)V

    return-void

    :cond_3
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    iget v2, p0, Ljhb;->a:I

    iget-object v3, p0, Ljhb;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v2, -0x2

    invoke-static {v2}, Lvsj;->bI(I)Lwib;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {p1, v2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    new-instance v2, Lkoa;

    check-cast v3, Ladry;

    check-cast v0, Lkoc;

    invoke-direct {v2, v0, v3, v1}, Lkoa;-><init>(Lkoc;Ladry;I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    iget v0, p0, Ljhb;->a:I

    iget-object v1, p0, Ljhb;->b:Ljava/lang/Object;

    iget-object v6, p0, Ljhb;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lawm;

    .line 10
    sget-object v7, Laoyo;->b:Lajqr;

    .line 11
    invoke-virtual {v7}, Lajqr;->a()I

    move-result v7

    .line 12
    invoke-static {v7, v4, v0}, Llki;->bG(III)I

    move-result v0

    .line 13
    sget-object v4, Laptc;->a:Laptc;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Laptc;

    iput v5, v7, Laptc;->c:I

    iget v8, v7, Laptc;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laptc;->b:I

    sget-object v7, Laoyo;->b:Lajqr;

    .line 17
    invoke-virtual {v7}, Lajqr;->a()I

    move-result v7

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v7, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v7, Laptc;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laptc;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Laptc;->b:I

    iput-object p1, v7, Laptc;->d:Ljava/lang/String;

    .line 22
    sget-object p1, Lapta;->b:Lapta;

    .line 23
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 22
    sget-object v5, Laoyj;->b:Lajqr;

    sget-object v7, Laoyj;->a:Laoyj;

    .line 24
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Laoyj;

    iget v9, v8, Laoyj;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laoyj;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Laoyj;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoyj;

    .line 28
    invoke-virtual {p1, v5, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v1, Lapta;

    iget v5, v1, Lapta;->c:I

    or-int/2addr v2, v5

    iput v2, v1, Lapta;->c:I

    iput v0, v1, Lapta;->d:I

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Laptc;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laptc;->e:Lapta;

    iget p1, v0, Laptc;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Laptc;->b:I

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    check-cast v6, Lahue;

    .line 35
    invoke-virtual {v6, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Ljhb;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljhb;->c:Ljava/lang/Object;

    iget v3, p0, Ljhb;->a:I

    .line 36
    check-cast p1, Lhiz;

    iget-object v4, p1, Lbv;->m:Landroid/os/Bundle;

    if-nez v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    :cond_6
    check-cast v0, Ljfn;

    iget-object v4, v0, Ljfn;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 38
    invoke-static {p1, v4}, Lagca;->K(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v4, v0, Ljfn;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Ljfn;->ag:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {p1, v2}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 40
    :cond_7
    invoke-virtual {v0}, Ljfn;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const-string v2, "detail_fragment_tag"

    .line 41
    invoke-virtual {v0, v3, p1, v2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    iput v1, v0, Lcy;->i:I

    .line 42
    invoke-virtual {v0}, Lcy;->d()V

    return-void

    :cond_8
    iget-object v0, p0, Ljhb;->b:Ljava/lang/Object;

    iget v1, p0, Ljhb;->a:I

    iget-object v2, p0, Ljhb;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lbv;

    check-cast v0, Ljhc;

    iget-object v3, v0, Ljhc;->b:Lcr;

    .line 44
    invoke-virtual {v3}, Lcr;->j()Lcy;

    move-result-object v3

    .line 45
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljhc;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1003

    iput p1, v3, Lcy;->i:I

    .line 47
    :cond_9
    invoke-virtual {v3}, Lcy;->d()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 6
    iget v0, p0, Ljhb;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
