.class final Laglw;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laglx;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Laglx;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laglw;->a:Laglx;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-direct {p0}, Laglw;->b()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const p2, 0x10100a7

    .line 8
    filled-new-array {p2}, [I

    move-result-object p2

    iget-object v2, p1, Laglx;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    new-array v3, p4, [[I

    aput-object p2, v3, v1

    new-array p2, v1, [I

    aput-object p2, v3, p3

    new-instance p2, Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p2, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1
    :goto_0
    iput-object p2, p0, Laglw;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Laglw;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Laglw;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x1010367

    const v0, -0x10100a7

    filled-new-array {p2, v0}, [I

    move-result-object p2

    const v2, 0x10100a1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iget-object v2, p1, Laglx;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p1, Laglx;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget v4, p1, Laglx;->d:I

    .line 6
    invoke-static {v2, v4}, Laxv;->e(II)I

    move-result v2

    iget v4, p1, Laglx;->d:I

    .line 7
    invoke-static {v3, v4}, Laxv;->e(II)I

    move-result v3

    iget p1, p1, Laglx;->d:I

    filled-new-array {v2, v3, p1}, [I

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [[I

    aput-object v0, v2, v1

    aput-object p2, v2, p3

    new-array p2, v1, [I

    aput-object p2, v2, p4

    new-instance v0, Landroid/content/res/ColorStateList;

    .line 8
    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_1
    iput-object v0, p0, Laglw;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Laglw;->a:Laglx;

    iget v0, v0, Laglx;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Laglw;->a:Laglx;

    iget-object v0, v0, Laglx;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Laglw;->a:Laglx;

    .line 4
    invoke-virtual {p3}, Laglx;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-direct {p0}, Laglw;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Laglw;->a:Laglx;

    iget v1, v1, Laglx;->d:I

    .line 5
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Laglw;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laglw;->b:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {p3, v1}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Laglw;->c:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2, v0}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method
