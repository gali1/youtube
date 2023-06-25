.class public final Lhqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Llgg;


# direct methods
.method public constructor <init>(Llgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->a:Llgg;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->multiReelDismissalEndpointCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->multiReelDismissalEndpointCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->b:Laquo;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalRendererOuterClass;->multiReelDismissalRenderer:Lajqr;

    .line 7
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapkh;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Ljava/util/Map;

    .line 8
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_d

    const-string v0, "multiReelDismissalCallback"

    const-class v1, Lmay;

    .line 9
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmay;

    const-string v0, "reelItemRenderers"

    const-class v1, [Laquo;

    .line 10
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laquo;

    const-string v1, "reelDismissalInfo"

    const-class v2, Ljava/util/List;

    .line 11
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    if-eqz p2, :cond_d

    iget-object v7, p0, Lhqj;->a:Llgg;

    iget-object v1, v7, Llgg;->f:Lfh;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lfh;->isShowing()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_1
    iget-object v1, v7, Llgg;->d:Lzso;

    .line 13
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    const v2, 0xe249

    .line 14
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    const/4 v5, 0x0

    .line 15
    invoke-interface {v1, v2, p1, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p2, v7, Llgg;->h:Ljava/util/List;

    iget-object p1, v7, Llgg;->g:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v7, Llgg;->e:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v7, Llgg;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0412

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b25

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f0b0b24

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f0b0b22

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/Button;

    const v6, 0x7f0b0b23

    .line 22
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v10, 0x1

    .line 23
    invoke-direct {v9, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget v9, v4, Lapkh;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    iget-object v9, v4, Lapkh;->c:Lamoq;

    if-nez v9, :cond_3

    .line 24
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v9, v5

    .line 25
    :cond_3
    :goto_0
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 26
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, v4, Lapkh;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p2, v4, Lapkh;->d:Lamoq;

    if-nez p2, :cond_5

    .line 27
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object p2, v5

    .line 28
    :cond_5
    :goto_1
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 29
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 31
    aget-object v2, v0, v1

    .line 32
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    invoke-virtual {v2, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    .line 33
    invoke-virtual {v2, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v9, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    iget-object v2, v7, Llgg;->h:Ljava/util/List;

    iget-object v10, v9, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Laqrw;

    if-nez v10, :cond_6

    .line 34
    sget-object v10, Laqrw;->a:Laqrw;

    .line 35
    :cond_6
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Llgf;

    .line 37
    invoke-direct {v0, v7, p2, v4}, Llgf;-><init>(Llgg;Ljava/util/List;Lapkh;)V

    .line 38
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p2, v4, Lapkh;->g:Laquo;

    if-nez p2, :cond_9

    sget-object p2, Laquo;->a:Laquo;

    .line 39
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget v0, p2, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object v0, p2, Laktl;->j:Lamoq;

    if-nez v0, :cond_b

    .line 40
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_a
    move-object v0, v5

    .line 41
    :cond_b
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Llgg;->d:Lzso;

    .line 43
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p2, Laktl;->x:Lajpo;

    .line 44
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, v7, Llgg;->d:Lzso;

    .line 45
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p2, Laktl;->x:Lajpo;

    .line 46
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v5}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v0, Lfxz;

    const/16 v6, 0x9

    move-object v1, v0

    move-object v2, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    .line 47
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lfg;

    iget-object v0, v7, Llgg;->a:Landroid/content/Context;

    const v1, 0x7f1502d6

    .line 48
    invoke-direct {p2, v0, v1}, Lfg;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p2, p1}, Lfg;->setView(Landroid/view/View;)Lfg;

    .line 50
    invoke-virtual {p2}, Lfg;->create()Lfh;

    move-result-object p1

    iput-object p1, v7, Llgg;->f:Lfh;

    iget-object p1, v7, Llgg;->j:Lagrw;

    .line 51
    invoke-virtual {p1}, Lagrw;->aB()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v7, Llgg;->f:Lfh;

    .line 52
    new-instance p2, Lfyq;

    const/16 v0, 0xd

    invoke-direct {p2, v7, v0}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_c
    iget-object p1, v7, Llgg;->f:Lfh;

    .line 53
    invoke-virtual {p1}, Lfh;->show()V

    iget-object p1, v7, Llgg;->f:Lfh;

    .line 54
    invoke-virtual {p1}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    .line 57
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_d
    return-void
.end method
