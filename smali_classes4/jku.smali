.class public final synthetic Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgcu;Lalho;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Ljku;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljku;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljku;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljku;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ljku;->a:Z

    iput-object p5, p0, Ljku;->d:Ljava/lang/Object;

    iput-object p6, p0, Ljku;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljkv;Laana;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 0

    iput p7, p0, Ljku;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljku;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljku;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljku;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljku;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljku;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljku;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrte;Lrxo;Ljava/util/List;Lrwz;Lrsb;ZI)V
    .locals 0

    iput p7, p0, Ljku;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljku;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljku;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljku;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljku;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljku;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ljku;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljku;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    .line 1
    iget-object v1, v0, Ljku;->c:Ljava/lang/Object;

    iget-object v3, v0, Ljku;->e:Ljava/lang/Object;

    iget-object v6, v0, Ljku;->f:Ljava/lang/Object;

    iget-object v4, v0, Ljku;->d:Ljava/lang/Object;

    iget-object v5, v0, Ljku;->b:Ljava/lang/Object;

    iget-boolean v9, v0, Ljku;->a:Z

    check-cast v1, Lrte;

    iget-object v1, v1, Lrte;->a:Lrtd;

    move-object v8, v5

    check-cast v8, Lrsb;

    move-object v7, v4

    check-cast v7, Lrwz;

    move-object v5, v3

    check-cast v5, Lrxo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    .line 26
    invoke-virtual/range {v4 .. v11}, Lrtd;->a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZZ)V

    return-object v2

    .line 16
    :cond_0
    iget-object v1, v0, Ljku;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljku;->c:Ljava/lang/Object;

    iget-object v5, v0, Ljku;->e:Ljava/lang/Object;

    iget-boolean v6, v0, Ljku;->a:Z

    iget-object v3, v0, Ljku;->d:Ljava/lang/Object;

    iget-object v4, v0, Ljku;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    move-object v4, v2

    check-cast v4, Lalho;

    move-object v3, v1

    check-cast v3, Lgcu;

    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {v3 .. v9}, Lgcu;->c(Lalho;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lyau;)Lavug;

    move-result-object v1

    return-object v1

    .line 0
    :cond_1
    iget-object v1, v0, Ljku;->b:Ljava/lang/Object;

    iget-object v4, v0, Ljku;->c:Ljava/lang/Object;

    iget-object v5, v0, Ljku;->d:Ljava/lang/Object;

    iget-object v6, v0, Ljku;->e:Ljava/lang/Object;

    iget-object v7, v0, Ljku;->f:Ljava/lang/Object;

    iget-boolean v8, v0, Ljku;->a:Z

    check-cast v4, Laana;

    .line 2
    invoke-virtual {v4}, Laana;->b()Laaem;

    move-result-object v9

    check-cast v5, Laimq;

    iget-object v5, v5, Laimq;->b:Ljava/lang/Object;

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v6, Laimq;

    iget-object v6, v6, Laimq;->b:Ljava/lang/Object;

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 5
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latfp;

    iget-object v10, v10, Latfp;->c:Lajth;

    if-nez v10, :cond_2

    .line 6
    sget-object v10, Lajth;->a:Lajth;

    .line 7
    :cond_2
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latfp;

    iget-object v11, v11, Latfp;->d:Lajsc;

    .line 8
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 9
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latfp;

    iget-object v7, v7, Latfp;->e:Lajrj;

    const-wide/16 v12, 0x0

    if-nez v6, :cond_6

    iget-object v6, v9, Laafh;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v6, v9, Laafh;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v9, Laafh;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajth;

    if-eqz v6, :cond_6

    iget-wide v14, v6, Lajth;->b:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v6, Lajth;->b:J

    .line 13
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 14
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v14, v2

    .line 15
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljkv;

    iget-object v3, v3, Ljkv;->d:Lauuj;

    .line 16
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laika;

    invoke-interface {v3}, Laika;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v10, Lajth;->b:J

    .line 17
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move v6, v8

    const-wide/16 v7, 0x1

    .line 18
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v14, v7

    .line 19
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    if-nez v5, :cond_7

    iget-wide v7, v10, Lajth;->b:J

    cmp-long v5, v7, v12

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ljkv;

    iget-object v5, v5, Ljkv;->d:Lauuj;

    .line 20
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laika;

    invoke-interface {v5}, Laika;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    if-nez v3, :cond_a

    if-eqz v16, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v4}, Laana;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljkv;

    invoke-virtual {v1, v2, v6}, Ljkv;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v4}, Laana;->b()Laaem;

    move-result-object v2

    iget-object v3, v1, Ljkv;->c:Lawxx;

    .line 23
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacug;

    iget-object v4, v1, Ljkv;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ljkv;->d:Lauuj;

    new-instance v5, Lfsp;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v5, v1, v2, v6, v7}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    invoke-virtual {v3, v5, v4}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lhpv;->t:Lhpv;

    .line 25
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_9
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 20
    :cond_a
    :goto_3
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_4
    return-object v1
.end method
