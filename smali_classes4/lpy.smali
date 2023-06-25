.class public final Llpy;
.super Laevh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lafdb;
.implements Lhho;
.implements Lhlv;


# instance fields
.field private A:Lalvl;

.field private final B:Lawxx;

.field private C:Llqw;

.field private final D:I

.field private final E:I

.field private final F:Lafab;

.field private final G:Lyum;

.field private final H:Lajad;

.field public final a:Landroid/content/Context;

.field public final b:I

.field final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/view/TextureView;

.field final o:Landroid/widget/FrameLayout;

.field public p:Llot;

.field private final q:Landroid/content/res/Resources;

.field private final r:Laeqo;

.field private final s:Lxve;

.field private final t:Lafdd;

.field private final u:Laejz;

.field private final v:Laeyh;

.field private final x:Lhhd;

.field private final y:Lhch;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laixs;Lafab;Lafpo;Lawxx;Lhhd;Ldwr;Lajad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llpy;->a:Landroid/content/Context;

    iput-object p2, p0, Llpy;->r:Laeqo;

    iput-object p3, p0, Llpy;->s:Lxve;

    iput-object p5, p0, Llpy;->F:Lafab;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llpy;->q:Landroid/content/res/Resources;

    iput-object p7, p0, Llpy;->B:Lawxx;

    iput-object p8, p0, Llpy;->x:Lhhd;

    iput-object p10, p0, Llpy;->H:Lajad;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p7, 0x7f0e01a8

    const/4 p8, 0x0

    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p7, 0x7f0b01b7

    .line 3
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Llpy;->l:Landroid/widget/ImageView;

    const p10, 0x7f0b01a5

    .line 4
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Llpy;->k:Landroid/widget/ImageView;

    const p10, 0x7f0b1343

    .line 5
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/TextureView;

    iput-object p10, p0, Llpy;->n:Landroid/view/TextureView;

    const p10, 0x7f0b08bd

    .line 6
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/FrameLayout;

    iput-object p10, p0, Llpy;->o:Landroid/widget/FrameLayout;

    const p10, 0x7f0b0767

    .line 7
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Llpy;->m:Landroid/widget/ImageView;

    const p10, 0x7f0b0480

    .line 8
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Llpy;->e:Landroid/widget/ImageView;

    const p10, 0x7f0b1331

    .line 9
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/LinearLayout;

    iput-object p10, p0, Llpy;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13a5

    .line 10
    invoke-virtual {p10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0547

    .line 11
    invoke-virtual {p10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpy;->i:Landroid/widget/TextView;

    const v2, 0x7f0b007d

    .line 12
    invoke-virtual {p10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Llpy;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p10}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p4

    iput-object p4, p0, Llpy;->t:Lafdd;

    iput-object p0, p4, Lafdc;->c:Lafdb;

    const p4, 0x7f0b01bb

    .line 14
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lwcj;->aM(Landroid/view/View;)Lyum;

    move-result-object p4

    iput-object p4, p0, Llpy;->G:Lyum;

    const p4, 0x7f0b070b

    .line 15
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    invoke-virtual {p9, p1, p4}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p4

    iput-object p4, p0, Llpy;->y:Lhch;

    .line 16
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f070ee7

    .line 17
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llpy;->b:I

    const p4, 0x7f070ee3

    .line 18
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llpy;->D:I

    const p4, 0x7f070ee4

    .line 19
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llpy;->E:I

    new-instance p2, Laexj;

    invoke-direct {p2, p3}, Laexj;-><init>(Lxve;)V

    invoke-static {p1, p8, p2}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p2

    iput-object p2, p0, Llpy;->u:Laejz;

    const p2, 0x7f04098e

    .line 20
    invoke-static {p1, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p6, Lafpo;->a:Ljava/lang/Object;

    check-cast p3, Laeyg;

    iput-object v0, p3, Laeyg;->a:Landroid/widget/TextView;

    iput-object v1, p3, Laeyg;->b:Landroid/widget/TextView;

    iput-object p7, p3, Laeyg;->c:Landroid/view/View;

    iput-object p2, p3, Laeyg;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p3, Laeyg;->e:Landroid/content/res/ColorStateList;

    const p2, 0x101009b

    .line 21
    invoke-static {p1, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Laeyg;->f:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p3}, Laeyg;->a()Laeyh;

    move-result-object p2

    iput-object p2, p0, Llpy;->v:Laeyh;

    const p2, 0x7f040975

    .line 23
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llpy;->z:I

    return-void
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0015

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static n(Landroid/content/Context;Larvy;I)Lbat;
    .locals 2

    .line 1
    invoke-static {p1}, Lacjr;->G(Larvy;)Larvx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p1, Larvx;->d:I

    .line 3
    invoke-static {p0, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p1, Larvx;->e:I

    .line 4
    invoke-static {p0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le p0, p2, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget p0, p1, Larvx;->d:I

    int-to-float p0, p0

    iget p1, p1, Larvx;->e:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p0, p0, p1

    float-to-int v0, p0

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    new-instance p0, Lbat;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static o(Lalvl;)Larvy;
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    iget v0, p0, Lalvl;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalvl;->k:Lalvj;

    if-nez v0, :cond_0

    sget-object v0, Lalvj;->a:Lalvj;

    :cond_0
    iget v0, v0, Lalvj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lalvl;->k:Lalvj;

    if-nez p0, :cond_1

    sget-object v0, Lalvj;->a:Lalvj;

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget v0, v0, Lalvj;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-nez p0, :cond_2

    sget-object v0, Lalvj;->a:Lalvj;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget v0, v0, Lalvj;->d:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_6

    if-nez p0, :cond_4

    sget-object p0, Lalvj;->a:Lalvj;

    :cond_4
    iget-object p0, p0, Lalvj;->c:Larvy;

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Larvy;->a:Larvy;

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lalvl;)Larvy;
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lalvl;->h:Larwd;

    if-nez v0, :cond_0

    sget-object v0, Larwd;->a:Larwd;

    :cond_0
    iget v0, v0, Larwd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lalvl;->i:Larwd;

    if-nez v0, :cond_1

    sget-object v0, Larwd;->a:Larwd;

    :cond_1
    iget v0, v0, Larwd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lalvl;->i:Larwd;

    if-nez p1, :cond_2

    sget-object p1, Larwd;->a:Larwd;

    :cond_2
    iget-object p1, p1, Larwd;->c:Larwc;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Larwc;->a:Larwc;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Lalvl;->h:Larwd;

    if-nez p1, :cond_4

    sget-object p1, Larwd;->a:Larwd;

    :cond_4
    iget-object p1, p1, Larwd;->c:Larwc;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Larwc;->a:Larwc;

    .line 5
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lgat;->v(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Larwc;->d:Larvy;

    if-nez p0, :cond_7

    .line 7
    sget-object p0, Larvy;->a:Larvy;

    goto :goto_1

    :cond_6
    iget-object p0, p1, Larwc;->c:Larvy;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Larvy;->a:Larvy;

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r()Lanbd;
    .locals 3

    .line 1
    iget-object v0, p0, Llpy;->A:Lalvl;

    iget v1, v0, Lalvl;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalvl;->d:Ljava/lang/Object;

    check-cast v0, Laquo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpy;->A:Lalvl;

    iget v1, v0, Lalvl;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lalvl;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Laquo;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbd;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static s(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpy;->C:Llqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpy;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lfoo;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lfoo;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Llpy;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v0, p0, Llpy;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llpy;->C:Llqw;

    .line 5
    invoke-virtual {v0, p1}, Llqw;->c(Laeva;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llpy;->C:Llqw;

    :cond_0
    iget-object p1, p0, Llpy;->l:Landroid/widget/ImageView;

    iget v0, p0, Llpy;->z:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llpy;->C:Llqw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Llqw;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Laeus;)F
    .locals 3

    .line 1
    iget-object v0, p0, Llpy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object p1, p1, Laeus;->f:Larl;

    const-string v1, "carousel_aspect_ratio"

    .line 2
    invoke-virtual {p1, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpy;->C:Llqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llqw;->j(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lalvl;

    iput-object p2, p0, Llpy;->A:Lalvl;

    iget-object v0, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2
    invoke-virtual {p0, p1}, Llpy;->h(Laeus;)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lalvl;->e:Lamoq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v2, p0, Llpy;->u:Laejz;

    .line 4
    invoke-static {v1, v2}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llpy;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lalvl;->f:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v2, p0, Llpy;->u:Laejz;

    .line 6
    invoke-static {v1, v2}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Llpy;->r()Lanbd;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lanbd;->l:Laovo;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Laovo;->a:Laovo;

    :cond_2
    iget v1, v1, Laovo;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    iget-object v0, v0, Lanbd;->l:Laovo;

    if-nez v0, :cond_3

    sget-object v0, Laovo;->a:Laovo;

    :cond_3
    iget v0, v0, Laovo;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    .line 12
    sget-object v1, Laeke;->g:Laeke;

    iget-object v2, p0, Llpy;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    iget-object v1, p0, Llpy;->q:Landroid/content/res/Resources;

    const v2, 0x7f0714da

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    .line 10
    sget-object v1, Laeke;->j:Laeke;

    iget-object v2, p0, Llpy;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    iget-object v1, p0, Llpy;->A:Lalvl;

    iget-boolean v1, v1, Lalvl;->u:Z

    if-eq v7, v1, :cond_6

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    :goto_1
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v0, p0, Llpy;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llpy;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Llpy;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llpy;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Llpy;->A:Lalvl;

    iget v2, v2, Lalvl;->r:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v9, :cond_8

    if-ge v0, v1, :cond_9

    .line 23
    iget-object v1, p0, Llpy;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llpy;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Llpy;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llpy;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    :goto_3
    if-le v0, v1, :cond_9

    .line 16
    iget-object v0, p0, Llpy;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llpy;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Llpy;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llpy;->h:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Llpy;->v:Laeyh;

    iget-object v1, p0, Llpy;->A:Lalvl;

    iget v2, v1, Lalvl;->b:I

    and-int/lit16 v2, v2, 0x400

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v1, Lalvl;->o:Lalvk;

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Lalvk;->a:Lalvk;

    :cond_a
    iget v2, v1, Lalvk;->b:I

    const v3, 0x70fec16

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Lalvk;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Lakrl;

    goto :goto_5

    .line 23
    :cond_b
    sget-object v1, Lakrl;->a:Lakrl;

    goto :goto_5

    :cond_c
    move-object v1, v10

    .line 24
    :goto_5
    invoke-virtual {v0, v1}, Laeyh;->a(Lakrl;)V

    iget-object v0, p2, Lalvl;->y:Lajrj;

    .line 25
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p2, Lalvl;->y:Lajrj;

    .line 26
    invoke-interface {v0, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 27
    invoke-static {v0}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    instance-of v1, v0, Lapgd;

    if-eqz v1, :cond_d

    .line 28
    check-cast v0, Lapgd;

    goto :goto_6

    :cond_d
    move-object v0, v10

    :goto_6
    iget-object v1, p0, Llpy;->y:Lhch;

    .line 29
    invoke-virtual {v1, v0}, Lhch;->f(Lapgd;)V

    iget-object v0, p2, Lalvl;->s:Lapfi;

    if-nez v0, :cond_e

    .line 30
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_e
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v0, p2, Lalvl;->s:Lapfi;

    if-nez v0, :cond_f

    sget-object v0, Lapfi;->a:Lapfi;

    :cond_f
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_10

    .line 31
    sget-object v0, Lapff;->a:Lapff;

    :cond_10
    move-object v3, v0

    goto :goto_7

    :cond_11
    move-object v3, v10

    :goto_7
    if-nez v3, :cond_12

    iget-object v0, p0, Llpy;->e:Landroid/widget/ImageView;

    .line 32
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_8

    .line 55
    :cond_12
    iget-object v0, p0, Llpy;->F:Lafab;

    iget-object v1, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v2, p0, Llpy;->e:Landroid/widget/ImageView;

    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p0, Llpy;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_13

    new-instance v0, Llck;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llpy;->f:Landroid/view/View$OnClickListener;

    :cond_13
    iget-object v0, p0, Llpy;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Llpy;->f:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "carousel_auto_rotate_callback"

    .line 35
    invoke-virtual {p1, v0, v10}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llot;

    iput-object v0, p0, Llpy;->p:Llot;

    iget-object v0, p0, Llpy;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Llpy;->h:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    :goto_8
    iget-object v0, p0, Llpy;->t:Lafdd;

    iget v1, p2, Lalvl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v1, p2, Lalvl;->g:Laktm;

    if-nez v1, :cond_14

    .line 37
    sget-object v1, Laktm;->a:Laktm;

    :cond_14
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_16

    .line 38
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_9

    :cond_15
    move-object v1, v10

    :cond_16
    :goto_9
    iget-object v2, p1, Lztj;->a:Lzsp;

    .line 39
    invoke-virtual {v0, v1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Llpy;->A:Lalvl;

    iget v0, v0, Lalvl;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Llpy;->o:Landroid/widget/FrameLayout;

    .line 62
    invoke-static {v0, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llpy;->n:Landroid/view/TextureView;

    .line 63
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llpy;->l:Landroid/widget/ImageView;

    .line 64
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llpy;->C:Llqw;

    if-nez v0, :cond_17

    iget-object v0, p0, Llpy;->B:Lawxx;

    .line 65
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqw;

    iput-object v0, p0, Llpy;->C:Llqw;

    iget-object v1, p0, Llpy;->o:Landroid/widget/FrameLayout;

    iget-object v0, v0, Llqw;->b:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llpy;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 67
    invoke-static {v0, v1}, Lbcs;->o(Landroid/view/View;I)V

    .line 68
    :cond_17
    invoke-direct {p0}, Llpy;->r()Lanbd;

    move-result-object v0

    iget-object v1, p0, Llpy;->C:Llqw;

    .line 69
    invoke-virtual {v1, p1, v0}, Llqw;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Llpy;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 71
    invoke-virtual {p0, p1}, Llpy;->h(Laeus;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1b

    new-instance v1, Llpv;

    invoke-direct {v1, p0, v0}, Llpv;-><init>(Llpy;F)V

    iput-object v1, p0, Llpy;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llpy;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_b

    .line 89
    :cond_18
    iget-object v0, p0, Llpy;->n:Landroid/view/TextureView;

    .line 40
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llpy;->o:Landroid/widget/FrameLayout;

    .line 41
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 42
    invoke-static {p2}, Llpy;->o(Lalvl;)Larvy;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Llpy;->k:Landroid/widget/ImageView;

    .line 43
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_a

    .line 44
    :cond_19
    invoke-virtual {p0, p1}, Llpy;->h(Laeus;)F

    move-result v1

    iget-object v2, p0, Llpy;->a:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Llpy;->a:Landroid/content/Context;

    float-to-int v2, v2

    .line 46
    invoke-static {v1, v2}, Llpy;->l(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Llpy;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0016

    .line 48
    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Llpy;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0014

    .line 50
    invoke-virtual {v4, v5, v2, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Llpy;->k:Landroid/widget/ImageView;

    new-instance v5, Lkkb;

    invoke-direct {v5, v1, v9}, Lkkb;-><init>(II)V

    new-array v9, v9, [Lwib;

    .line 51
    invoke-static {v1, v1}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v3}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v2}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    aput-object v1, v9, v6

    .line 52
    invoke-static {v9}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    invoke-static {v4, v5, v1, v2}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Llpy;->k:Landroid/widget/ImageView;

    .line 54
    invoke-static {v1, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Llpy;->r:Laeqo;

    iget-object v2, p0, Llpy;->k:Landroid/widget/ImageView;

    .line 55
    invoke-interface {v1, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 43
    :goto_a
    iget-object v0, p0, Llpy;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0, p2}, Llpy;->p(Landroid/content/Context;Lalvl;)Larvy;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Llpy;->l:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llpy;->l:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Llpy;->r:Laeqo;

    iget-object v2, p0, Llpy;->l:Landroid/widget/ImageView;

    .line 59
    invoke-interface {v1, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v1, p0, Llpy;->l:Landroid/widget/ImageView;

    .line 60
    invoke-static {v0}, Lgab;->V(Larvy;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1b
    :goto_b
    iget-object v0, p0, Llpy;->G:Lyum;

    iget-object v1, p2, Lalvl;->q:Lajrb;

    .line 73
    invoke-static {v1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lyum;->i([I)V

    iget v0, p0, Llpy;->D:I

    iget-object v1, p0, Llpy;->A:Lalvl;

    if-eqz v1, :cond_1d

    iget v1, v1, Lalvl;->t:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1d

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1c

    iget-object v0, p0, Llpy;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Llpy;->A:Lalvl;

    iget v1, v1, Lalvl;->t:F

    float-to-int v1, v1

    .line 75
    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_c

    :cond_1c
    const/4 v0, -0x1

    :cond_1d
    :goto_c
    iget-object v1, p0, Llpy;->a:Landroid/content/Context;

    iget-object v2, p0, Llpy;->A:Lalvl;

    iget-object v2, v2, Lalvl;->j:Larvy;

    if-nez v2, :cond_1e

    .line 76
    sget-object v2, Larvy;->a:Larvy;

    .line 77
    :cond_1e
    invoke-static {v1, v2, v0}, Llpy;->n(Landroid/content/Context;Larvy;I)Lbat;

    move-result-object v0

    const-string v1, "overlapping_item_height"

    if-nez v0, :cond_1f

    iget-object v0, p0, Llpy;->m:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llpy;->m:Landroid/widget/ImageView;

    .line 79
    invoke-static {v0, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_d

    .line 98
    :cond_1f
    iget-object v2, p0, Llpy;->m:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lbat;->a:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, v0, Lbat;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Llpy;->m:Landroid/widget/ImageView;

    .line 83
    invoke-static {v0, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llpy;->r:Laeqo;

    iget-object v2, p0, Llpy;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Llpy;->A:Lalvl;

    iget-object v3, v3, Lalvl;->j:Larvy;

    if-nez v3, :cond_20

    sget-object v3, Larvy;->a:Larvy;

    .line 84
    :cond_20
    sget-object v4, Laeqj;->b:Laeqj;

    .line 85
    invoke-interface {v0, v2, v3, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, p0, Llpy;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Llpy;->A:Lalvl;

    iget-object v2, v2, Lalvl;->j:Larvy;

    if-nez v2, :cond_21

    sget-object v2, Larvy;->a:Larvy;

    .line 86
    :cond_21
    invoke-static {v2}, Lgab;->V(Larvy;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, v1, v8}, Laeus;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 89
    new-instance v3, Llpw;

    invoke-direct {v3, p0, p1, v0}, Llpw;-><init>(Llpy;Laeus;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    :goto_d
    iget-object v0, p0, Llpy;->d:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Llpy;->b:I

    .line 91
    invoke-virtual {p1, v1, v8}, Laeus;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Llpy;->j:Landroid/widget/TextView;

    .line 92
    invoke-static {v0, v8, v8}, Llpy;->s(Landroid/view/View;II)V

    iget-object v0, p0, Llpy;->i:Landroid/widget/TextView;

    .line 93
    invoke-static {v0, v8, v8}, Llpy;->s(Landroid/view/View;II)V

    iget-object v0, p0, Llpy;->h:Landroid/widget/TextView;

    .line 94
    invoke-static {v0, v8, v8}, Llpy;->s(Landroid/view/View;II)V

    const-string v0, "active_item_indicator_width"

    .line 95
    invoke-virtual {p1, v0, v8}, Laeus;->b(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_23

    iget v0, p0, Llpy;->E:I

    add-int/2addr p1, v0

    iget-object v0, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 96
    invoke-static {v0}, Lbcv;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 97
    invoke-virtual {p0, p1}, Llpy;->q(I)V

    goto :goto_e

    .line 103
    :cond_22
    iget-object v0, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 98
    new-instance v1, Llpx;

    invoke-direct {v1, p0, p1}, Llpx;-><init>(Llpy;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    :cond_23
    :goto_e
    iget-object p1, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    iget-object p1, p2, Lalvl;->p:Lajrj;

    .line 100
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_24

    iget-object p1, p0, Llpy;->H:Lajad;

    .line 101
    invoke-virtual {p1, p2}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Llpy;->H:Lajad;

    .line 102
    invoke-virtual {p1, p2}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Llpy;->s:Lxve;

    iget-object v0, p2, Lalvl;->p:Lajrj;

    .line 103
    invoke-static {p1, v0, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llpy;->A:Lalvl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpy;->s:Lxve;

    iget v1, p1, Lalvl;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lalvl;->m:Lalho;

    if-nez p1, :cond_2

    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Llpy;->A:Lalvl;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Llpy;->s:Lxve;

    iget-object v0, p0, Llpy;->A:Lalvl;

    iget v1, v0, Lalvl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v2, v0, Lalvl;->n:Lalho;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    :cond_3
    iget-object v0, p0, Llpy;->A:Lalvl;

    .line 5
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {p1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Llpy;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Llpy;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    if-eq v0, v3, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    invoke-static {v2, p1, v4}, Llpy;->s(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 3

    const/16 v0, 0x16

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llpy;->A:Lalvl;

    iget p1, p1, Lalvl;->c:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Llpy;->r()Lanbd;

    move-result-object p1

    iget-object v0, p0, Llpy;->x:Lhhd;

    .line 2
    invoke-static {p1}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lhhd;->l(Lhoa;)Lavtv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Llpy;->A:Lalvl;

    iget v1, v1, Lalvl;->c:I

    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Llpy;->r()Lanbd;

    move-result-object v0

    iget-object v1, p0, Llpy;->x:Lhhd;

    .line 6
    invoke-static {v0}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lhhd;->m(Lhoa;Lhho;I)Lavtv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llpy;

    if-eqz v0, :cond_0

    check-cast p1, Llpy;

    iget-object p1, p1, Llpy;->A:Lalvl;

    iget-object v0, p0, Llpy;->A:Lalvl;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qp(Lajqn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llpy;->C:Llqw;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llpy;->x:Lhhd;

    invoke-virtual {p1}, Lhhd;->u()V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalvl;

    iget-object p1, p1, Lalvl;->x:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
