.class public final Lkvg;
.super Laevh;
.source "PG"

# interfaces
.implements Laeun;
.implements Lkwo;


# instance fields
.field a:Laqxr;

.field private final b:Laeqo;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Laeuq;

.field private final j:Landroid/app/Activity;

.field private final k:Landroid/content/res/Resources;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Laeus;

.field private final n:Lafpo;

.field private o:Lawvu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Landroid/content/SharedPreferences;Lafpo;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lkvg;->b:Laeqo;

    iput-object p1, p0, Lkvg;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkvg;->k:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05e4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0e35

    .line 3
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvg;->e:Landroid/widget/TextView;

    const p2, 0x7f0b134f

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvg;->d:Landroid/widget/ImageView;

    new-instance p2, Laeuq;

    .line 7
    invoke-direct {p2, p3, p1, p0}, Laeuq;-><init>(Lxve;Landroid/view/View;Laeun;)V

    iput-object p2, p0, Lkvg;->i:Laeuq;

    const p2, 0x7f0b02c9

    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkvg;->f:Landroid/view/View;

    const p2, 0x7f0b02ca

    .line 9
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkvg;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b1363

    .line 10
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p1, p0, Lkvg;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p4, p0, Lkvg;->l:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lkvg;->n:Lafpo;

    return-void
.end method

