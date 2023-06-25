.class public final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lvwq;

.field private final b:Lldv;

.field private final c:Lnag;


# direct methods
.method public constructor <init>(Lvwq;Lldv;Lnag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Lvwq;

    iput-object p2, p0, Lhpt;->b:Lldv;

    iput-object p3, p0, Lhpt;->c:Lnag;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lhpt;->a:Lvwq;

    invoke-interface {p2}, Lvwq;->p()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lhpt;->c:Lnag;

    new-instance v7, Llec;

    iget-object v0, p2, Lnag;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezv;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxve;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lztu;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvtg;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnag;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lagrw;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llec;-><init>(Landroid/app/Activity;Laezv;Lxve;Lztu;Lvtg;Lagrw;)V

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Llec;->f:Lfh;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lfh;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Llec;->d:Lzsp;

    const v1, 0x8d78

    .line 8
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, p1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v7, Llec;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0185

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b04ce

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lakty;

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Lakty;->a:Lakty;

    :cond_2
    iget v3, v3, Lakty;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 13
    :goto_1
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lakty;

    if-nez v3, :cond_4

    sget-object v3, Lakty;->a:Lakty;

    :cond_4
    iget-object v3, v3, Lakty;->c:Laktx;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Laktx;->a:Laktx;

    :cond_5
    iget v3, v3, Laktx;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    const v3, 0x7f0b04de

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lakty;

    if-nez v4, :cond_6

    sget-object v4, Lakty;->a:Lakty;

    :cond_6
    iget-object v4, v4, Lakty;->c:Laktx;

    if-nez v4, :cond_7

    sget-object v4, Laktx;->a:Laktx;

    :cond_7
    iget-object v4, v4, Laktx;->d:Lamoq;

    if-nez v4, :cond_8

    .line 16
    sget-object v4, Lamoq;->a:Lamoq;

    .line 17
    :cond_8
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lakty;

    if-nez p2, :cond_a

    sget-object p2, Lakty;->a:Lakty;

    :cond_a
    iget-object p2, p2, Lakty;->c:Laktx;

    if-nez p2, :cond_b

    sget-object p2, Laktx;->a:Laktx;

    :cond_b
    iget-object p2, p2, Laktx;->c:Lajrj;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktw;

    iget-object v3, v3, Laktw;->b:Laktl;

    if-nez v3, :cond_c

    .line 20
    sget-object v3, Laktl;->a:Laktl;

    :cond_c
    iget-object v4, v7, Llec;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0184

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1318

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, v3, Laktl;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_d

    iget-object v6, v3, Laktl;->j:Lamoq;

    if-nez v6, :cond_e

    .line 23
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_d
    move-object v6, v2

    .line 24
    :cond_e
    :goto_3
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_f

    iget-object v5, v3, Laktl;->j:Lamoq;

    if-nez v5, :cond_10

    .line 26
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_f
    move-object v5, v2

    .line 27
    :cond_10
    :goto_4
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v5, Lwcv;

    invoke-direct {v5}, Lwcv;-><init>()V

    invoke-static {v4, v5}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget v5, v3, Laktl;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    iget-object v5, v7, Llec;->b:Laezv;

    iget-object v6, v3, Laktl;->g:Lamyg;

    if-nez v6, :cond_11

    .line 30
    sget-object v6, Lamyg;->a:Lamyg;

    :cond_11
    iget v6, v6, Lamyg;->c:I

    .line 31
    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lamyf;->a:Lamyf;

    .line 32
    :cond_12
    invoke-interface {v5, v6}, Laezv;->a(Lamyf;)I

    move-result v5

    const v6, 0x7f0b0844

    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    new-instance v5, Lkwf;

    const/16 v6, 0xd

    invoke-direct {v5, v7, v3, v6}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, Llec;->d:Lzsp;

    new-instance v6, Lzsn;

    iget-object v3, v3, Laktl;->x:Lajpo;

    .line 36
    invoke-direct {v6, v3}, Lzsn;-><init>(Lajpo;)V

    .line 37
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_14
    iget-object p2, v7, Llec;->f:Lfh;

    if-nez p2, :cond_17

    new-instance p2, Lfg;

    iget-object v0, v7, Llec;->a:Landroid/app/Activity;

    const v1, 0x7f150223

    .line 39
    invoke-direct {p2, v0, v1}, Lfg;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {p2, p1}, Lfg;->setView(Landroid/view/View;)Lfg;

    invoke-virtual {p2}, Lfg;->create()Lfh;

    move-result-object p1

    iput-object p1, v7, Llec;->f:Lfh;

    iget-object p1, v7, Llec;->g:Lagrw;

    .line 41
    invoke-virtual {p1}, Lagrw;->aB()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v7, Llec;->f:Lfh;

    .line 42
    new-instance p2, Lfyq;

    const/16 v0, 0xb

    invoke-direct {p2, v7, v0}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_5

    .line 51
    :cond_15
    iget-object p1, v7, Llec;->f:Lfh;

    .line 43
    new-instance p2, Lfyq;

    const/16 v0, 0xc

    invoke-direct {p2, v7, v0}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 42
    :goto_5
    iget-object p1, v7, Llec;->f:Lfh;

    new-instance p2, Lgav;

    const/16 v0, 0x9

    invoke-direct {p2, v7, v0}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p1, p2}, Lfh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, v7, Llec;->f:Lfh;

    .line 45
    invoke-virtual {p1}, Lfh;->show()V

    iget-object p1, v7, Llec;->f:Lfh;

    .line 46
    invoke-virtual {p1}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, v7, Llec;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07040e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-gtz p2, :cond_16

    const/4 p2, -0x1

    :cond_16
    const/4 v0, -0x2

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x50

    .line 50
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 43
    :cond_17
    iget-object p2, p2, Lfh;->a:Lff;

    .line 52
    invoke-virtual {p2, p1}, Lff;->b(Landroid/view/View;)V

    iget-object p1, v7, Llec;->f:Lfh;

    .line 53
    invoke-virtual {p1}, Lfh;->show()V

    return-void

    :cond_18
    iget-object p1, p0, Lhpt;->b:Lldv;

    .line 54
    invoke-virtual {p1}, Lldv;->a()V

    return-void
.end method
