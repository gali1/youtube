.class public final synthetic Ltzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ltzf;

.field public final synthetic b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public final synthetic c:Ltwf;

.field public final synthetic d:Lalho;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Ltzf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltwf;Lalho;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzd;->a:Ltzf;

    iput-object p2, p0, Ltzd;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Ltzd;->c:Ltwf;

    iput-object p4, p0, Ltzd;->d:Lalho;

    iput-boolean p5, p0, Ltzd;->e:Z

    iput-object p6, p0, Ltzd;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ltzd;->a:Ltzf;

    iget-object v1, p0, Ltzd;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Ltzd;->c:Ltwf;

    iget-object v3, p0, Ltzd;->d:Lalho;

    iget-boolean v4, p0, Ltzd;->e:Z

    iget-object v5, p0, Ltzd;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ltzf;->b:Lauuj;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwh;

    invoke-interface {p1, v2}, Ltwh;->r(Ltwf;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ltzf;->j:Laika;

    .line 3
    invoke-interface {v2}, Laika;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v2

    iget-object v6, v0, Ltzf;->d:Lauuj;

    .line 4
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsj;

    iget-object v6, v6, Lwsj;->a:Ljava/lang/Object;

    new-instance v7, Lszu;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, p1, v2, v8, v9}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    sget-object p1, Lailr;->a:Lailr;

    check-cast v6, Lacug;

    .line 6
    invoke-virtual {v6, v7, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Lkzn;->q:Lkzn;

    .line 7
    invoke-static {p1, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 8
    sget-object p1, Ltzk;->b:Ltzk;

    invoke-virtual {v0, p1, v3}, Ltzf;->g(Ltzk;Lalho;)V

    iget-object p1, v0, Ltzf;->h:Lvtg;

    new-instance v2, Lacaa;

    .line 9
    invoke-direct {v2, v1, v3}, Lacaa;-><init>(Labzl;Lalho;)V

    invoke-virtual {p1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object p1, v0, Ltzf;->h:Lvtg;

    new-instance v1, Ltwg;

    invoke-direct {v1}, Ltwg;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object p1, v0, Ltzf;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    if-nez v4, :cond_0

    .line 13
    sget-object v1, Lajzf;->a:Lajzf;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lajzf;

    iput p1, v2, Lajzf;->c:I

    iget v3, v2, Lajzf;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lajzf;->b:I

    iget-object p1, v0, Ltzf;->i:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labbv;

    .line 18
    invoke-virtual {p1}, Labbv;->B()Lyte;

    move-result-object p1

    new-instance v2, Lszu;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p1, Lyte;->b:Lahoq;

    .line 19
    invoke-virtual {p1}, Lyte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lmgh;->n:Lmgh;

    .line 20
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_0
    if-eqz v5, :cond_2

    .line 21
    sget-object v1, Lajzf;->a:Lajzf;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lajzf;

    const/4 v3, 0x4

    iput v3, v2, Lajzf;->c:I

    iget v4, v2, Lajzf;->b:I

    or-int/2addr v4, p1

    iput v4, v2, Lajzf;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajzf;

    .line 26
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 28
    check-cast v4, Lanje;

    invoke-static {v4, v1}, Lanje;->bo(Lanje;Lajzf;)V

    .line 29
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v2, v0, Ltzf;->g:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-virtual {v2, v1, v5}, Lajad;->ar(Lanje;Labzl;)V

    sget-object v1, Lajzf;->a:Lajzf;

    .line 31
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lajzf;

    iput v3, v2, Lajzf;->c:I

    iget v3, v2, Lajzf;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lajzf;->b:I

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajzf;

    .line 35
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 37
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bo(Lanje;Lajzf;)V

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lanje;

    iget-object p1, v0, Ltzf;->a:Lauuj;

    .line 39
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzm;

    iget-boolean v1, v0, Ltzf;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Labym;

    iget-object v3, v0, Ltzf;->m:Lafpo;

    .line 40
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->g()Z

    move-result v4

    invoke-direct {v1, v3, v4}, Labym;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Labym;

    .line 42
    invoke-interface {p1}, Labzm;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->g()Z

    move-result v4

    invoke-direct {v1, v3, v4}, Labym;-><init>(Ljava/lang/String;Z)V

    :goto_0
    move-object v6, v1

    .line 41
    iget-object v1, v0, Ltzf;->g:Lawxx;

    .line 43
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    .line 44
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ltzf;->a()J

    move-result-wide v4

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 46
    invoke-interface/range {v1 .. v6}, Lzrq;->o(Lanje;Labzl;JLabym;)V

    :cond_2
    return-void
.end method
