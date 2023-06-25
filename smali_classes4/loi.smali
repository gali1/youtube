.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lloi;->b:Ljava/lang/Object;

    check-cast v0, Lawwp;

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lloi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laczd;Ladir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Labzm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lloi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lloi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwey;Lavub;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lwey;->a()Lavum;

    move-result-object p1

    sget-object v0, Lavtu;->c:Lavtu;

    invoke-virtual {p1, v0}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    new-instance v0, Lhet;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, p2, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lloi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpp;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxpp;->b:Lxsi;

    iget-object v0, p1, Lxsi;->a:Lxsc;

    iput-object v0, p0, Lloi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxsi;->r:Lxwx;

    sget-object v0, Lxsl;->b:Lxsl;

    iget-object v1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrt;

    goto :goto_0

    :cond_0
    new-instance v1, Lxrt;

    iget-object v2, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast v2, Lxsq;

    invoke-direct {v1, v2, v0}, Lxrt;-><init>(Lxsq;Lxsl;)V

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 5
    :goto_0
    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lwgp;
    .locals 2

    new-instance v0, Llbp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llbp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;IJFFJJ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lloi;->a:Ljava/lang/Object;

    sget-object v2, Lubw;->a:Lubw;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lubw;

    const/4 v4, 0x2

    iput v4, v3, Lubw;->c:I

    iget v4, v3, Lubw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lubw;->b:I

    .line 5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lubw;

    new-instance v14, Llyx;

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Llyx;-><init>(Landroid/view/View;IJFFJJ)V

    check-cast v1, Ltxr;

    .line 6
    invoke-virtual {v1, v2, v14}, Ltxr;->d(Lubw;Lubu;)I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 11

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x4b

    const-wide/16 v9, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lloi;->b(Landroid/view/View;IJFFJJ)V

    return-void
.end method

.method public final e(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Llqw;)Llyn;
    .locals 9

    .line 1
    new-instance v8, Llyn;

    iget-object v0, p0, Lloi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lloi;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laeqo;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Llyn;-><init>(Landroid/content/Context;Laeqo;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Llqw;)V

    return-object v8
.end method

.method public final g(Landroid/view/ViewGroup;Lampi;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lloi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0241

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b13b1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0547

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lloi;->b:Ljava/lang/Object;

    iget-object v4, p2, Lampi;->c:Larvy;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Larvy;->a:Larvy;

    .line 6
    :cond_0
    invoke-interface {v3, v1, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget v1, p2, Lampi;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lampi;->d:Lamoq;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lampi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Lampi;->e:Lamoq;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08f3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p2, Lampi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v3, p2, Lampi;->g:Lamoq;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Lamoq;->a:Lamoq;

    .line 14
    :cond_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final h(Lxpe;Z)Lwen;
    .locals 2

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p2, Lamjb;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object p2, p2, Lamjb;->i:Lamiy;

    if-nez p2, :cond_0

    sget-object p2, Lamiy;->a:Lamiy;

    :cond_0
    iget p2, p2, Lamiy;->c:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lloi;->b:Ljava/lang/Object;

    check-cast p2, Lxsc;

    .line 3
    invoke-virtual {p2, p1}, Lxsc;->a(Lxpe;)Lwen;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lloi;->b:Ljava/lang/Object;

    new-instance v1, Lxsb;

    check-cast p2, Lxsc;

    .line 4
    invoke-direct {v1, p2, v0, p1}, Lxsb;-><init>(Lxsc;ZLxpe;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lloi;->b:Ljava/lang/Object;

    check-cast p2, Lxsc;

    .line 1
    invoke-virtual {p2, p1}, Lxsc;->a(Lxpe;)Lwen;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    iget-object p1, p0, Lloi;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lloi;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget-boolean v0, v0, Laovn;->ai:Z

    iget-object v1, p0, Lloi;->a:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 3
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->f:Laovn;

    if-nez v1, :cond_1

    sget-object v1, Laovn;->a:Laovn;

    :cond_1
    iget-boolean v1, v1, Laovn;->ak:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lloi;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method
