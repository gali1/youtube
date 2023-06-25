.class public final Laalw;
.super Laalq;
.source "PG"


# instance fields
.field public a:Laalt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laalq;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Laalw;->a:Laalt;

    const v0, 0x7f0e03be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Laalt;->n:Landroid/view/View;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p3, Laalt;->l:Landroid/content/Context;

    .line 3
    new-instance p1, Laama;

    iget-object p2, p3, Laalt;->l:Landroid/content/Context;

    iget-object v0, p3, Laalt;->d:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, p3}, Laama;-><init>(Landroid/content/Context;Landroid/os/Handler;Laalz;)V

    iput-object p1, p3, Laalt;->j:Laama;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b09da

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Laalt;->p:Landroid/widget/TextView;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Laalt;->q:Landroid/widget/TextView;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b02ff

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p1, p3, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b09d6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p3, Laalt;->o:Landroid/widget/ProgressBar;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b05c9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iput-object p1, p3, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b14e9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Laalt;->t:Landroid/widget/TextView;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b14ee

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p3, Laalt;->u:Landroid/widget/TextView;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b0a9d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput-object p1, p3, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b01ac

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Laalt;->w:Landroid/view/View;

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b1312

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Laalt;->x:Landroid/view/View;

    iget-object p1, p3, Laalt;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/String;

    const v0, 0x7f140658

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f14065e

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f14065f

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const v0, 0x7f140660

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const v0, 0x7f140661

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    const v0, 0x7f140662

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    const v0, 0x7f140663

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p2, v1

    const v0, 0x7f140664

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p2, v1

    const v0, 0x7f140665

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p2, v1

    const v0, 0x7f140659

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p2, v1

    const v0, 0x7f14065a

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const v0, 0x7f14065b

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const v0, 0x7f14065c

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const v0, 0x7f14065d

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    aput-object p1, p2, v0

    iput-object p2, p3, Laalt;->z:[Ljava/lang/String;

    iget-object p1, p3, Laalt;->h:Lzsp;

    const p2, 0xefe3

    .line 29
    invoke-static {p2}, Lzte;->b(I)Lztf;

    move-result-object p2

    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, v0, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p3, Laalt;->l:Landroid/content/Context;

    const p2, 0x7f0409a1

    .line 31
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p3, Laalt;->o:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0xefdb

    .line 33
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b03bd

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laaaj;

    const/16 v1, 0x10

    invoke-direct {p2, p3, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0xefe2

    .line 37
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 38
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0xefdc

    .line 39
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 40
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0xefde

    .line 41
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 42
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0xefe1

    .line 43
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0xefdd

    .line 45
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    new-instance p2, Laamu;

    invoke-direct {p2, p3, v0}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Laamu;

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0xefd9

    .line 47
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 48
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->w:Landroid/view/View;

    new-instance p2, Laaaj;

    const/16 v0, 0x11

    invoke-direct {p2, p3, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0xefdf

    .line 50
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 51
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p3, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    new-instance p2, Laaaj;

    const/16 v0, 0x12

    invoke-direct {p2, p3, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p3, Laalt;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p3, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0xefda

    .line 53
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 54
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p3, Laalt;->l:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 56
    invoke-virtual {p2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p2, p3, Laalt;->f:Lczy;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->e(Lczy;)V

    iget-object p1, p3, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object p2, p3, Laalt;->e:Laaeb;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->b(Lczc;)V

    iget-object p1, p3, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance p2, Laaaj;

    const/16 v0, 0x13

    invoke-direct {p2, p3, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    const p2, 0x7f0b0d92

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laaaj;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Laalt;->n:Landroid/view/View;

    return-object p1
.end method

.method public final nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Laalq;->nG()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    iget-object v1, p0, Laalw;->a:Laalt;

    iget v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    iget v3, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    const v4, 0x1020002

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput v2, v1, Laalt;->E:I

    iput v3, v1, Laalt;->A:I

    iput-object v0, v1, Laalt;->m:Landroid/view/View;

    iget-object v0, v1, Laalt;->b:Laajm;

    .line 4
    invoke-interface {v0, v1}, Laajm;->i(Laajk;)V

    iget-object v0, v1, Laalt;->c:Laajf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->a()I

    move-result v2

    .line 5
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Laalt;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final od()V
    .locals 3

    .line 1
    invoke-super {p0}, Laalq;->od()V

    iget-object v0, p0, Laalw;->a:Laalt;

    const/4 v1, 0x0

    iput-object v1, v0, Laalt;->m:Landroid/view/View;

    iget-object v2, v0, Laalt;->b:Laajm;

    .line 2
    invoke-interface {v2, v0}, Laajm;->l(Laajk;)V

    iget-boolean v2, v0, Laalt;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Laalt;->j:Laama;

    .line 3
    invoke-virtual {v2}, Laama;->g()V

    iget-object v0, v0, Laalt;->c:Laajf;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v2, v1, v1}, Laajf;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
