.class public final Lyfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfh;
.implements Ladzv;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Lauuj;

.field public final c:Ljava/lang/Object;

.field private final d:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfg;->b:Lauuj;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyfg;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyfg;->d:Lauuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lalho;

    iget-object v0, v15, Lyfg;->d:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    .line 3
    invoke-virtual {v0, v6}, Lagrw;->aX(Lalho;)Laqcx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v0, Laqcx;->c:Z

    if-nez v0, :cond_a

    iget-object v0, v15, Lyfg;->b:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    iget-object v1, v0, Ladox;->h:Ljava/util/Map;

    const-class v2, Lasxa;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iget-object v2, v0, Ladox;->k:Lxvu;

    .line 6
    invoke-static {v2}, Ladta;->J(Lxvu;)Laqdt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Laqdt;->o:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v6}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Ladox;->h:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Ladox;->h:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    .line 10
    :cond_1
    invoke-virtual {v1, v6}, Lagrw;->aX(Lalho;)Laqcx;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v6, :cond_6

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 12
    invoke-virtual {v6, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 13
    invoke-virtual {v6, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasxa;

    iget-object v4, v3, Lasxa;->p:Lasxb;

    if-nez v4, :cond_4

    .line 14
    sget-object v4, Lasxb;->a:Lasxb;

    :cond_4
    iget v4, v4, Lasxb;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v3, v3, Lasxa;->p:Lasxb;

    if-nez v3, :cond_5

    sget-object v3, Lasxb;->a:Lasxb;

    :cond_5
    iget-object v3, v3, Lasxb;->e:Laqcy;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Laqcy;->a:Laqcy;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v3, v2

    .line 16
    :cond_7
    :goto_1
    invoke-virtual {v0, v6, v7}, Ladox;->a(Lalho;Laqcx;)Lahvp;

    move-result-object v4

    invoke-virtual {v4}, Lahvp;->g()Lahvr;

    move-result-object v4

    if-eqz v3, :cond_9

    new-instance v2, Ladow;

    iget-object v5, v0, Ladox;->f:Lawxx;

    iget-object v8, v0, Ladox;->a:Lvtg;

    .line 17
    invoke-static {v7}, Lagrw;->aY(Laqcx;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 21
    :cond_8
    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Labrp;

    .line 18
    invoke-virtual {v1}, Labrp;->b()Labrr;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 19
    :goto_2
    invoke-direct {v2, v3, v5, v8, v1}, Ladow;-><init>(Laqcy;Lawxx;Lvtg;Lahpc;)V

    :cond_9
    move-object v8, v2

    new-instance v16, Ladpa;

    iget-object v2, v0, Ladox;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ladox;->e:Lawxx;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladxx;

    iget-object v9, v0, Ladox;->a:Lvtg;

    iget-object v10, v0, Ladox;->g:Lahpc;

    iget-object v1, v0, Ladox;->c:Lawxx;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladzx;

    iget-object v12, v0, Ladox;->l:Laczu;

    iget-object v13, v0, Ladox;->i:Lzue;

    iget-object v14, v0, Ladox;->j:Ladta;

    move-object/from16 v1, v16

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v14}, Ladpa;-><init>(Ljava/util/concurrent/Executor;Lahvr;Lyfg;Ladxx;Lalho;Laqcx;Ladow;Lvtg;Lahpc;Ladzx;Laczu;Lzue;Ladta;)V

    move-object/from16 v2, v16

    :goto_3
    if-eqz v2, :cond_a

    .line 10
    iget-object v1, v15, Lyfg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v15, Lyfg;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2}, Lvsg;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/32 v3, 0x2000000

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladnc;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->b:Ladot;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
