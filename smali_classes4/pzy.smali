.class public final Lpzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzx;


# instance fields
.field private final a:Lqzf;


# direct methods
.method public constructor <init>(Lqzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzy;->a:Lqzf;

    return-void
.end method

.method private static c(Lera;Latnn;Lqzf;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lera;->a:Landroid/content/Context;

    iget p1, p1, Latnn;->c:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101042c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "android.R.attr.colorControlHighlight"

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lqyf;->a:Lqyf;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "Ripple color (attribute = %s) not defined in the theme"

    const/16 v2, 0x16

    invoke-interface {p2, v2, p0, v0, p1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 5
    invoke-static {p0, v0}, Lawv;->a(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    move-object v7, p0

    const/16 v5, 0x16

    .line 6
    sget-object v6, Lqyf;->a:Lqyf;

    const/4 p0, 0x2

    new-array v9, p0, [Ljava/lang/Object;

    aput-object v3, v9, v1

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, v2

    const-string v8, "Ripple Color (attribute = %s) is associated with undefined (colorId = %s)"

    move-object v4, p2

    .line 6
    invoke-interface/range {v4 .. v9}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static d(Latnn;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iget p0, p0, Latnn;->d:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latnn;->b:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Ljava/lang/Object;Lqzw;)V
    .locals 4

    .line 1
    check-cast p2, Latnn;

    iget-object v0, p0, Lpzy;->a:Lqzf;

    .line 2
    invoke-static {p1, p2, v0}, Lpzy;->c(Lera;Latnn;Lqzf;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Latnn;->e:Z

    iget-object v2, p3, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 4
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lqgr;->c:I

    iget v1, p3, Lqzw;->a:F

    iput v1, v3, Lqgr;->d:F

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p2, v1, p1}, Lpzy;->d(Latnn;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    iput-object v1, p3, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    return-void

    .line 7
    :cond_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p2, v1, p1}, Lpzy;->d(Latnn;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    if-nez v2, :cond_3

    iput-object v1, p3, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p3, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
