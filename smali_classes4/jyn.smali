.class public final synthetic Ljyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ljyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyn;->c:Ljava/lang/Object;

    iput p3, p0, Ljyn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrnw;ILahpc;I)V
    .locals 0

    iput p4, p0, Ljyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->b:Ljava/lang/Object;

    iput p2, p0, Ljyn;->a:I

    iput-object p3, p0, Ljyn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 43
    iget v0, p0, Ljyn;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljyn;->b:Ljava/lang/Object;

    iget v1, p0, Ljyn;->a:I

    iget-object v9, p0, Ljyn;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiit;

    .line 45
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    move-object v3, v9

    check-cast v3, Lahpc;

    .line 46
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laijg;

    move-object v3, v0

    check-cast v3, Lrnw;

    const-wide/16 v6, 0x64

    move v4, v1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lrnw;->o(ILajql;JLaijg;)V

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ljyn;->b:Ljava/lang/Object;

    iget-object v4, p0, Ljyn;->c:Ljava/lang/Object;

    iget v5, p0, Ljyn;->a:I

    .line 1
    move-object v12, p1

    check-cast v12, Lorg/chromium/net/CronetEngine;

    check-cast v0, Lpnc;

    iget-object v9, v0, Lpnc;->j:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lpnc;->i:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lpnc;->h:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lpnc;->l:Lpzb;

    new-instance v8, Lppc;

    check-cast v4, Laity;

    .line 2
    invoke-direct {v8, v4, v5}, Lppc;-><init>(Laity;I)V

    new-instance p1, Lpoy;

    move-object v6, p1

    .line 3
    invoke-direct/range {v6 .. v12}, Lpoy;-><init>(Lpzb;Lppc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget-object v5, v0, Lpnc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpox;

    .line 5
    invoke-interface {v6, p1}, Lpox;->c(Lpoy;)V

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lpoy;->a:Lppc;

    .line 6
    invoke-virtual {v5}, Lppc;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lpnc;->e:Lpnl;

    .line 7
    invoke-virtual {v0}, Lpnl;->a()V

    :cond_3
    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Laitm;->a()Laitl;

    move-result-object v0

    iget v5, v4, Laity;->c:I

    if-ne v5, v3, :cond_4

    iget-object v3, v4, Laity;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Laitl;->instance:Lajqt;

    .line 11
    check-cast v4, Laitm;

    invoke-static {v4, v3}, Laitm;->c(Laitm;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x6

    if-ne v5, v3, :cond_7

    .line 12
    sget-object v5, Laiti;->a:Laiti;

    .line 13
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, v4, Laity;->c:I

    if-ne v6, v3, :cond_5

    iget-object v3, v4, Laity;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Laitv;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v3, Laitv;->a:Laitv;

    .line 14
    :goto_2
    iget-object v3, v3, Laitv;->b:Lajrj;

    .line 16
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laiti;

    iget-object v6, v4, Laiti;->b:Lajrj;

    .line 18
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v4, Laiti;->b:Lajrj;

    :cond_6
    iget-object v4, v4, Laiti;->b:Lajrj;

    .line 20
    invoke-static {v3, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Laitl;->instance:Lajqt;

    .line 22
    check-cast v3, Laitm;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laiti;

    invoke-static {v3, v4}, Laitm;->d(Laitm;Laiti;)V

    .line 11
    :cond_7
    :goto_3
    check-cast p1, Lpnk;

    iget-object v3, p1, Lpnk;->c:Lpoy;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lpoy;->e:Lpzb;

    invoke-virtual {v3}, Lpzb;->d()Lppd;

    move-result-object v3

    check-cast v3, Lpnl;

    iget-object v3, v3, Lpnl;->a:Laith;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Laitl;->instance:Lajqt;

    .line 24
    check-cast v4, Laitm;

    invoke-static {v4, v3}, Laitm;->e(Laitm;Laith;)V

    :cond_8
    iget-object v3, p1, Lpnk;->b:Lpnd;

    .line 25
    invoke-virtual {p1}, Lpnk;->g()Lajql;

    move-result-object p1

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laitm;

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laitu;

    sget-object v5, Laitu;->a:Laitu;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laitu;->d:Ljava/lang/Object;

    iput v1, v4, Laitu;->c:I

    .line 25
    invoke-virtual {v3, p1}, Lpnd;->a(Lajql;)V

    return-object v2

    .line 15
    :cond_9
    iget-object v0, p0, Ljyn;->b:Ljava/lang/Object;

    iget-object v4, p0, Ljyn;->c:Ljava/lang/Object;

    iget v10, p0, Ljyn;->a:I

    .line 29
    check-cast p1, Lahpc;

    check-cast v0, Laib;

    iget-object v5, v0, Laib;->a:Ljava/lang/Object;

    iget-object v0, v0, Laib;->c:Ljava/lang/Object;

    check-cast v0, Lacqu;

    .line 30
    invoke-virtual {v0}, Lacqu;->v()Lapvs;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->U:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_a
    move-object v8, v2

    .line 33
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    iget-boolean p1, p1, Ljnm;->r:Z

    if-eqz p1, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    check-cast v5, Lactx;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-virtual/range {v5 .. v10}, Lactx;->c(Ljava/lang/String;Lapvs;Ljava/lang/String;ZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v0, p0, Ljyn;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljyn;->c:Ljava/lang/Object;

    iget v9, p0, Ljyn;->a:I

    .line 36
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Laib;

    iget-object v4, v0, Laib;->a:Ljava/lang/Object;

    iget-object v0, v0, Laib;->c:Ljava/lang/Object;

    check-cast v0, Lacqu;

    .line 37
    invoke-virtual {v0}, Lacqu;->v()Lapvs;

    move-result-object v6

    sget-object v0, Ljyi;->d:Ljyi;

    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Ljyi;->e:Ljyi;

    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v4, Lactx;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual/range {v4 .. v9}, Lactx;->c(Ljava/lang/String;Lapvs;Ljava/lang/String;ZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
