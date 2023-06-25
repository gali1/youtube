.class public final Lueb;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lulh;


# direct methods
.method public constructor <init>(JJILulh;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p6, p0, Lueb;->b:Lulh;

    iput-object p7, p0, Lueb;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lueb;->b:Lulh;

    iget-object v1, p0, Lueb;->a:Ljava/lang/String;

    iget-object v2, v0, Lulh;->f:Ltxr;

    invoke-virtual {v2, v1}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Luvj;->c:Luur;

    .line 2
    invoke-virtual {v2}, Luur;->d()Lakfd;

    move-result-object v2

    sget-object v3, Lakfd;->b:Lakfd;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget v2, v1, Luvj;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    iget-object p1, v1, Luvj;->b:Luvl;

    instance-of p3, p1, Lutq;

    if-eqz p3, :cond_1

    .line 3
    move-object p3, p1

    check-cast p3, Lutq;

    iget-boolean p3, p3, Lutq;->d:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_3

    const/4 p2, 0x0

    :cond_1
    instance-of p3, p1, Lutp;

    if-eqz p3, :cond_2

    .line 4
    check-cast p1, Lutp;

    iget-boolean p3, p1, Lutp;->b:Z

    if-eqz p3, :cond_2

    iget-object p3, v0, Lulh;->c:Lulw;

    iget-object p1, p1, Lutp;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1}, Lulw;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v0, Lulh;->b:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtg;

    new-instance p3, Ladul;

    invoke-direct {p3}, Ladul;-><init>()V

    invoke-virtual {p1, p3}, Lvtg;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, v1, Luvj;->c:Luur;

    const-class p3, Lurd;

    .line 7
    invoke-virtual {p1, p3}, Luur;->f(Ljava/lang/Class;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, v1, Luvj;->c:Luur;

    const-class v2, Lurd;

    .line 8
    invoke-virtual {p1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object p1, v1, Luvj;->c:Luur;

    const-class v2, Lurd;

    .line 10
    invoke-virtual {p1, v2}, Luur;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Luvj;->c:Luur;

    const-class v2, Lurd;

    .line 11
    invoke-virtual {p1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iget-object p1, v1, Luvj;->c:Luur;

    const-class v2, Luqy;

    .line 13
    invoke-virtual {p1, v2}, Luur;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Luvj;->c:Luur;

    const-class v2, Luqy;

    .line 14
    invoke-virtual {p1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luts;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v5, v0, Lulh;->e:Lavit;

    .line 15
    sget-object v2, Luts;->a:Luts;

    if-ne p1, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    sget-object v2, Luts;->b:Luts;

    if-ne p1, v2, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    sget-object v2, Luts;->c:Luts;

    if-ne p1, v2, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Luvj;

    new-array v2, p3, [Luqu;

    new-instance v3, Lurs;

    .line 16
    invoke-direct {v3, p2}, Lurs;-><init>(Z)V

    aput-object v3, v2, v4

    .line 17
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Luvj;-><init>(Luvj;Luqj;)V

    move-object v1, p1

    :cond_b
    iget-object p1, v0, Lulh;->a:Lawxx;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    new-array p2, p3, [Luvj;

    aput-object v1, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ludb;->r(Ljava/util/List;)V

    return-void
.end method
