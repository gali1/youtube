.class public final Leyb;
.super Landroid/graphics/drawable/ColorDrawable;
.source "PG"

# interfaces
.implements Leyc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leyc;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leyb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Leyb;->getColor()I

    move-result v1

    check-cast p1, Leyb;

    invoke-virtual {p1}, Leyb;->getColor()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
