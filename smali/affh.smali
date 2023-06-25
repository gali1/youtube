.class public final Laffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laffk;

.field public final c:Laffl;

.field public final d:Lj$/util/Optional;

.field public final e:Lavvk;

.field public final synthetic f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lj$/util/Optional;

.field private final i:Laffj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Laffh;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laeqo;Larvy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laeqo;Larvy;)V
    .locals 3

    .line 2
    iput-object p1, p0, Laffh;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laffh;->a:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    new-instance p4, Laffl;

    const v0, 0x7f0b155d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0cb8

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p4, v0, v2, p9, p8}, Laffl;-><init>(Landroid/view/View;Landroid/widget/ImageView;Larvy;Laeqo;)V

    iput-object p4, p0, Laffh;->c:Laffl;

    iput-object p3, p0, Laffh;->b:Laffk;

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 33
    new-instance p8, Laffk;

    const p9, 0x7f0b0844

    .line 3
    invoke-virtual {p2, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/ImageView;

    invoke-direct {p8, p1, p9, p4}, Laffk;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object p8, p0, Laffh;->b:Laffk;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Laffh;->b:Laffk;

    :goto_0
    iput-object p3, p0, Laffh;->c:Laffl;

    .line 5
    :goto_1
    iput-object p5, p0, Laffh;->g:Ljava/lang/CharSequence;

    const p3, 0x7f0b1318

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    new-instance p4, Lwqq;

    const/16 p8, 0xa

    invoke-direct {p4, p0, p5, p8}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Laffh;->h:Lj$/util/Optional;

    iput-object p7, p0, Laffh;->d:Lj$/util/Optional;

    const p3, 0x7f0b0dca

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmzj;

    invoke-virtual {p4}, Lmzj;->a()Landroid/view/View;

    move-result-object p4

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p8, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p9

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p8, p4, p9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p8, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance p3, Laffj;

    const p4, 0x7f0b0b68

    .line 14
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    const-class p8, Landroid/view/View;

    invoke-static {p4, p8}, Lagbq;->q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;

    move-result-object p4

    const p8, 0x7f0b0b67

    .line 15
    invoke-virtual {p2, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/ViewStub;

    const-class p9, Landroid/widget/TextView;

    invoke-static {p8, p9}, Lagbq;->q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;

    move-result-object p8

    invoke-direct {p3, p1, p4, p8, p6}, Laffj;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lagbq;Lagbq;Ljava/util/Map;)V

    iput-object p3, p0, Laffh;->i:Laffj;

    new-instance p1, Lavvj;

    const/4 p4, 0x4

    new-array p6, p4, [Lavvk;

    .line 16
    invoke-static {p5}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p5

    iget-object p8, p3, Laffj;->a:Lawxs;

    new-instance p9, Ladif;

    const/16 v0, 0x14

    invoke-direct {p9, p3, v0}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p8, p9}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p8

    .line 18
    sget-object p9, Lafcu;->e:Lafcu;

    .line 19
    invoke-virtual {p7, p9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p9

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    invoke-virtual {p9, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lavub;

    .line 21
    invoke-virtual {p9}, Lavub;->ak()Lavum;

    move-result-object p9

    new-instance v0, Lmnz;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lmnz;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p5, p8, p9, v0}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object p5

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Laezl;

    const/4 p9, 0x5

    invoke-direct {p8, p2, p9}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p5, p8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    aput-object p2, p6, v1

    .line 25
    sget-object p2, Lafcu;->d:Lafcu;

    .line 26
    invoke-virtual {p7, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p5

    invoke-virtual {p2, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavub;

    sget-object p5, Ladvo;->m:Ladvo;

    .line 28
    invoke-virtual {p2, p5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    new-instance p5, Laezl;

    invoke-direct {p5, p0, p4}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, p5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p6, p4

    .line 30
    new-instance p2, Ladxu;

    const/4 p4, 0x6

    invoke-direct {p2, p3, p4}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p2}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p6, p3

    sget-object p2, Lafcu;->c:Lafcu;

    .line 32
    invoke-virtual {p7, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 33
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavvk;

    const/4 p3, 0x3

    aput-object p2, p6, p3

    invoke-direct {p1, p6}, Lavvj;-><init>([Lavvk;)V

    iput-object p1, p0, Laffh;->e:Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lavum;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lavum;

    move-result-object p2

    sget-object p3, Ladvn;->i:Ladvn;

    .line 2
    invoke-virtual {p2, p3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    sget-object p3, Ladvo;->n:Ladvo;

    .line 3
    invoke-virtual {p2, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lavum;->aG()Lavux;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 8
    array-length p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laffh;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const p3, 0x7f140bdc

    goto :goto_0

    :cond_1
    const p3, 0x7f140bdd

    .line 9
    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final b(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffh;->i:Laffj;

    iget-object v0, v0, Laffj;->a:Lawxs;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laffh;->i:Laffj;

    iget-object v1, v0, Laffj;->e:Lagbq;

    invoke-virtual {v1}, Lagbq;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Laffn;->a:[I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x4

    const v6, 0x7f070d40

    if-eq v1, v5, :cond_2

    iget-object v5, v0, Laffj;->c:Ljava/util/Map;

    const-string v7, "USER_INTERFACE_THEME_LIGHT"

    .line 4
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Laffj;->c:Ljava/util/Map;

    const-string v8, "USER_INTERFACE_THEME_DARK"

    .line 5
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v1, v0, Laffj;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Laffj;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 20
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, v0, Laffj;->e:Lagbq;

    .line 21
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    instance-of v5, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_3

    .line 9
    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, v0, Laffj;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 11
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    invoke-virtual {v5, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v2, v0, Laffj;->e:Lagbq;

    .line 13
    invoke-virtual {v2}, Lagbq;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_4
    :goto_2
    iget-object v1, v0, Laffj;->f:Lagbq;

    invoke-virtual {v1}, Lagbq;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    sget-object v1, Laffn;->a:[I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laffj;->f:Lagbq;

    .line 23
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Laffh;->b:Laffk;

    const/16 v1, 0x9

    if-eqz v0, :cond_6

    .line 24
    sget-object v2, Laffn;->a:[I

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Laffk;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Laffk;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:Lwdg;

    iget-object v0, v0, Laffk;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 28
    invoke-virtual {v5, v2, v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    invoke-virtual {v6, v0, v2}, Lwdg;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Laffh;->h:Lj$/util/Optional;

    .line 31
    new-instance v2, Laenz;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    sget-object v0, Laffn;->a:[I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Laffh;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iget-object p1, p0, Laffh;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:Lwdg;

    move v6, v11

    move v7, v11

    move v8, v11

    move v9, v11

    move v10, v11

    .line 37
    invoke-virtual/range {v5 .. v11}, Lwdg;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 v1, 0x42

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Laffh;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
