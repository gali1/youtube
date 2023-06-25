.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbox;Ljava/util/List;)Lahuj;
    .locals 3

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, v2}, Lbox;->a(Landroid/os/Bundle;)Lboy;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method
