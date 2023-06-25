.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpwc;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Layc;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpwc;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
