.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldit;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldit;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lbdk;->h(Landroid/view/View;Lbet;)Lbet;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbet;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Ldit;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lbet;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Lbet;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Lbet;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1}, Lbet;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ldit;->a:Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldit;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lbdk;->g(Landroid/view/View;Lbet;)Lbet;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbet;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {v2}, Lbet;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v2}, Lbet;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {v2}, Lbet;->a()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lbek;

    .line 13
    invoke-direct {v0, p1}, Lbek;-><init>(Lbet;)V

    goto :goto_1

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lbej;

    .line 14
    invoke-direct {v0, p1}, Lbej;-><init>(Lbet;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lbei;

    .line 15
    invoke-direct {v0, p1}, Lbei;-><init>(Lbet;)V

    .line 16
    :goto_1
    invoke-static {p2}, Laxx;->c(Landroid/graphics/Rect;)Laxx;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbel;->c(Laxx;)V

    .line 18
    invoke-virtual {v0}, Lbel;->a()Lbet;

    move-result-object p1

    return-object p1
.end method
