.class public final synthetic Lagx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lagz;->x:Lage;

    return-void
.end method

.method public static a(Lagz;)I
    .locals 1

    .line 1
    sget-object v0, Lagz;->x:Lage;

    invoke-interface {p0, v0}, Lagz;->g(Lage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lagz;I)I
    .locals 1

    .line 1
    sget-object v0, Lagz;->y:Lage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lagz;)Laly;
    .locals 1

    .line 1
    sget-object v0, Lagz;->F:Lage;

    invoke-interface {p0, v0}, Lagz;->g(Lage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laly;

    return-object p0
.end method

.method public static d(Lagz;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lagz;->C()Z

    move-result v0

    .line 2
    invoke-interface {p0}, Lagz;->L()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p0}, Lagz;->J()Laly;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Lagz;)Z
    .locals 1

    .line 1
    sget-object v0, Lagz;->x:Lage;

    invoke-interface {p0, v0}, Lagz;->n(Lage;)Z

    move-result p0

    return p0
.end method

.method public static f(Lagz;)I
    .locals 2

    .line 1
    sget-object v0, Lagz;->z:Lage;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(Lagz;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lagz;->G:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static h(Lagz;)Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Lagz;->C:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static i(Lagz;)Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Lagz;->D:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static j(Lagz;)I
    .locals 2

    .line 1
    sget-object v0, Lagz;->A:Lage;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Lagz;)Laly;
    .locals 2

    .line 1
    sget-object v0, Lagz;->F:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laly;

    return-object p0
.end method

.method public static l(Lagz;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lagz;->E:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static m(Lagz;)Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Lagz;->B:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagz;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method
