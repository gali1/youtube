.class public final Ladjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjl;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyld;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ladjl;->m:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ladjl;->d:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v17, Lyld;

    iget-object v3, v0, Ladjl;->h:Ljava/lang/Object;

    iget-object v4, v0, Ladjl;->a:Ljava/lang/Object;

    iget-object v5, v0, Ladjl;->b:Ljava/lang/Object;

    iget-object v6, v0, Ladjl;->l:Ljava/lang/Object;

    iget-object v7, v0, Ladjl;->f:Ljava/lang/Object;

    iget-object v8, v0, Ladjl;->j:Ljava/lang/Object;

    iget-object v9, v0, Ladjl;->g:Ljava/lang/Object;

    iget-object v10, v0, Ladjl;->i:Ljava/lang/Object;

    iget-object v11, v0, Ladjl;->c:Ljava/lang/Object;

    iget-object v12, v0, Ladjl;->e:Ljava/lang/Object;

    iget-object v13, v0, Ladjl;->k:Ljava/lang/Object;

    move-object/from16 v16, v13

    check-cast v16, Laqli;

    move-object v15, v12

    check-cast v15, Laqky;

    move-object v12, v11

    check-cast v12, Lahuj;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lahuj;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Lahuj;

    move-object v13, v1

    check-cast v13, Lahuj;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v16}, Lyld;-><init>(Ljava/lang/String;Lahuj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahuj;Lahuj;Lahuj;Laqky;Laqli;)V

    return-object v17

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ladjl;->m:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, " postCreatePollOptions"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ladjl;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, " postCreateQuizOptions"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladjl;->m:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null postCreatePollOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladjl;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null postCreateQuizOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjl;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladjl;->e()V

    :cond_0
    iget-object v0, p0, Ladjl;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ladjl;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_14

    .line 0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    .line 1
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ladjl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakac;

    iget v4, v3, Lakac;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lakac;->d:Lakae;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lakae;->a:Lakae;

    :cond_2
    iget-object v4, v4, Lakae;->c:Ljava/lang/String;

    iput-object v4, p0, Ladjl;->i:Ljava/lang/Object;

    :cond_3
    iget v4, v3, Lakac;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v4, v3, Lakac;->e:Lakaf;

    if-nez v4, :cond_4

    .line 4
    sget-object v4, Lakaf;->a:Lakaf;

    :cond_4
    iget-object v4, v4, Lakaf;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lakac;->e:Lakaf;

    if-nez v4, :cond_5

    sget-object v4, Lakaf;->a:Lakaf;

    :cond_5
    iget-object v4, v4, Lakaf;->b:Ljava/lang/String;

    iput-object v4, p0, Ladjl;->j:Ljava/lang/Object;

    :cond_6
    iget v4, v3, Lakac;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v3, Lakac;->c:Lakad;

    if-nez v4, :cond_7

    .line 6
    sget-object v4, Lakad;->a:Lakad;

    :cond_7
    iget-object v4, v4, Lakad;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lakac;->c:Lakad;

    if-nez v4, :cond_8

    sget-object v4, Lakad;->a:Lakad;

    :cond_8
    iget-object v4, v4, Lakad;->c:Ljava/lang/String;

    iput-object v4, p0, Ladjl;->h:Ljava/lang/Object;

    :cond_9
    iget v4, v3, Lakac;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v3, Lakac;->h:Lakah;

    if-nez v4, :cond_a

    .line 8
    sget-object v4, Lakah;->a:Lakah;

    :cond_a
    iget-boolean v4, v4, Lakah;->b:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Ladjl;->b:Ljava/lang/Object;

    :cond_b
    iget v4, v3, Lakac;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v3, Lakac;->i:Lalus;

    if-nez v4, :cond_c

    .line 10
    sget-object v4, Lalus;->a:Lalus;

    :cond_c
    iget-object v4, v4, Lalus;->b:Ljava/lang/String;

    iput-object v4, p0, Ladjl;->g:Ljava/lang/Object;

    :cond_d
    iget v4, v3, Lakac;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    iget-object v4, p0, Ladjl;->c:Ljava/lang/Object;

    if-nez v4, :cond_10

    iget-object v4, v3, Lakac;->g:Lakab;

    if-nez v4, :cond_e

    .line 11
    sget-object v4, Lakab;->b:Lakab;

    :cond_e
    iput-object v4, p0, Ladjl;->c:Ljava/lang/Object;

    new-instance v5, Lajrd;

    move-object v6, v4

    check-cast v6, Lakab;

    iget-object v4, v4, Lakab;->d:Lajrb;

    sget-object v6, Lakab;->a:Lajrc;

    .line 12
    invoke-direct {v5, v4, v6}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 13
    sget-object v4, Lakaa;->b:Lakaa;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 15
    iput-object v2, p0, Ladjl;->l:Ljava/lang/Object;

    :cond_f
    iget-object v4, p0, Ladjl;->c:Ljava/lang/Object;

    new-instance v5, Lajrd;

    check-cast v4, Lakab;

    iget-object v4, v4, Lakab;->d:Lajrb;

    sget-object v6, Lakab;->a:Lajrc;

    .line 16
    invoke-direct {v5, v4, v6}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v4, Lakaa;->g:Lakaa;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 18
    iput-object v2, p0, Ladjl;->e:Ljava/lang/Object;

    :cond_10
    iget v4, v3, Lakac;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 19
    iput-object v2, p0, Ladjl;->k:Ljava/lang/Object;

    iget-object v4, v3, Lakac;->f:Lakag;

    if-nez v4, :cond_11

    .line 20
    sget-object v4, Lakag;->a:Lakag;

    :cond_11
    iget-object v4, v4, Lakag;->b:Ljava/lang/String;

    iput-object v4, p0, Ladjl;->f:Ljava/lang/Object;

    iget-object v3, v3, Lakac;->f:Lakag;

    if-nez v3, :cond_12

    sget-object v4, Lakag;->a:Lakag;

    goto :goto_1

    :cond_12
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Lakag;->b:Ljava/lang/String;

    iput-object v4, p0, Ladjl;->i:Ljava/lang/Object;

    if-nez v3, :cond_13

    sget-object v3, Lakag;->a:Lakag;

    :cond_13
    iget-object v3, v3, Lakag;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lalcw;

    iget-object v1, v0, Lalcw;->h:Ljava/lang/String;

    iput-object v1, p0, Ladjl;->i:Ljava/lang/Object;

    new-instance v1, Lajrd;

    iget-object v0, v0, Lalcw;->g:Lajrb;

    sget-object v3, Lalcw;->a:Lajrc;

    .line 21
    invoke-direct {v1, v0, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 22
    sget-object v0, Lakaa;->e:Lakaa;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    check-cast v0, Lalcw;

    iget-object v0, v0, Lalcw;->d:Ljava/lang/String;

    iput-object v0, p0, Ladjl;->j:Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    new-instance v1, Lajrd;

    check-cast v0, Lalcw;

    iget-object v0, v0, Lalcw;->g:Lajrb;

    sget-object v3, Lalcw;->a:Lajrc;

    .line 24
    invoke-direct {v1, v0, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v0, Lakaa;->d:Lakaa;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26
    iput-object v2, p0, Ladjl;->k:Ljava/lang/Object;

    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    check-cast v0, Lalcw;

    iget-object v1, v0, Lalcw;->d:Ljava/lang/String;

    iput-object v1, p0, Ladjl;->f:Ljava/lang/Object;

    iput-object v1, p0, Ladjl;->i:Ljava/lang/Object;

    iget-object v0, v0, Lalcw;->e:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    new-instance v1, Lajrd;

    check-cast v0, Lalcw;

    iget-object v0, v0, Lalcw;->g:Lajrb;

    sget-object v3, Lalcw;->a:Lajrc;

    .line 27
    invoke-direct {v1, v0, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v0, Lakaa;->b:Lakaa;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_18

    .line 29
    iput-object v2, p0, Ladjl;->l:Ljava/lang/Object;

    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    check-cast v0, Lalcw;

    iget v3, v0, Lalcw;->f:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_2

    :cond_17
    if-ne v3, v1, :cond_18

    .line 33
    iget-object v0, v0, Lalcw;->d:Ljava/lang/String;

    iput-object v0, p0, Ladjl;->i:Ljava/lang/Object;

    iput-object v2, p0, Ladjl;->d:Ljava/lang/Object;

    .line 29
    :cond_18
    :goto_2
    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    new-instance v3, Lajrd;

    check-cast v0, Lalcw;

    iget-object v0, v0, Lalcw;->g:Lajrb;

    sget-object v4, Lalcw;->a:Lajrc;

    .line 30
    invoke-direct {v3, v0, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v0, Lakaa;->g:Lakaa;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    iput-object v2, p0, Ladjl;->e:Ljava/lang/Object;

    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    check-cast v0, Lalcw;

    iget v3, v0, Lalcw;->f:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_3

    :cond_19
    if-ne v3, v1, :cond_1a

    .line 33
    iget-object v0, v0, Lalcw;->d:Ljava/lang/String;

    iput-object v0, p0, Ladjl;->i:Ljava/lang/Object;

    iput-object v2, p0, Ladjl;->d:Ljava/lang/Object;

    .line 32
    :cond_1a
    :goto_3
    iget-object v0, p0, Ladjl;->a:Ljava/lang/Object;

    check-cast v0, Lalcw;

    iget-object v1, v0, Lalcw;->i:Ljava/lang/String;

    iput-object v1, p0, Ladjl;->h:Ljava/lang/Object;

    iget-object v0, v0, Lalcw;->j:Lalus;

    if-nez v0, :cond_1b

    .line 33
    sget-object v0, Lalus;->a:Lalus;

    :cond_1b
    iget-object v0, v0, Lalus;->b:Ljava/lang/String;

    iput-object v0, p0, Ladjl;->g:Ljava/lang/Object;

    :cond_1c
    :goto_4
    return-void
.end method
