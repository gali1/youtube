.class public final synthetic Ljrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljry;

.field public final synthetic b:Lahuj;

.field public final synthetic c:Lahpc;

.field public final synthetic d:Lahuj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lahuj;

.field public final synthetic j:I

.field public final synthetic k:Lahpc;


# direct methods
.method public synthetic constructor <init>(Ljry;Lahuj;Lahpc;Lahuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahuj;ILahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrw;->a:Ljry;

    iput-object p2, p0, Ljrw;->b:Lahuj;

    iput-object p3, p0, Ljrw;->c:Lahpc;

    iput-object p4, p0, Ljrw;->d:Lahuj;

    iput-object p5, p0, Ljrw;->e:Ljava/lang/String;

    iput-object p6, p0, Ljrw;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ljrw;->g:Z

    iput-object p8, p0, Ljrw;->h:Ljava/lang/String;

    iput-object p9, p0, Ljrw;->i:Lahuj;

    iput p10, p0, Ljrw;->j:I

    iput-object p11, p0, Ljrw;->k:Lahpc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Ljrw;->a:Ljry;

    iget-object v8, v0, Ljrw;->b:Lahuj;

    iget-object v1, v0, Ljrw;->c:Lahpc;

    iget-object v3, v0, Ljrw;->d:Lahuj;

    iget-object v10, v0, Ljrw;->e:Ljava/lang/String;

    iget-object v11, v0, Ljrw;->f:Ljava/lang/String;

    iget-boolean v2, v0, Ljrw;->g:Z

    iget-object v12, v0, Ljrw;->h:Ljava/lang/String;

    iget-object v4, v0, Ljrw;->i:Lahuj;

    iget v5, v0, Ljrw;->j:I

    iget-object v13, v0, Ljrw;->k:Lahpc;

    const-string v6, "_selected_values"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    sget-object v6, Lalzd;->a:Lalzd;

    .line 3
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 5
    check-cast v7, Lalzd;

    iget v15, v7, Lalzd;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v7, Lalzd;->b:I

    iput-boolean v2, v7, Lalzd;->c:Z

    .line 6
    invoke-virtual {v8}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lalzd;

    .line 7
    check-cast v1, Lalyr;

    iput-object v1, v2, Lalzd;->d:Lalyr;

    iget v1, v2, Lalzd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lalzd;->b:I

    .line 10
    :cond_0
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalym;

    .line 12
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lalzd;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalzd;->e:Lalym;

    iget v1, v2, Lalzd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lalzd;->b:I

    .line 15
    :cond_1
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lalzd;

    .line 16
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v16

    move-object v1, v9

    move-object v2, v8

    move-object v6, v14

    move/from16 v7, v16

    .line 17
    invoke-virtual/range {v1 .. v7}, Ljry;->a(Lahuj;Lahuj;Lahuj;ILjava/lang/String;Z)Lalyx;

    move-result-object v1

    iget-object v2, v9, Ljry;->f:Lbbt;

    .line 18
    sget-object v3, Lalyy;->b:Lajqr;

    sget-object v4, Lalyy;->a:Lalyy;

    .line 19
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v9, Ljry;->g:Ljie;

    .line 20
    invoke-virtual {v5}, Ljie;->O()Latly;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v6, Lalyy;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lalyy;->f:Latly;

    iget v5, v6, Lalyy;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lalyy;->c:I

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lalyy;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lalyy;->d:Lalyx;

    iget v1, v5, Lalyy;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lalyy;->c:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lalyy;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v1, Lalyy;->e:Lalzd;

    iget v5, v1, Lalyy;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lalyy;->c:I

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Lalyy;

    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lalyy;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, Lalyy;->c:I

    iput-object v12, v1, Lalyy;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalyy;

    const v4, 0x7f13001d

    .line 18
    invoke-virtual {v2, v4, v3, v1}, Lbbt;->x(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v12

    invoke-virtual {v12}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lahnr;->a:Lahnr;

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x3

    move-object v1, v9

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, v16

    .line 34
    invoke-virtual/range {v1 .. v8}, Ljry;->b(Lahuj;Ljava/lang/String;Ljava/lang/String;ILahpc;Ljava/lang/String;Z)Lalza;

    move-result-object v1

    iget-object v2, v9, Ljry;->f:Lbbt;

    .line 35
    sget-object v3, Lalzb;->b:Lajqr;

    sget-object v4, Lalzb;->a:Lalzb;

    .line 36
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Lalzb;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lalzb;->d:Lalza;

    iget v1, v5, Lalzb;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lalzb;->c:I

    iget-object v1, v9, Ljry;->g:Ljie;

    .line 40
    invoke-virtual {v1}, Ljie;->O()Latly;

    move-result-object v1

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Lalzb;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lalzb;->f:Latly;

    iget v1, v5, Lalzb;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lalzb;->c:I

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Lalzb;

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v1, Lalzb;->e:Lalzd;

    iget v5, v1, Lalzb;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lalzb;->c:I

    .line 47
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzb;

    const v4, 0x7f13001f

    .line 35
    invoke-virtual {v2, v4, v3, v1}, Lbbt;->x(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Latvf;->a:Latvf;

    .line 49
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 50
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 52
    check-cast v4, Latvf;

    iget-object v5, v4, Latvf;->f:Lajrj;

    .line 53
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 54
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Latvf;->f:Lajrj;

    :cond_4
    iget-object v4, v4, Latvf;->f:Lajrj;

    .line 55
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v3, Latvf;

    .line 56
    check-cast v1, Latml;

    iput-object v1, v3, Latvf;->e:Latml;

    iget v1, v3, Latvf;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Latvf;->c:I

    .line 59
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latvf;

    .line 60
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    :goto_0
    return-object v1
.end method
