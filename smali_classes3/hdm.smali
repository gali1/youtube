.class final Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lqyx;

.field private final d:Lzso;

.field private final e:Laczu;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lqyx;Lzso;Laczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdm;->a:Landroid/content/Context;

    iput-object p1, p0, Lhdm;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lhdm;->c:Lqyx;

    iput-object p4, p0, Lhdm;->d:Lzso;

    iput-object p5, p0, Lhdm;->e:Laczu;

    return-void
.end method

.method private final b(Latml;Lzsp;)Lpxo;
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->c:Lqyx;

    invoke-static {v0}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqzc;->c(Z)V

    iget-object v1, p0, Lhdm;->e:Laczu;

    .line 2
    invoke-virtual {v1, p2}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v1

    iput-object v1, v0, Lqzc;->i:Ljava/lang/Object;

    new-instance v1, Lpxo;

    iget-object v2, p0, Lhdm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lqzc;->a()Lqzd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, v0}, Lpxo;->setAccessibilityLiveRegion(I)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v1, Lpxo;->b:Lqyn;

    .line 5
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lpxo;->a([B)V

    return-object v1
.end method

.method private final c(Lzsp;)Lzsp;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lztc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lhdm;->d:Lzso;

    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lhdd;Lsso;)Landroid/view/View;
    .locals 9

    .line 1
    check-cast p1, Lhdk;

    iget-object p2, p1, Lhdk;->a:Latml;

    iget v0, p1, Lhdk;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lhdk;->b:Lzsp;

    .line 12
    invoke-direct {p0, v0}, Lhdm;->c(Lzsp;)Lzsp;

    move-result-object v0

    const v6, 0x929d

    .line 13
    invoke-static {v6}, Lzte;->b(I)Lztf;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-interface {v0, v6, v7, v7}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, p1, Lhdk;->c:Lajpo;

    .line 15
    invoke-virtual {v6}, Lajpo;->E()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lzsn;

    .line 16
    invoke-direct {v7, v6}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v7}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    iget-object v6, p0, Lhdm;->a:Landroid/content/Context;

    .line 17
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e01e5

    iget-object v8, p0, Lhdm;->b:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v4, p0, Lhdm;->a:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lwkt;->aG(Landroid/content/Context;)I

    move-result v4

    iget p1, p1, Lhdk;->e:I

    if-gtz p1, :cond_1

    const/16 p1, 0x258

    :cond_1
    if-lt v4, p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 23
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lhdm;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x168

    .line 25
    invoke-static {v1, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 27
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p2, :cond_3

    .line 28
    invoke-direct {p0, p2, v0}, Lhdm;->b(Latml;Lzsp;)Lpxo;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_3
    invoke-interface {v0}, Lzsp;->s()V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lhdm;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e02d6

    iget-object v7, p0, Lhdm;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 5
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    if-eqz p2, :cond_5

    iget-object p1, p1, Lhdk;->b:Lzsp;

    .line 6
    invoke-direct {p0, p1}, Lhdm;->c(Lzsp;)Lzsp;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lhdm;->b(Latml;Lzsp;)Lpxo;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_5
    new-instance p1, Lhdl;

    invoke-direct {p1, p0}, Lhdl;-><init>(Lhdm;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lhdm;->a:Landroid/content/Context;

    const p2, 0x7f040964

    .line 10
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :goto_1
    return-object v2
.end method
