.class public final synthetic Ljxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lmst;


# direct methods
.method public synthetic constructor <init>(Lmst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->a:Lmst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljxh;->a:Lmst;

    check-cast p1, Lyau;

    .line 1
    instance-of v1, p1, Lateg;

    const-string v2, "Failed to generate element renderer for "

    const v3, 0x7f130021

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmst;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lateg;

    .line 2
    sget-object v4, Lastw;->a:Lastw;

    .line 3
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 4
    invoke-virtual {v1}, Lateg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v5, Lastw;

    iget v6, v5, Lastw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lastw;->b:I

    iput-object v1, v5, Lastw;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v1, Lastw;

    iget v5, v1, Lastw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lastw;->b:I

    const/16 v5, 0x9b

    iput v5, v1, Lastw;->d:I

    .line 9
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lastw;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 10
    sget-object v4, Lalzz;->b:Lajqr;

    sget-object v5, Lalzz;->a:Lalzz;

    .line 11
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 12
    invoke-static {v1}, Lgab;->i(Lastw;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Lalzz;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalzz;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lalzz;->c:I

    iput-object v1, v6, Lalzz;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzz;

    check-cast v0, Lbbt;

    .line 10
    invoke-virtual {v0, v3, v4, v1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavug;->u(Ljava/lang/Throwable;)Lavug;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Laoyn;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmst;->f:Ljava/lang/Object;

    .line 19
    move-object v1, p1

    check-cast v1, Laoyn;

    .line 20
    sget-object v4, Lastw;->a:Lastw;

    .line 21
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 22
    invoke-virtual {v1}, Laoyn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v5, Lastw;

    iget v6, v5, Lastw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lastw;->b:I

    iput-object v1, v5, Lastw;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v1, Lastw;

    iget v5, v1, Lastw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lastw;->b:I

    const/16 v5, 0x105

    iput v5, v1, Lastw;->d:I

    .line 27
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lastw;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 28
    sget-object v4, Lalzz;->b:Lajqr;

    sget-object v5, Lalzz;->a:Lalzz;

    .line 29
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 30
    invoke-static {v1}, Lgab;->i(Lastw;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lalzz;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalzz;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lalzz;->c:I

    iput-object v1, v6, Lalzz;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzz;

    check-cast v0, Lbbt;

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavug;->u(Ljava/lang/Throwable;)Lavug;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Lateb;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lmst;->f:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    check-cast v1, Lateb;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 38
    sget-object v4, Lalzz;->b:Lajqr;

    sget-object v5, Lalzz;->a:Lalzz;

    .line 39
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 40
    sget-object v6, Lastw;->a:Lastw;

    .line 41
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 42
    invoke-virtual {v1}, Lateb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 44
    check-cast v7, Lastw;

    iget v8, v7, Lastw;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lastw;->b:I

    iput-object v1, v7, Lastw;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v1, Lastw;

    iget v7, v1, Lastw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lastw;->b:I

    const/16 v7, 0x9c

    iput v7, v1, Lastw;->d:I

    .line 47
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lastw;

    .line 48
    invoke-static {v1}, Lgab;->i(Lastw;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 50
    check-cast v6, Lalzz;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalzz;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lalzz;->c:I

    iput-object v1, v6, Lalzz;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzz;

    check-cast v0, Lbbt;

    .line 38
    invoke-virtual {v0, v3, v4, v1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavug;->u(Ljava/lang/Throwable;)Lavug;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_5
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    :goto_0
    return-object p1
.end method
