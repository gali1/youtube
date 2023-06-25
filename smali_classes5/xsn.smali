.class public final synthetic Lxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwh;


# instance fields
.field public final synthetic a:Lxxz;


# direct methods
.method public synthetic constructor <init>(Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsn;->a:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxsn;->a:Lxxz;

    check-cast p1, Lxsu;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Lxsl;

    sget v1, Lxsq;->h:I

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p4, v2, :cond_f

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, v0, Lxxz;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lxru;->e()Z

    move-result p3

    iget-object p4, v0, Lxxz;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p4}, Lxru;->a()Lahvr;

    move-result-object p4

    .line 5
    invoke-static {p3, p4}, Lxxz;->m(ZLahvr;)Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p4

    sget-object v3, Lxsl;->a:Lxsl;

    if-ne p4, v3, :cond_4

    iget-object p3, v0, Lxxz;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {p3}, Lxsj;->a()I

    move-result p3

    .line 19
    sget-object p4, Lxsu;->a:Lxsu;

    invoke-virtual {p1}, Lxsu;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-ne p4, v1, :cond_1

    .line 28
    :cond_0
    sget-object p2, Lxsl;->c:Lxsl;

    goto/16 :goto_2

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 28
    :cond_2
    sget-object p2, Lxsl;->a:Lxsl;

    goto/16 :goto_2

    :cond_3
    if-ge p2, p3, :cond_0

    .line 19
    sget-object p2, Lxsl;->a:Lxsl;

    goto/16 :goto_2

    .line 28
    :cond_4
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 7
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lxsl;->b:Lxsl;

    if-ne p3, p4, :cond_9

    iget-object p3, v0, Lxxz;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Lxsj;->a()I

    move-result p3

    iget-object p4, v0, Lxxz;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p4}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object p4

    .line 15
    sget-object v3, Lxsu;->a:Lxsu;

    invoke-virtual {p1}, Lxsu;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    if-ne v3, v1, :cond_6

    if-ge p2, p3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    sget-object p2, Lxsl;->c:Lxsl;

    goto :goto_2

    .line 21
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 16
    :cond_7
    :goto_0
    sget-object p2, Lxsl;->b:Lxsl;

    goto :goto_2

    :cond_8
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lxsl;->b:Lxsl;

    invoke-static {p3, p4, p2, v1}, Lxxz;->k(IIILxsl;)Lxsl;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-object p3, v0, Lxxz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Lxsj;->a()I

    move-result p3

    iget-object p4, v0, Lxxz;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object p4

    .line 10
    sget-object v3, Lxsl;->a:Lxsl;

    sget-object v3, Lxsu;->a:Lxsu;

    invoke-virtual {p1}, Lxsu;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_c

    if-ne v3, v1, :cond_b

    if-ge p2, p3, :cond_a

    goto :goto_1

    .line 11
    :cond_a
    sget-object p2, Lxsl;->c:Lxsl;

    goto :goto_2

    .line 26
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_c
    if-ge p2, p3, :cond_d

    .line 11
    sget-object p2, Lxsl;->a:Lxsl;

    goto :goto_2

    :cond_d
    :goto_1
    sget-object p2, Lxsl;->b:Lxsl;

    goto :goto_2

    :cond_e
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lxsl;->a:Lxsl;

    invoke-static {p3, p4, p2, v1}, Lxxz;->k(IIILxsl;)Lxsl;

    move-result-object p2

    .line 20
    :goto_2
    invoke-virtual {v0, p2, p5}, Lxxz;->l(Lxsl;Lxsl;)Lxsr;

    move-result-object p2

    goto :goto_6

    .line 22
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    .line 23
    invoke-static {p3}, Lxqf;->d(Landroid/content/Context;)Z

    move-result p3

    .line 24
    sget-object p4, Lxsl;->c:Lxsl;

    .line 25
    sget-object v3, Lxsu;->a:Lxsu;

    invoke-virtual {p1}, Lxsu;->ordinal()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v2, :cond_12

    if-eq v3, v1, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_11

    goto :goto_4

    .line 17
    :cond_11
    sget-object p4, Lxsl;->c:Lxsl;

    goto :goto_5

    :cond_12
    if-eqz p3, :cond_14

    .line 26
    :cond_13
    :goto_3
    sget-object p4, Lxsl;->c:Lxsl;

    goto :goto_5

    :cond_14
    :goto_4
    sget-object p4, Lxsl;->b:Lxsl;

    goto :goto_5

    .line 27
    :cond_15
    iget-object p4, v0, Lxxz;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p4}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-eqz p3, :cond_16

    neg-int v2, p4

    div-int/2addr v2, v1

    if-lt p2, v2, :cond_13

    :cond_16
    if-nez p3, :cond_14

    div-int/2addr p4, v1

    if-le p2, p4, :cond_14

    goto :goto_3

    .line 27
    :goto_5
    invoke-virtual {v0, p4, p5}, Lxxz;->l(Lxsl;Lxsl;)Lxsr;

    move-result-object p2

    .line 20
    :goto_6
    iget-object p3, p2, Lxsr;->a:Lxsl;

    iget-boolean p2, p2, Lxsr;->b:Z

    new-instance p4, Lxsp;

    .line 28
    invoke-direct {p4, p1, p3, p2}, Lxsp;-><init>(Lxsu;Lxsl;Z)V

    return-object p4
.end method
