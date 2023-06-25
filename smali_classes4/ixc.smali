.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(IZZ)Lhcj;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 1
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object p0

    .line 2
    sget-object v1, Lhcl;->b:Lhcl;

    .line 3
    invoke-virtual {p0, v1}, Lagnc;->j(Lhcl;)V

    .line 4
    sget-object v1, Lhck;->b:Lhck;

    .line 5
    invoke-virtual {p0, v1}, Lagnc;->i(Lhck;)V

    .line 6
    invoke-virtual {p0, v0}, Lagnc;->h(Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lagnc;->g(Z)V

    .line 8
    invoke-virtual {p0}, Lagnc;->f()Lhcj;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object p0

    .line 10
    sget-object p1, Lhcl;->a:Lhcl;

    .line 11
    invoke-virtual {p0, p1}, Lagnc;->j(Lhcl;)V

    .line 12
    sget-object p1, Lhck;->a:Lhck;

    .line 13
    invoke-virtual {p0, p1}, Lagnc;->i(Lhck;)V

    .line 14
    invoke-virtual {p0, v0}, Lagnc;->h(Z)V

    .line 15
    invoke-virtual {p0}, Lagnc;->f()Lhcj;

    move-result-object p0

    return-object p0
.end method
