.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lazv;->a:Ljava/util/HashMap;

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
