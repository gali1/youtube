.class public final Ltdd;
.super Ltdg;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final i:Z

.field private final j:Lrfm;


# direct methods
.method public constructor <init>(Ltct;Lrmz;Lrfm;Lrfg;Ltde;Lahpc;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Ltdg;-><init>(Ltct;Lrmz;Lrfg;Ltde;Lahpc;)V

    iput-object p7, p0, Ltdd;->a:Landroid/view/View$OnClickListener;

    iput-boolean p8, p0, Ltdd;->i:Z

    iput-object p3, p0, Ltdd;->j:Lrfm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltdd;->e:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    iget-boolean v1, p0, Ltdd;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltdd;->e:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const v5, 0x7f070e0c

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {v1, v5}, Laxm;->a(Landroid/content/res/Resources;I)F

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Laxr;->b()Landroid/util/TypedValue;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    float-to-int v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v4, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e048b

    .line 12
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c87

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance p2, Laa;

    .line 14
    invoke-direct {p2, v0, v0}, Laa;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ltdd;->j:Lrfm;

    iget-object v0, p0, Ltdd;->h:Lrmz;

    const v1, 0x15e9c

    .line 15
    invoke-virtual {v0, v1}, Lrmz;->g(I)Lrfb;

    move-result-object v0

    .line 16
    invoke-virtual {p2, p1, v0}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    .line 17
    new-instance p2, Ltdf;

    invoke-direct {p2, p1}, Ltdf;-><init>(Landroid/view/View;)V

    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e047c

    .line 19
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Laa;

    .line 20
    invoke-direct {v2, v0, v0}, Laa;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0c6b

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1407e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08087b

    .line 25
    invoke-static {p1, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltdd;->j:Lrfm;

    iget-object v0, p0, Ltdd;->h:Lrmz;

    const v2, 0x161e4

    .line 27
    invoke-virtual {v0, v2}, Lrmz;->g(I)Lrfb;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    new-instance p1, Llzr;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0, v1}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Lov;

    .line 31
    invoke-direct {p1, p2}, Lov;-><init>(Landroid/view/View;)V

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type #0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
