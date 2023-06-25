.class public final synthetic Lachb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Enum;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Labna;Labwq;Labmz;ILabsc;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    iput p8, p0, Lachb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lachb;->d:Ljava/lang/Enum;

    iput-object p3, p0, Lachb;->b:Ljava/lang/Object;

    iput p4, p0, Lachb;->a:I

    iput-object p5, p0, Lachb;->e:Ljava/lang/Enum;

    iput-object p6, p0, Lachb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lachb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lache;Ljava/lang/String;Lapvs;Lacnn;[BILacne;I)V
    .locals 0

    iput p8, p0, Lachb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lachb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lachb;->d:Ljava/lang/Enum;

    iput-object p4, p0, Lachb;->e:Ljava/lang/Enum;

    iput-object p5, p0, Lachb;->f:Ljava/lang/Object;

    iput p6, p0, Lachb;->a:I

    iput-object p7, p0, Lachb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lachb;->h:I

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, Lachb;->g:Ljava/lang/Object;

    iget-object v2, v1, Lachb;->d:Ljava/lang/Enum;

    iget-object v3, v1, Lachb;->b:Ljava/lang/Object;

    iget v7, v1, Lachb;->a:I

    iget-object v4, v1, Lachb;->e:Ljava/lang/Enum;

    iget-object v9, v1, Lachb;->f:Ljava/lang/Object;

    iget-object v5, v1, Lachb;->c:Ljava/lang/Object;

    .line 24
    sget-object v6, Labmz;->q:Labmz;

    check-cast v2, Labwq;

    check-cast v0, Labna;

    invoke-virtual {v0, v6, v2}, Labna;->n(Labmz;Labwq;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    move-object v8, v4

    check-cast v8, Labsc;

    move-object v5, v3

    check-cast v5, Labmz;

    move-object v4, v0

    move-object v6, v2

    .line 25
    invoke-virtual/range {v4 .. v10}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Lachb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lachb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lachb;->d:Ljava/lang/Enum;

    iget-object v4, v1, Lachb;->e:Ljava/lang/Enum;

    iget-object v5, v1, Lachb;->f:Ljava/lang/Object;

    iget v12, v1, Lachb;->a:I

    iget-object v15, v1, Lachb;->g:Ljava/lang/Object;

    invoke-static {}, Lvsj;->d()V

    move-object v14, v0

    check-cast v14, Lache;

    iget-object v6, v14, Lache;->h:Lawxx;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacge;

    invoke-virtual {v6}, Lacge;->l()Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v14, v2, v13}, Lache;->l(Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 4
    invoke-virtual {v14, v11}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v6}, Lacns;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v14, v11}, Lache;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v6, v14, Lache;->d:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacqv;

    check-cast v3, Lapvs;

    invoke-interface {v6, v3}, Lacqv;->T(Lapvs;)I

    move-result v21

    iget-object v6, v14, Lache;->i:Lawxx;

    .line 7
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lacib;

    .line 8
    invoke-virtual {v10, v11}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    move-object v8, v15

    check-cast v8, Lacne;

    move-object v0, v5

    check-cast v0, [B

    const/4 v2, 0x0

    move-object v6, v10

    move-object v7, v11

    const/4 v5, 0x1

    move-object v9, v3

    move-object v13, v10

    move-object v10, v2

    move-object v2, v11

    move v11, v12

    move-object v12, v0

    .line 18
    invoke-virtual/range {v6 .. v12}, Lacib;->X(Ljava/lang/String;Lacne;Lapvs;Ljava/lang/String;I[B)V

    .line 19
    invoke-virtual {v13, v2}, Lacib;->J(Ljava/lang/String;)Z

    move-object v6, v2

    move-object v5, v14

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    move-object v13, v10

    const/4 v10, 0x1

    .line 22
    :try_start_0
    check-cast v0, Lache;

    iget-object v0, v0, Lache;->f:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laczu;->av(Ljava/lang/String;)Lawm;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v15

    check-cast v2, Lacne;

    check-cast v5, [B

    move-object/from16 v17, v4

    check-cast v17, Lacnn;

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v0

    move-object v8, v3

    const/4 v13, 0x1

    move/from16 v10, v21

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move-object v13, v5

    move-object v5, v14

    move-object v14, v2

    .line 13
    invoke-virtual/range {v6 .. v14}, Lacib;->ao(Lawm;Lapvs;Ljava/lang/String;ILacnn;I[BLacne;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "[Offline] Failed inserting video "

    const-string v2, " to database"

    move-object/from16 v6, v28

    .line 14
    invoke-static {v6, v0, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v5, v6, v0}, Lache;->l(Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v6, v28

    iget-object v2, v5, Lache;->k:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    invoke-virtual {v2, v0}, Lagrw;->bi(Lawm;)V

    .line 20
    :goto_1
    sget-object v0, Lacne;->c:Lacne;

    if-ne v15, v0, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v5, v6, v13}, Lache;->r(Ljava/lang/String;Z)V

    sget-object v0, Lacne;->c:Lacne;

    if-eq v15, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v5, Lache;->j:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lachj;

    move-object/from16 v22, v4

    check-cast v22, Lacnn;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    .line 22
    invoke-virtual/range {v15 .. v27}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    return-void

    :catch_0
    move-exception v0

    move-object v6, v11

    move-object v5, v14

    const-string v2, "[Offline] Failed requesting video "

    const-string v3, " for offline"

    .line 10
    invoke-static {v6, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v5, v6, v2}, Lache;->l(Ljava/lang/String;I)V

    return-void
.end method
