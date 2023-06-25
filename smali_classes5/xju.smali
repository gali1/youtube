.class public final Lxju;
.super Lny;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final e:I

.field private final f:Laijs;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lxjt;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxju;->i:I

    iput-object p2, p0, Lxju;->f:Laijs;

    const-string p2, "window"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lxju;->e:I

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxju;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lxju;->f:Laijs;

    iget v0, v0, Laijs;->a:I

    return v0
.end method

.method public final b(Lxjt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxju;->i:I

    iput-object p1, p0, Lxju;->h:Lxjt;

    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lxju;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x10

    .line 2
    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lahcw;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lahcw;-><init>(Landroid/view/View;[B)V

    return-object p1
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 11

    .line 1
    check-cast p1, Lahcw;

    .line 2
    iget-object v0, p1, Lahcw;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxju;->f:Laijs;

    .line 4
    invoke-virtual {v1, p2}, Laijs;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lxju;->e:I

    int-to-double v4, p1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    int-to-double v6, p1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lxju;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lxju;->B()Z

    move-result v8

    if-nez v8, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v9

    double-to-int v9, v9

    .line 13
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v8, p0, Lxju;->h:Lxjt;

    if-eqz v8, :cond_2

    .line 14
    move-object v9, v1

    check-cast v9, Lxjw;

    invoke-interface {v8, v9}, Lxjt;->a(Lxjw;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-object v2, p0, Lxju;->h:Lxjt;

    iput v3, p0, Lxju;->i:I

    iget-object v8, p0, Lxju;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v8, p2}, Loe;->ab(I)V

    :cond_1
    iget-object v8, p0, Lxju;->a:Landroid/view/View$OnClickListener;

    .line 16
    invoke-interface {v8, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxju;->h:Lxjt;

    if-eqz p1, :cond_5

    iget p1, p0, Lxju;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxju;->i:I

    .line 17
    invoke-virtual {p0}, Lxju;->a()I

    move-result v0

    if-ge p1, v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-virtual {p0}, Lxju;->a()I

    move-result p1

    rem-int/2addr p2, p1

    iget-object p1, p0, Lxju;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, p2}, Loe;->ab(I)V

    :cond_5
    :goto_1
    return-void
.end method
