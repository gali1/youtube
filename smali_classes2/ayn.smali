.class public final Layn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Lbbd;)Lbbi;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbd;->a()Lbbi;

    move-result-object p0

    return-object p0
.end method
