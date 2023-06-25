.class public final Lugj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lakay;->a:Lakay;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakay;

    iget v2, v1, Lakay;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakay;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lakay;->d:F

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lakay;

    const/4 v2, 0x1

    iput v2, v1, Lakay;->c:I

    iget v3, v1, Lakay;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lakay;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakay;

    .line 8
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lugj;->b:Lahuj;

    return-void
.end method

.method public static a(Ladtt;Laklb;)Luxb;
    .locals 2

    .line 1
    invoke-static {}, Luxb;->b()Luxa;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxa;->f(Lahpc;)V

    iget-object v1, p1, Laklb;->g:Lajpo;

    .line 3
    invoke-virtual {v0, v1}, Luxa;->h(Lajpo;)V

    iget-object p1, p1, Laklb;->f:Lajrj;

    .line 4
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Luxa;->j(Lahuj;)V

    sget-object p1, Ladtt;->c:Ladtt;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Luxa;->d(Z)V

    .line 6
    invoke-virtual {v0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladtt;Lalhe;)Luxb;
    .locals 2

    .line 1
    invoke-static {}, Luxb;->b()Luxa;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxa;->f(Lahpc;)V

    iget-object v1, p1, Lalhe;->g:Lajpo;

    .line 3
    invoke-virtual {v0, v1}, Luxa;->h(Lajpo;)V

    iget-object p1, p1, Lalhe;->f:Lajrj;

    .line 4
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Luxa;->j(Lahuj;)V

    sget-object p1, Ladtt;->c:Ladtt;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Luxa;->d(Z)V

    .line 6
    invoke-virtual {v0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ladtt;Lamgc;)Luxb;
    .locals 2

    .line 1
    invoke-static {}, Luxb;->b()Luxa;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxa;->f(Lahpc;)V

    iget-object p1, p1, Lamgc;->c:Lajpo;

    .line 3
    invoke-virtual {v0, p1}, Luxa;->h(Lajpo;)V

    sget-object p1, Lugj;->b:Lahuj;

    .line 4
    invoke-virtual {v0, p1}, Luxa;->j(Lahuj;)V

    sget-object p1, Ladtt;->c:Ladtt;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Luxa;->d(Z)V

    .line 6
    invoke-virtual {v0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static d(Luxb;J)Luxb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Luxa;->c(J)V

    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lugj;->k(Luxb;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Luxb;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Luxb;->e:Lahuj;

    .line 3
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Luxb;->e:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lakay;

    long-to-float v7, p1

    iget v8, v6, Lakay;->d:F

    add-int/lit8 v5, v5, 0x1

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    iget p1, p0, Luxb;->k:I

    iget p2, v6, Lakay;->c:I

    invoke-static {p2}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq p1, v0, :cond_6

    invoke-static {p2}, Lc;->aB(I)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eq p1, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    iget p1, v6, Lakay;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Luxa;->k(I)V

    .line 13
    invoke-virtual {p0, v1}, Luxa;->b(Z)V

    .line 14
    invoke-virtual {p0, v3}, Luxa;->i(Z)V

    .line 15
    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-static {p0}, Lugj;->j(Luxb;)Luxb;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    iget p1, p0, Luxb;->k:I

    if-eq p1, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2}, Luxa;->k(I)V

    .line 6
    invoke-virtual {p0, v1}, Luxa;->b(Z)V

    .line 7
    invoke-virtual {p0, v3}, Luxa;->i(Z)V

    .line 8
    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0

    .line 10
    :cond_8
    invoke-static {p0}, Lugj;->j(Luxb;)Luxb;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    invoke-static {p0}, Lugj;->j(Luxb;)Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luxb;Ljava/lang/Object;)Luxb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p0, p1}, Luxa;->e(Lahpc;)V

    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Luxb;Ladtt;)Luxb;
    .locals 2

    .line 1
    invoke-static {p0}, Lugj;->k(Luxb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luxb;->h:Z

    .line 2
    sget-object v1, Ladtt;->c:Ladtt;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    invoke-virtual {p0, p1}, Luxa;->d(Z)V

    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    iget-wide v0, p0, Luxb;->f:J

    .line 4
    invoke-static {p0, v0, v1}, Lugj;->d(Luxb;J)Luxb;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lugj;->j(Luxb;)Luxb;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lugj;->j(Luxb;)Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static g(Luxb;)Luxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luxa;->g(Z)V

    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    return-object p0
.end method

.method public static h(Luxb;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luxb;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Luxb;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Luxb;->d:Lajpo;

    invoke-virtual {p0}, Lajpo;->E()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Luxb;Lyum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxb;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luxb;->c:Lahpc;

    .line 2
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lyum;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static j(Luxb;)Luxb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxb;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luxb;->a()Luxa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luxa;->i(Z)V

    invoke-virtual {p0}, Luxa;->a()Luxb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static k(Luxb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luxb;->b:Lahpc;

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p0

    return p0
.end method
