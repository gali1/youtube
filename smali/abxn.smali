.class public final synthetic Labxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Labxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxn;->c:Ljava/lang/Object;

    iput p2, p0, Labxn;->b:I

    iput-wide p3, p0, Labxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    iput p5, p0, Labxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labxn;->a:J

    iput p4, p0, Labxn;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 20
    iget v0, p0, Labxn;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Labxn;->c:Ljava/lang/Object;

    iget v3, p0, Labxn;->b:I

    iget-wide v4, p0, Labxn;->a:J

    check-cast p1, Lj$/util/Optional;

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvd;

    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larne;

    iget v10, v9, Larne;->h:I

    if-ne v10, v3, :cond_0

    iget-wide v10, v9, Larne;->c:J

    cmp-long v12, v4, v10

    if-lez v12, :cond_0

    .line 26
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 28
    check-cast v9, Larne;

    iget v10, v9, Larne;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Larne;->b:I

    iput-wide v4, v9, Larne;->c:J

    .line 26
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Larne;

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    :try_start_0
    move-object v2, v0

    check-cast v2, Lachf;

    iget-object v2, v2, Lachf;->a:Lxyu;

    .line 30
    invoke-interface {v2}, Lxyu;->d()Lybe;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lapvd;->c()Lapvb;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lapvb;->e()V

    .line 33
    invoke-virtual {p1, v6}, Lapvb;->d(Ljava/util/List;)V

    check-cast v0, Lachf;

    iget-object v0, v0, Lachf;->a:Lxyu;

    .line 34
    invoke-virtual {p1, v0}, Lapvb;->c(Lyaw;)Lapvd;

    move-result-object p1

    .line 35
    invoke-interface {v2, p1}, Lybe;->e(Lyau;)V

    .line 36
    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lavtv;->ac()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Issue with updateStream in entityStore"

    .line 38
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    iget-object v0, p0, Labxn;->c:Ljava/lang/Object;

    iget v1, p0, Labxn;->b:I

    iget-wide v3, p0, Labxn;->a:J

    .line 1
    check-cast p1, Lxle;

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lxir;

    .line 3
    invoke-virtual {v0}, Lxir;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lajql;->ae(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lxle;

    iput-wide v3, v0, Lxle;->e:J

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    :goto_3
    return-object p1

    :cond_5
    iget-object v0, p0, Labxn;->c:Ljava/lang/Object;

    iget-wide v3, p0, Labxn;->a:J

    iget v5, p0, Labxn;->b:I

    .line 10
    check-cast p1, Latyp;

    .line 11
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v7, p1, Latyp;->f:Lajsc;

    .line 12
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_6
    const-wide/16 v7, 0x0

    :goto_4
    add-long/2addr v7, v3

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v3, v7, v8}, Lajql;->cB(Ljava/lang/String;J)V

    iget-object v4, p1, Latyp;->g:Lajsc;

    .line 14
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v4, v2

    .line 15
    invoke-virtual {v6, v3, v4}, Lajql;->cv(Ljava/lang/String;I)V

    iget-object p1, p1, Latyp;->i:Lajsc;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    add-int/2addr v1, v5

    .line 17
    invoke-virtual {v6, v3, v1}, Lajql;->cw(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v6, v3, v2}, Lajql;->cx(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyp;

    return-object p1
.end method
