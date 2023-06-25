.class public final synthetic Ljrx;
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

    iput-object p1, p0, Ljrx;->a:Ljry;

    iput-object p2, p0, Ljrx;->b:Lahuj;

    iput-object p3, p0, Ljrx;->c:Lahpc;

    iput-object p4, p0, Ljrx;->d:Lahuj;

    iput-object p5, p0, Ljrx;->e:Ljava/lang/String;

    iput-object p6, p0, Ljrx;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ljrx;->g:Z

    iput-object p8, p0, Ljrx;->h:Ljava/lang/String;

    iput-object p9, p0, Ljrx;->i:Lahuj;

    iput p10, p0, Ljrx;->j:I

    iput-object p11, p0, Ljrx;->k:Lahpc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Ljrx;->a:Ljry;

    iget-object v10, v0, Ljrx;->b:Lahuj;

    iget-object v11, v0, Ljrx;->c:Lahpc;

    iget-object v12, v0, Ljrx;->d:Lahuj;

    iget-object v8, v0, Ljrx;->e:Ljava/lang/String;

    iget-object v13, v0, Ljrx;->f:Ljava/lang/String;

    iget-boolean v14, v0, Ljrx;->g:Z

    iget-object v15, v0, Ljrx;->h:Ljava/lang/String;

    iget-object v4, v0, Ljrx;->i:Lahuj;

    iget v5, v0, Ljrx;->j:I

    iget-object v7, v0, Ljrx;->k:Lahpc;

    sget-object v1, Lalzc;->a:Lalzc;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 3
    sget-object v1, Lalzd;->a:Lalzd;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    invoke-virtual {v12}, Lahuj;->isEmpty()Z

    move-result v16

    const/16 v17, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v18, v3

    move-object v3, v12

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    .line 6
    invoke-virtual/range {v1 .. v7}, Ljry;->a(Lahuj;Lahuj;Lahuj;ILjava/lang/String;Z)Lalyx;

    move-result-object v7

    .line 7
    invoke-static {}, Lc;->ba()[I

    move-result-object v1

    const/4 v6, 0x1

    aget v5, v1, v6

    const/16 v20, 0x0

    move-object v1, v9

    move-object v3, v8

    move-object v4, v13

    const/4 v13, 0x1

    move-object/from16 v6, v17

    move-object v8, v7

    move-object/from16 v7, v20

    move-object/from16 v17, v8

    move/from16 v8, v16

    .line 8
    invoke-virtual/range {v1 .. v8}, Ljry;->b(Lahuj;Ljava/lang/String;Ljava/lang/String;ILahpc;Ljava/lang/String;Z)Lalza;

    move-result-object v1

    .line 9
    invoke-virtual {v10}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v11}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual/range {v18 .. v18}, Lajql;->copyOnWrite()V

    move-object/from16 v3, v18

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lalzd;

    .line 10
    check-cast v2, Lalyr;

    iput-object v2, v4, Lalzd;->d:Lalyr;

    iget v2, v4, Lalzd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lalzd;->b:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, v18

    .line 13
    :goto_0
    invoke-virtual {v12}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v12, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalym;

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lalzd;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lalzd;->e:Lalym;

    iget v2, v4, Lalzd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lalzd;->b:I

    .line 18
    :cond_1
    sget-object v2, Lalyz;->a:Lalyz;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lalyz;

    iget v5, v4, Lalyz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lalyz;->b:I

    iput-boolean v13, v4, Lalyz;->c:Z

    .line 22
    invoke-virtual/range {v19 .. v19}, Lajql;->copyOnWrite()V

    move-object/from16 v4, v19

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lalzc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalyz;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lalzc;->e:Lalyz;

    iget v2, v5, Lalzc;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lalzc;->c:I

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lalzc;

    .line 27
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v17

    iput-object v5, v2, Lalzc;->h:Lalyx;

    iget v5, v2, Lalzc;->c:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v2, Lalzc;->c:I

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lalzc;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalzc;->i:Lalza;

    iget v1, v2, Lalzc;->c:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v2, Lalzc;->c:I

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lalzd;

    iget v2, v1, Lalzd;->b:I

    or-int/2addr v2, v13

    iput v2, v1, Lalzd;->b:I

    iput-boolean v14, v1, Lalzd;->c:Z

    .line 33
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzd;

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lalzc;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalzc;->f:Lalzd;

    iget v1, v2, Lalzc;->c:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lalzc;->c:I

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lalzc;

    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalzc;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lalzc;->c:I

    iput-object v15, v1, Lalzc;->g:Ljava/lang/String;

    iget-object v1, v9, Ljry;->g:Ljie;

    .line 40
    invoke-virtual {v1}, Ljie;->O()Latly;

    move-result-object v1

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Lalzc;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalzc;->d:Latly;

    iget v1, v2, Lalzc;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lalzc;->c:I

    iget-object v1, v9, Ljry;->f:Lbbt;

    sget-object v2, Lalzc;->b:Lajqr;

    .line 44
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalzc;

    const v4, 0x7f13001e

    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lbbt;->x(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v1

    sget-object v2, Ljrz;->b:Ljrz;

    .line 46
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    return-object v1
.end method
