.class public final Laus;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;II)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method