.method private static f(Laeus;)I
    .locals 2

    const-string v0, "REFINEMENT_POSITION"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Laeus;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvg;->f:Landroid/view/View;

    iget-object v1, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v2, 0x7f080b1b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkvg;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkvg;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v2, 0x7f071228

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lkvg;->j(I)V

    iget-object v0, p0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v3, 0x7f071227

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v0, p0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lkvg;->j:Landroid/app/Activity;

    const v3, 0x7f040964

    .line 9
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v0, p0, Lkvg;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v2, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v3, 0x7f0a001b

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Lkvg;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v3, 0x7f07122b

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkvg;->e:Landroid/widget/TextView;

    const v1, 0x800003

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v1, 0x7f07122a

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v2, 0x7f07122c

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lkvg;->n(II)V

    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvg;->f:Landroid/view/View;

    invoke-static {p1}, Lvsj;->bI(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method private final m(Laqxr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Laqxr;->f:Laqxs;

    if-nez v2, :cond_0

    sget-object v2, Laqxs;->a:Laqxs;

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lkvg;->g()V

    goto/16 :goto_1

    .line 97
    :cond_1
    iget v2, v2, Laqxs;->b:I

    invoke-static {v2}, Lc;->aE(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const v9, 0x7f040974

    const/4 v10, 0x2

    if-eq v2, v10, :cond_6

    const v11, 0x7f0a001b

    const/4 v12, 0x3

    const v13, 0x800013

    const v14, 0x7f07122e

    const v15, 0x7f071230

    const v8, 0x7f071226

    if-eq v2, v12, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    .line 70
    invoke-direct/range {p0 .. p0}, Lkvg;->g()V

    goto/16 :goto_0

    .line 76
    :cond_3
    iget-object v2, v0, Lkvg;->j:Landroid/app/Activity;

    .line 3
    invoke-static {v2, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v9, v0, Lkvg;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {v0, v2}, Lkvg;->o(I)V

    iget-object v9, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lkvg;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v9, 0x7f071229

    .line 8
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 9
    invoke-direct {v0, v8}, Lkvg;->j(I)V

    iget-object v8, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v9, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    .line 11
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v8, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 12
    invoke-virtual {v8, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lkvg;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v8, v11, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iput v8, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 16
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v8, 0x7f07122d

    .line 18
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-direct {v0, v2, v2}, Lkvg;->n(II)V

    goto/16 :goto_0

    .line 36
    :cond_4
    iget-object v2, v0, Lkvg;->j:Landroid/app/Activity;

    .line 37
    invoke-static {v2, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v9, v0, Lkvg;->f:Landroid/view/View;

    .line 38
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-direct {v0, v2}, Lkvg;->o(I)V

    iget-object v9, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 40
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lkvg;->f:Landroid/view/View;

    .line 41
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v9, 0x7f071231

    .line 42
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 43
    invoke-direct {v0, v8}, Lkvg;->j(I)V

    iget-object v8, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 44
    invoke-virtual {v8, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    .line 46
    invoke-virtual {v2, v8}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v2, v0, Lkvg;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v9, 0x7f0a0002

    .line 47
    invoke-virtual {v8, v9, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iput v8, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 49
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 50
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v8, 0x7f07122d

    .line 52
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-direct {v0, v2, v2}, Lkvg;->n(II)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v2, v0, Lkvg;->j:Landroid/app/Activity;

    .line 20
    invoke-static {v2, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v9, v0, Lkvg;->f:Landroid/view/View;

    .line 21
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-direct {v0, v2}, Lkvg;->o(I)V

    iget-object v9, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lkvg;->f:Landroid/view/View;

    .line 24
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v9, 0x7f07122f

    .line 25
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 26
    invoke-direct {v0, v8}, Lkvg;->j(I)V

    iget-object v8, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v9, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 27
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    .line 28
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v8, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 29
    invoke-virtual {v8, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lkvg;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v8, v11, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iput v8, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 33
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v8, 0x7f07122d

    .line 35
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 36
    invoke-direct {v0, v2, v2}, Lkvg;->n(II)V

    goto :goto_0

    .line 53
    :cond_6
    iget-object v2, v0, Lkvg;->f:Landroid/view/View;

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkvg;->g:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkvg;->f:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v8, 0x7f071232

    .line 57
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 58
    invoke-direct {v0, v2}, Lkvg;->j(I)V

    iget-object v2, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v11, 0x7f071227

    .line 59
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 60
    invoke-virtual {v2, v8}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v2, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, Lkvg;->j:Landroid/app/Activity;

    .line 61
    invoke-static {v8, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 62
    invoke-virtual {v2, v8}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lkvg;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v9, 0x7f0a0005

    .line 63
    invoke-virtual {v8, v9, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iput v8, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v8, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v9, 0x7f07122b

    .line 65
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    .line 66
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    const v8, 0x800003

    .line 67
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lkvg;->k:Landroid/content/res/Resources;

    const v8, 0x7f07122d

    .line 68
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 69
    invoke-direct {v0, v2, v2}, Lkvg;->n(II)V

    .line 70
    :goto_0
    iget-object v2, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 71
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object v2

    iget-object v8, v0, Lkvg;->j:Landroid/app/Activity;

    .line 72
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget-object v9, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9}, Landroidx/cardview/widget/CardView;->b()F

    move-result v9

    .line 73
    invoke-static {v8, v9}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result v8

    float-to-int v8, v8

    .line 74
    invoke-virtual {v2, v8}, Laffy;->c(I)V

    .line 75
    invoke-virtual {v2}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v2

    iget-object v8, v0, Lkvg;->n:Lafpo;

    iget-object v9, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 76
    invoke-virtual {v8, v9, v2}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkvg;->p()Z

    move-result v2

    const v8, 0x7f0409b6

    if-eqz v2, :cond_e

    iget-object v1, v1, Laqxr;->f:Laqxs;

    if-nez v1, :cond_7

    sget-object v1, Laqxs;->a:Laqxs;

    :cond_7
    if-eqz v1, :cond_c

    iget v1, v1, Laqxs;->b:I

    invoke-static {v1}, Lc;->aE(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    if-eq v2, v9, :cond_b

    :goto_2
    invoke-static {v1}, Lc;->aE(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    if-eq v2, v4, :cond_b

    :goto_3
    invoke-static {v1}, Lc;->aE(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-ne v1, v3, :cond_c

    .line 92
    :cond_b
    iget-object v1, v0, Lkvg;->j:Landroid/app/Activity;

    const v2, 0x7f04096b

    .line 84
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iget-object v2, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 85
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lkvg;->j:Landroid/app/Activity;

    const v4, 0x7f040973

    .line 86
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lkvg;->g:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 89
    invoke-direct {v0, v1}, Lkvg;->o(I)V

    goto :goto_5

    .line 77
    :cond_c
    :goto_4
    iget-object v1, v0, Lkvg;->j:Landroid/app/Activity;

    const v2, 0x7f040976

    .line 78
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iget-object v2, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 79
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lkvg;->j:Landroid/app/Activity;

    .line 80
    invoke-static {v3, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lkvg;->g:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 83
    invoke-direct {v0, v1}, Lkvg;->o(I)V

    :cond_d
    :goto_5
    iget-object v1, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 91
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    iget-object v1, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 92
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    return-void

    .line 89
    :cond_e
    iget-object v1, v0, Lkvg;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lkvg;->j:Landroid/app/Activity;

    .line 93
    invoke-static {v2, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lkvg;->e:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 96
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    iget-object v1, v0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    .line 97
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    return-void
.end method

.method private final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvg;->e:Landroid/widget/TextView;

    invoke-static {p1, p2, p1, p2}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method private final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvg;->k:Landroid/content/res/Resources;

    const v1, 0x7f080b1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lkvg;->k:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lkvg;->k:Landroid/content/res/Resources;

    iget-object v3, p0, Lkvg;->j:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060c2e

    .line 4
    invoke-static {v2, v4, v3}, Laxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Laxv;->e(II)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lkvg;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkvg;->o:Lawvu;

    if-eqz v0, :cond_0

    iget v0, v0, Lawvu;->a:I

    iget-object v1, p0, Lkvg;->m:Laeus;

    invoke-static {v1}, Lkvg;->f(Laeus;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvg;->i:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lkvg;->m:Laeus;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lkvg;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lkvg;->m:Laeus;

    const-string v2, "HORIZONTAL_CARD_LIST"

    .line 2
    invoke-virtual {p1, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxa;

    iget-object v3, p0, Lkvg;->m:Laeus;

    .line 3
    invoke-static {v3}, Lkvg;->f(Laeus;)I

    move-result v3

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Llki;->ay(Lamxa;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lkvg;->m:Laeus;

    const-string v2, "REFINEMENT_SELECTION_LISTENER"

    .line 14
    invoke-virtual {p1, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwo;

    iget-object v2, p0, Lkvg;->a:Laqxr;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, v2, v3}, Lkwo;->l(Laqxr;I)V

    :cond_3
    iget-object p1, p0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lkvg;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    return v1

    .line 4
    :cond_4
    :goto_0
    iget-object v1, p0, Lkvg;->l:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    const-string v4, "force_enable_sticky_browsy_bars"

    .line 5
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lkvg;->a:Laqxr;

    iget-object v1, v1, Laqxr;->e:Lalho;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lalho;->a:Lalho;

    .line 7
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 8
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxc;

    iget-object v1, v1, Laqxc;->e:Laqxf;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Laqxf;->a:Laqxf;

    :cond_7
    iget-object v1, v1, Laqxf;->c:Laqxe;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Laqxe;->a:Laqxe;

    :cond_8
    iget-boolean v1, v1, Laqxe;->c:Z

    if-eqz v1, :cond_9

    :goto_1
    const/4 v1, -0x1

    if-eq v3, v1, :cond_9

    .line 11
    invoke-static {p1, v3}, Llki;->aw(Lamxa;I)Lamxa;

    move-result-object p1

    iget-object v1, p0, Lkvg;->m:Laeus;

    .line 12
    invoke-virtual {v1}, Laeus;->e()Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v0
.end method

.method public final l(Laqxr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvg;->m(Laqxr;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqxr;

    iget-object v0, p0, Lkvg;->i:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Laqxr;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqxr;->e:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Lkvg;->b:Laeqo;

    iget-object v1, p0, Lkvg;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Laqxr;->c:Larvy;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Larvy;->a:Larvy;

    .line 6
    :cond_2
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lkvg;->e:Landroid/widget/TextView;

    iget v1, p2, Laqxr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v3, p2, Laqxr;->d:Lamoq;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lamoq;->a:Lamoq;

    .line 8
    :cond_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "REFINEMENT_SELECTION_CONTROLLER"

    .line 9
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvu;

    iput-object v0, p0, Lkvg;->o:Lawvu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lawvu;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Llki;->ax(Laqxr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p1, p0, Lkvg;->m:Laeus;

    iput-object p2, p0, Lkvg;->a:Laqxr;

    .line 11
    invoke-direct {p0, p2}, Lkvg;->m(Laqxr;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqxr;

    iget-object p1, p1, Laqxr;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
