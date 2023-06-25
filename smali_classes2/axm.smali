.class public final Laxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Configuration;)Lazr;
    .locals 0

    .line 1
    invoke-static {p0}, Lazn;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lazr;->d(Landroid/os/LocaleList;)Lazr;

    move-result-object p0

    return-object p0
.end method
