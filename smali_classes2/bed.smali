.class public final Lbed;
.super Lbeg;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lbed;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    sput-object v0, Lbed;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lbed;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbeg;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b1303

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)Lbdz;
    .locals 1

    const v0, 0x7f0b130b

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbec;

    iget-object p0, p0, Lbec;->a:Lbdz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/view/View;Lbet;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbed;->b(Landroid/view/View;)Lbdz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1, p1, p2}, Lbed;->c(Landroid/view/View;Lbet;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lbdz;->c(Ljava/util/List;)V

    return-void
.end method

.method static d(Landroid/view/View;Lfkv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbed;->b(Landroid/view/View;)Lbdz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lbed;->d(Landroid/view/View;Lfkv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbdz;->a()V

    return-void
.end method

.method static e(Landroid/view/View;Lfkv;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbed;->b(Landroid/view/View;)Lbdz;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lbdz;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lbdz;->b()V

    const/4 p3, 0x1

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2, p3}, Lbed;->e(Landroid/view/View;Lfkv;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Lfkv;Lbdy;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbed;->b(Landroid/view/View;)Lbdz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1, p1, p2}, Lbed;->f(Landroid/view/View;Lfkv;Lbdy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbdz;->d()V

    return-void
.end method
