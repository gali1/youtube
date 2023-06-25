.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lauuj;

.field public final b:Labzm;

.field public final c:Lwaq;

.field public d:Lfye;

.field public final e:Lavgc;

.field private final f:Lauuj;

.field private final g:Lawxs;

.field private final h:Luak;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lauuj;Lwaq;Labzm;Ljava/util/concurrent/Executor;Lavuw;Lvtg;Lavgc;Luak;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfye;->a:Lfye;

    iput-object v0, v7, Lfxj;->d:Lfye;

    move-object v0, p1

    iput-object v0, v7, Lfxj;->a:Lauuj;

    move-object v0, p2

    iput-object v0, v7, Lfxj;->f:Lauuj;

    move-object v0, p4

    iput-object v0, v7, Lfxj;->c:Lwaq;

    move-object v0, p5

    iput-object v0, v7, Lfxj;->b:Labzm;

    move-object/from16 v1, p10

    iput-object v1, v7, Lfxj;->h:Luak;

    iput-object v8, v7, Lfxj;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v7, Lfxj;->e:Lavgc;

    .line 2
    invoke-interface {p5}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, v7, Lfxj;->g:Lawxs;

    new-instance v9, Ldmc;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v6}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lfxj;->o()V

    return-void
.end method

.method public static a(Labzl;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Labzl;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    and-int/lit16 p0, p0, 0x1fff

    return p0
.end method

.method public static k(Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfxj;->c()Lfxb;

    move-result-object v0

    iget-object v1, p0, Lfxj;->b:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, p0, Lfxj;->h:Luak;

    iget-object v3, p0, Lfxj;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Lsgo;->y(Labzl;Luak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lfxf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lfxf;-><init>(Lfxj;Lfxb;I)V

    .line 4
    invoke-static {v1, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method


# virtual methods
.method public final b(Lfxb;)Lfxb;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lfxb;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfxj;->b:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-static {v0}, Lsgo;->A(Labzl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxj;->e:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->eb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lfxb;

    iget v2, v0, Lfxb;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lfxb;->b:I

    iput-boolean v1, v0, Lfxb;->c:Z

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lfxb;

    iget v1, v0, Lfxb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfxb;->b:I

    const/16 v1, 0x528

    iput v1, v0, Lfxb;->d:I

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lfxb;

    iget v2, v0, Lfxb;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lfxb;->b:I

    iput-boolean v1, v0, Lfxb;->c:Z

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    :cond_1
    return-object p1
.end method

.method public final c()Lfxb;
    .locals 4

    .line 1
    iget-object v0, p0, Lfxj;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfxb;

    iget-object v1, p0, Lfxj;->b:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfxj;->f:Lauuj;

    .line 3
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfxd;

    iget-object v2, v2, Lfxd;->b:Lajsc;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lfxj;->b(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method final d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lfxj;->f:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v1, Lfsp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lavtv;
    .locals 3

    .line 1
    new-instance v0, Lfxg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfxg;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object v0

    sget-object v2, Lfzy;->b:Lfzy;

    .line 3
    invoke-virtual {v0, v2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavtv;->F()Lavtv;

    move-result-object v0

    new-instance v2, Lfxh;

    invoke-direct {v2, v1}, Lfxh;-><init>(I)V

    .line 5
    invoke-static {p1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-object v0
.end method

.method final g(ZJ)Lavtv;
    .locals 1

    .line 1
    new-instance v0, Lfxi;

    invoke-direct {v0, p1, p2, p3}, Lfxi;-><init>(ZJ)V

    invoke-virtual {p0, v0}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p2

    sget-object p3, Lfxe;->a:Lfxe;

    .line 3
    invoke-virtual {p2, p3}, Lavtv;->G(Lavwj;)Lavtv;

    move-result-object p2

    new-instance p3, Lfxh;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lfxh;-><init>(I)V

    .line 4
    invoke-static {p1, p3}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-object p2
.end method

.method public final h()Lavum;
    .locals 5

    .line 1
    iget-object v0, p0, Lfxj;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->d()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    iget-object v1, p0, Lfxj;->f:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    invoke-interface {v1}, Lvzx;->d()Lavub;

    move-result-object v1

    invoke-virtual {v1}, Lavub;->ak()Lavum;

    move-result-object v1

    iget-object v2, p0, Lfxj;->g:Lawxs;

    new-instance v3, Lmnz;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lmnz;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxj;->b:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    invoke-static {v0}, Lfxj;->k(Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfxj;->c()Lfxb;

    move-result-object v0

    iget-boolean v0, v0, Lfxb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfxj;->c()Lfxb;

    move-result-object v0

    iget-boolean v0, v0, Lfxb;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxj;->c()Lfxb;

    move-result-object v0

    iget-boolean v0, v0, Lfxb;->f:Z

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Lfxj;->g:Lawxs;

    iget-object p3, p0, Lfxj;->b:Labzm;

    .line 2
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-interface {p3}, Labzl;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawxs;->c(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lfxj;->o()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Lfxj;->g:Lawxs;

    iget-object p3, p0, Lfxj;->b:Labzm;

    .line 5
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-interface {p3}, Labzl;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawxs;->c(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lfxj;->o()V

    goto :goto_0

    .line 8
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    new-instance v0, Lfxg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfxg;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lfxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxh;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method
