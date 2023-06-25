.class public final Lxak;
.super Lxad;
.source "PG"


# instance fields
.field final a:Lavvj;

.field public af:Lwnh;

.field public ag:Laffu;

.field public ah:I

.field public ai:Landroid/content/Context;

.field public aj:Lxat;

.field public ak:Lxaj;

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/FrameLayout;

.field public an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

.field ao:Landroid/view/View;

.field public ap:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field aq:Ljava/lang/String;

.field public ar:I

.field as:Z

.field at:I

.field au:Lalho;

.field public av:Lxai;

.field aw:Z

.field public ax:Z

.field public ay:Lahuj;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lzsp;

.field public e:Lxbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxad;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lxak;->a:Lavvj;

    const/4 v0, 0x0

    iput-object v0, p0, Lxak;->aq:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lxak;->ar:I

    new-instance v0, Lxah;

    invoke-direct {v0}, Lxah;-><init>()V

    iput-object v0, p0, Lxak;->av:Lxai;

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lxak;->ay:Lahuj;

    return-void
.end method

.method public static aL(IZZIILalho;)Lxak;
    .locals 3

    .line 1
    new-instance v0, Lxak;

    invoke-direct {v0}, Lxak;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_FILE_TYPE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_DIRECTORY_PATH"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_16_TO_9_RATIO"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_USE_MEDIA_VIEW_MODEL"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_INITIAL_SCROLL_POSITION"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_TITLE_RESOURCE"

    .line 8
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    const-string p0, "ARG_NAVIGATION_COMMAND"

    .line 9
    invoke-virtual {p5}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static aM(ZZ)Lxak;
    .locals 6

    const/4 v0, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lxak;->aL(IZZIILalho;)Lxak;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Lxak;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lxak;->aL(IZZIILalho;)Lxak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxad;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150381

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxak;->ai:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03c4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060c02

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget v0, p0, Lxak;->at:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v2, 0x7f0b0788

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0b03ad

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lvok;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b078a

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lxak;->at:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f0b0a48

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lxak;->al:Landroid/widget/ImageView;

    const v2, 0x7f0b0a47

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lxak;->am:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c5c

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxak;->ao:Landroid/view/View;

    const v2, 0x7f0b0a46

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iput-object v2, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    new-instance v3, Lxae;

    invoke-direct {v3, p0, v1}, Lxae;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ac:Lxao;

    const v2, 0x7f0b010c

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lvok;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lxak;->ag:Laffu;

    .line 17
    invoke-interface {v2}, Laffu;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object v3, p0, Lxak;->ai:Landroid/content/Context;

    const v4, 0x7f040960

    .line 18
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setBackgroundColor(I)V

    :cond_3
    iget-object v2, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    if-eqz p3, :cond_4

    const-string v2, "layout_manager_state"

    .line 21
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    const/4 v2, -0x1

    iput v2, p0, Lxak;->ar:I

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    new-instance v2, Lxat;

    iget-object v3, p0, Lxak;->c:Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {v2, p2, v3}, Lxat;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lxak;->aj:Lxat;

    iget-boolean p2, p0, Lxak;->as:Z

    iput-boolean p2, v2, Lxat;->e:Z

    new-instance p2, Lxaf;

    invoke-direct {p2, p0}, Lxaf;-><init>(Lxak;)V

    .line 23
    invoke-virtual {v2, p2}, Lny;->z(Lfv;)V

    iget-object p2, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object v2, p0, Lxak;->aj:Lxat;

    .line 24
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 25
    invoke-virtual {p2, p3}, Loe;->aa(Landroid/os/Parcelable;)V

    :cond_5
    iget-object p2, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_6

    new-instance p3, Lxam;

    iget-object v2, p0, Lxak;->ai:Landroid/content/Context;

    .line 26
    invoke-direct {p3, v2}, Lxam;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 38
    :cond_6
    new-instance p3, Lxac;

    iget-object v2, p0, Lxak;->ai:Landroid/content/Context;

    .line 27
    invoke-direct {p3, v2}, Lxac;-><init>(Landroid/content/Context;)V

    .line 28
    :goto_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object p2, p0, Lxak;->aj:Lxat;

    new-instance p3, Lxag;

    invoke-direct {p3, p0, v1}, Lxag;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lxat;->a:Lxaq;

    iget-boolean p2, p0, Lxak;->aw:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lxak;->a:Lavvj;

    iget-object p3, p0, Lxak;->e:Lxbg;

    iget-object p3, p3, Lxbg;->c:Lawxs;

    .line 29
    invoke-virtual {p3}, Lavum;->V()Lavum;

    move-result-object p3

    new-instance v1, Lwpo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p3, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Lxak;->a:Lavvj;

    iget-object p3, p0, Lxak;->e:Lxbg;

    .line 32
    invoke-virtual {p3}, Lxbg;->a()Lavum;

    move-result-object p3

    new-instance v1, Lwpo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p3, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    :cond_7
    if-nez v0, :cond_8

    iget-object p2, p0, Lxak;->av:Lxai;

    .line 35
    invoke-interface {p2}, Lxai;->d()V

    :cond_8
    iget-object p2, p0, Lxak;->aj:Lxat;

    if-eqz p2, :cond_9

    .line 36
    invoke-virtual {p2}, Lxat;->E()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lxak;->av:Lxai;

    .line 37
    invoke-interface {p2}, Lxai;->f()V

    :cond_9
    iget-object p2, p0, Lxak;->av:Lxai;

    .line 38
    invoke-interface {p2}, Lxai;->e()V

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxad;->X()V

    iget-object v0, p0, Lxak;->a:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxak;->a:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    return-void
