.class public final Lagtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lagtf;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Landroid/widget/Button;Lagsz;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lagtb;->m(Lagsz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lagtf;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no saved default color for button"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Landroid/content/Context;Landroid/widget/Button;Lagsz;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
