.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;
.super Ltfu;
.source "PG"


# instance fields
.field public a:Lteh;

.field public af:Lawxx;

.field public ag:Lahpc;

.field public ah:Lrv;

.field public ai:Lrv;

.field public aj:Ltft;

.field public ak:Lfh;

.field public al:Lahpc;

.field public am:Lrmz;

.field public an:Lsmm;

.field public ao:Lsmm;

.field public ap:Lrxv;

.field public aq:Lxri;

.field private as:Lrv;

.field private at:Lrv;

.field private au:Lcom/google/android/material/textview/MaterialTextView;

.field private av:Landroid/view/View;

.field private aw:Lcom/google/android/material/button/MaterialButton;

.field private ax:Landroid/support/v7/widget/RecyclerView;

.field private ay:Z

.field public b:Lrfm;

.field public c:Lrfg;

.field public d:Ltet;

.field public e:Ltdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltfu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    return-void
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->p()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lbv;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    sget-object p1, Lahnr;->a:Lahnr;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e(Lahpc;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    sget-object p1, Lahnr;->a:Lahnr;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e(Lahpc;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d()V

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

    const p3, 0x7f0e0482

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0483

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lrmz;

    iget-object p2, p2, Lrmz;->b:Ljava/lang/Object;

    check-cast p2, Lrfm;

    const p3, 0x1afb1

    .line 3
    invoke-virtual {p2, p3}, Lrfm;->a(I)Lrfb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrfb;->a(Landroid/view/View;)Lrfe;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ltfu;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c7a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e89

    .line 3
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lrxv;

    new-instance v6, Lavrw;

    invoke-direct {v6, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ltft;

    iget-object v0, p1, Lrxv;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltct;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrxv;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrfg;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrxv;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrmz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrxv;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltet;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrxv;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsmm;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Ltft;-><init>(Ltct;Lrfg;Lrmz;Ltet;Lsmm;Lavrw;)V

    iput-object v7, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Ltft;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Ltft;

    .line 10
    sget v0, Lahuj;->d:I

    .line 11
    sget-object v0, Lahyq;->a:Lahuj;

    .line 10
    invoke-virtual {p1, v0}, Ltft;->b(Lahuj;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c7d

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c7c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c7b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ltev;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lrmz;

    iget-object p1, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast p1, Lrfm;

    const v0, 0x15e80

    .line 16
    invoke-virtual {p1, v0}, Lrfm;->a(I)Lrfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {p1, v0}, Lrfb;->a(Landroid/view/View;)Lrfe;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lsmm;

    const-string v0, "camera_image.jpg"

    .line 18
    invoke-virtual {p1, v0}, Lsmm;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lahpc;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqa;

    invoke-virtual {p1}, Lahqa;->e()V

    invoke-virtual {p1}, Lahqa;->f()V

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lahpc;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Ltdx;

    .line 20
    sget-object v0, Lajhk;->a:Lajhk;

    .line 21
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lajhk;

    const/16 v2, 0x16

    iput v2, v1, Lajhk;->c:I

    iget v2, v1, Lajhk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajhk;->b:I

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhk;

    .line 24
    invoke-virtual {p1, v0}, Ltdx;->e(Lajhk;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f140816

    const/4 v1, -0x2

    .line 25
    invoke-static {p1, v0, v1}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lteh;

    iget-object v0, v0, Lteh;->a:Lbls;

    .line 26
    invoke-virtual {p0}, Lbv;->oz()Lblh;

    move-result-object v1

    new-instance v2, Lpfy;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lpfy;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lagkn;I)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lblp;->g(Lblh;Lblt;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "DevicePhotosFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Uri for camera photo camera_image.jpg is not present"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lrv;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lrv;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltfu;->ab()V

    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->t(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->as:Lrv;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lrv;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lahpc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lajhl;->a:Lajhl;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajhl;

    const/16 v2, 0x16

    iput v2, v1, Lajhl;->c:I

    iget v2, v1, Lajhl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajhl;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lahpc;

    .line 6
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lahqa;

    invoke-virtual {v1, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajhl;

    iget v4, v3, Lajhl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajhl;->b:I

    iput-wide v1, v3, Lajhl;->d:J

    .line 9
    sget-object v1, Lajhj;->a:Lajhj;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lteg;

    iget-object v2, p1, Lteg;->c:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lajhf;->a:Lajhf;

    .line 13
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lajhf;

    const/4 v4, 0x0

    iput v4, v3, Lajhf;->d:I

    iget v4, v3, Lajhf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajhf;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lajhl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajhf;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajhl;->e:Lajhf;

    iget v2, v3, Lajhl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lajhl;->b:I

    .line 11
    :cond_0
    iget-object p1, p1, Lteg;->b:Lajhh;

    .line 19
    invoke-virtual {v1, p1}, Lajql;->as(Lajhh;)V

    .line 20
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Lajhj;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lajhj;->d:Lajhl;

    iget v0, p1, Lajhj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lajhj;->b:I

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Ltdx;

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhj;

    invoke-virtual {p1, v0}, Ltdx;->c(Lajhj;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lahpc;

    .line 24
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqa;

    invoke-virtual {p1}, Lahqa;->e()V

    :cond_2
    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltfu;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltfu;->ar:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->aw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->t(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lteh;

    invoke-virtual {v0}, Lteh;->c()V

    return-void
.end method

.method public final q(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lrfm;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lrmz;

    const v4, 0x1cf95

    invoke-virtual {v3, v4}, Lrmz;->g(I)Lrfb;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v2, v3}, Lrfm;->c(Landroid/view/View;Lrfb;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Ltdv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1407b3

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lrfm;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lrmz;

    const v3, 0x1cf94

    .line 10
    invoke-virtual {v2, v3}, Lrmz;->g(I)Lrfb;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lrfm;->c(Landroid/view/View;Lrfb;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f1407b2

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltfu;->tt(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lagen;

    .line 3
    invoke-direct {v0, p1}, Lagen;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1407b1

    .line 4
    invoke-virtual {v0, p1}, Lagen;->l(I)V

    const p1, 0x7f1407d6

    .line 5
    invoke-virtual {v0, p1}, Lagen;->m(I)V

    .line 6
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lfh;

    new-instance p1, Lse;

    invoke-direct {p1}, Lse;-><init>()V

    new-instance v0, Lkzi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->as:Lrv;

    new-instance p1, Lse;

    invoke-direct {p1}, Lse;-><init>()V

    new-instance v0, Lkzi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lrv;

    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    new-instance v0, Lkzi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrv;

    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    new-instance v0, Lkzi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lrv;

    return-void
.end method