.end method

.method public final aJ(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxak;->s()V

    .line 2
    invoke-virtual {p0}, Lxak;->aK()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxak;->ap:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxak;->aj:Lxat;

    .line 4
    invoke-virtual {v0, p1}, Lxat;->D(Ljava/util/List;)V

    iget-object v0, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lxak;->am:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lxak;->ao:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lxak;->aK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lxak;->ao:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxak;->av:Lxai;

    .line 10
    invoke-interface {p1}, Lxai;->c()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lxak;->am:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Lwnk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, v0}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    .line 10
    :cond_4
    :goto_1
    iget p1, p0, Lxak;->ar:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lxak;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lwub;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final aK()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxbn;->f(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxad;->ab()V

    iget-boolean v0, p0, Lxak;->aw:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    .line 4
    invoke-virtual {p0}, Lxak;->aK()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lxak;->aq:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxak;->af:Lwnh;

    iget v1, p0, Lxak;->ah:I

    .line 6
    invoke-virtual {v0, v1}, Lwnh;->c(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxak;->af:Lwnh;

    iget v1, p0, Lxak;->ah:I

    .line 7
    invoke-virtual {v0, v1}, Lwnh;->d(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxak;->aq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxak;->aJ(Ljava/util/List;)V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxak;->av:Lxai;

    invoke-interface {v0}, Lxai;->a()Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lxak;->d:Lzsp;

    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v0}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxad;->ob()V

    iget-object v0, p0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 2
    invoke-static {v0}, Lxat;->C(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    iget-object v0, p0, Lxak;->au:Lalho;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxak;->aj:Lxat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t(Lxaj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxak;->ak:Lxaj;

    iget-boolean v0, p0, Lxak;->ax:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxaj;->l()V

    :cond_0
    return-void
.end method

.method protected final ts()Laocy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxak;->av:Lxai;

    invoke-interface {v0}, Lxai;->b()Laocy;

    move-result-object v0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxad;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_FILE_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxak;->ah:I

    const-string v0, "ARG_DIRECTORY_PATH"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxak;->aq:Ljava/lang/String;

    const-string v0, "ARG_16_TO_9_RATIO"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxak;->as:Z

    const-string v0, "ARG_USE_MEDIA_VIEW_MODEL"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxak;->aw:Z

    const-string v0, "ARG_INITIAL_SCROLL_POSITION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxak;->ar:I

    const-string v0, "ARG_TITLE_RESOURCE"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxak;->at:I

    const-string v0, "ARG_NAVIGATION_COMMAND"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 10
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lxak;->au:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 11
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
