.class public final Layr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;)Laxdd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdn;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lbdn;-><init>(Landroid/view/ViewGroup;Lawzu;)V

    invoke-static {v0}, Laxcc;->h(Laxbk;)Laxdd;

    move-result-object p0

    return-object p0
.end method
