.class public final Lqao;
.super Levb;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field a:Lavuw;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lawxx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lqyh;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lavum;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lrad;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Lqau;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ComponentType"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lqan;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lqan;

    return-object p0
.end method


# virtual methods
.method protected final G(Lera;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    const-class v1, Lqyx;

    invoke-static/range {p1 .. p1}, Lqao;->aD(Lera;)Lqan;

    move-result-object v9

    .line 2
    invoke-virtual {v2, v1}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqyx;

    const-class v1, Lavvj;

    .line 3
    invoke-virtual {v2, v1}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lavvj;

    const-class v1, Lqyn;

    .line 4
    invoke-virtual {v2, v1}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqyn;

    iget-object v11, v0, Lqao;->u:Lqau;

    iget-object v12, v0, Lqao;->r:Lavum;

    iget-object v13, v0, Lqao;->b:Lqyf;

    iget-object v14, v0, Lqao;->s:Lqzf;

    iget-boolean v15, v0, Lqao;->c:Z

    iget-boolean v1, v0, Lqao;->f:Z

    .line 5
    new-instance v8, Lqck;

    move-object v3, v8

    move-object v4, v14

    move-object v6, v13

    move-object/from16 v16, v8

    move-object v8, v10

    .line 6
    invoke-direct/range {v3 .. v8}, Lqck;-><init>(Lqzf;Lqyx;Lqyf;Lqyn;Lavvj;)V

    move v8, v1

    move-object/from16 v1, v16

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move v7, v15

    .line 7
    invoke-static/range {v1 .. v8}, Lqav;->a(Lqck;Lera;Lqyf;Lqau;Lavum;Lqzf;ZZ)V

    .line 8
    invoke-virtual {v10, v1}, Lavvj;->d(Lavvk;)Z

    .line 9
    iput-object v1, v9, Lqan;->b:Lqck;

    return-void
.end method

.method public final L(Lera;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqao;->aD(Lera;)Lqan;

    move-result-object p1

    iget-boolean v0, p0, Lqao;->q:Z

    iget-object v1, p0, Lqao;->a:Lavuw;

    .line 2
    iget-object p1, p1, Lqan;->b:Lqck;

    sget-object v2, Lqav;->a:Lqdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lqck;->d(Lavuw;)V

    :cond_0
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lqan;

    .line 2
    check-cast p2, Lqan;

    iget v0, p1, Lqan;->a:I

    .line 3
    iput v0, p2, Lqan;->a:I

    iget-object p1, p1, Lqan;->b:Lqck;

    .line 4
    iput-object p1, p2, Lqan;->b:Lqck;

    return-void
.end method

.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 12

    .line 1
    invoke-static {p1}, Lqao;->aD(Lera;)Lqan;

    move-result-object v0

    .line 2
    iget-object v9, v0, Lqan;->b:Lqck;

    iget v0, v0, Lqan;->a:I

    iget-object v4, p0, Lqao;->u:Lqau;

    iget-object v5, p0, Lqao;->r:Lavum;

    iget-object v3, p0, Lqao;->b:Lqyf;

    iget-object v6, p0, Lqao;->s:Lqzf;

    iget-object v0, p0, Lqao;->t:Lrad;

    iget-boolean v7, p0, Lqao;->c:Z

    iget-boolean v8, p0, Lqao;->f:Z

    sget-object v1, Lqav;->a:Lqdb;

    iget-object v10, v3, Lqyf;->f:Lavwl;

    instance-of v1, v10, Lavvj;

    if-eqz v1, :cond_0

    move-object v1, v10

    check-cast v1, Lavvj;

    .line 3
    invoke-virtual {v9, v1}, Lqck;->e(Lavvj;)V

    :cond_0
    iget-object v1, v9, Lqck;->g:Lavum;

    if-eq v1, v5, :cond_3

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v9}, Lqck;->b()Leqw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v9, Lqck;->f:Lqcj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqcj;->a:Lqau;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v9}, Lqck;->rP()Z

    move-result v11

    if-nez v11, :cond_2

    .line 6
    invoke-virtual {v4, v2}, Lqau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v9}, Lqck;->dispose()V

    .line 8
    :cond_3
    invoke-virtual {v9}, Lqck;->rP()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v9

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lqav;->a(Lqck;Lera;Lqyf;Lqau;Lavum;Lqzf;ZZ)V

    if-eqz v10, :cond_5

    .line 10
    invoke-interface {v10, v9}, Lavwl;->d(Lavvk;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v9, p1}, Lqck;->f(Lera;)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lqck;->b()Leqw;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lrad;->d(Z)V

    .line 14
    invoke-static {p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object p1

    iget-object p1, p1, Lfba;->a:Lfbb;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lrad;->d(Z)V

    .line 16
    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected final ao()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqao;->b:Lqyf;

    iget-object v1, p0, Lqao;->u:Lqau;

    iget-object v2, p0, Lqao;->d:Lawxx;

    iget-object v3, p0, Lqao;->e:Lqyh;

    sget-object v4, Lqav;->a:Lqdb;

    .line 2
    invoke-interface {v3}, Lqyh;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    invoke-static {}, Lattq;->a()Lattp;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-static {v4, v0}, Lqwz;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqyf;)Lattr;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lattp;->instance:Lajqt;

    .line 6
    check-cast v4, Lattq;

    invoke-static {v4, v0}, Lattq;->c(Lattq;Lattr;)V

    .line 7
    iget-object v0, v1, Lqau;->a:Lqmv;

    .line 8
    sget-object v1, Lqas;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    invoke-interface {v0}, Lqmv;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, "Unknown template"

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v0}, Lqmv;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/interfaces/ComponentElement;->retrieveTemplateUri(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lqmv;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v4, Lqas;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    sget-object v5, Latml;->a:Latml;

    .line 14
    invoke-static {v5, v0, v4}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latml;

    iget-object v0, v0, Latml;->c:Latny;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Latny;->a:Latny;

    .line 16
    :cond_3
    sget-object v4, Latlo;->b:Lajqr;

    .line 17
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    iget-object v0, v0, Latlo;->d:Latnv;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Latnv;->a:Latnv;

    .line 19
    :cond_4
    sget-object v4, Latoa;->b:Lajqr;

    .line 20
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latoa;

    iget v4, v0, Latoa;->c:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    iget-object v1, v0, Latoa;->d:Ljava/lang/String;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lattp;->instance:Lajqt;

    .line 22
    check-cast v0, Lattq;

    invoke-static {v0, v1}, Lattq;->d(Lattq;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lattq;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 25
    invoke-static {}, Latua;->a()Lattz;

    move-result-object v2

    .line 26
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lattz;->instance:Lajqt;

    .line 28
    check-cast v4, Latua;

    invoke-static {v4, v3}, Latua;->c(Latua;Lajth;)V

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lattz;->instance:Lajqt;

    .line 30
    check-cast v3, Latua;

    invoke-static {v3, v0}, Latua;->i(Latua;Lattq;)V

    .line 31
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latua;

    .line 32
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_6
    return-void
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lqao;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lqan;

    invoke-direct {v0}, Lqan;-><init>()V

    return-object v0
.end method
