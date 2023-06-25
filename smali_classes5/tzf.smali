.class public final Ltzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzq;


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lawxx;

.field public final h:Lvtg;

.field public final i:Lawxx;

.field public final j:Laika;

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Lafpo;

.field private final n:Lpri;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lauuj;Lauuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxx;Lpri;Lvtg;Lawxx;Laika;Lafpo;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzf;->a:Lauuj;

    iput-object p2, p0, Ltzf;->b:Lauuj;

    iput-object p3, p0, Ltzf;->c:Lauuj;

    iput-object p5, p0, Ltzf;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ltzf;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltzf;->d:Lauuj;

    iput-object p7, p0, Ltzf;->g:Lawxx;

    iput-object p8, p0, Ltzf;->n:Lpri;

    iput-object p9, p0, Ltzf;->h:Lvtg;

    iput-object p10, p0, Ltzf;->i:Lawxx;

    iput-object p11, p0, Ltzf;->j:Laika;

    iput-object p12, p0, Ltzf;->m:Lafpo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltzf;->l:Ljava/util/Set;

    const-wide/32 p1, 0x2b483b3

    .line 2
    invoke-virtual {p13, p1, p2}, Lxvy;->r(J)Lavum;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n(ZZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lajzf;->a:Lajzf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajzf;

    const/4 v2, 0x2

    iput v2, v1, Lajzf;->c:I

    iget v3, v1, Lajzf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lajzf;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajzf;

    .line 6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    .line 8
    check-cast v3, Lanje;

    invoke-static {v3, v0}, Lanje;->bo(Lanje;Lajzf;)V

    iget-object v0, p0, Ltzf;->g:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    invoke-virtual {p0}, Ltzf;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lajad;->aq(Lanje;J)V

    .line 10
    sget-object v0, Lajzg;->a:Lajzg;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lajzg;

    iput v2, v1, Lajzg;->c:I

    iget v2, v1, Lajzg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajzg;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 15
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 17
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->bv(Lanje;Lajzg;)V

    iget-object v0, p0, Ltzf;->g:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    sget-object v2, Labzk;->a:Labzl;

    invoke-virtual {v0, v1, v2}, Lajad;->ar(Lanje;Labzl;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ltzf;->f(Z)V

    iget-object p1, p0, Ltzf;->h:Lvtg;

    new-instance v0, Lacac;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lacac;-><init>(ZZ)V

    .line 20
    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Ltzk;->b:Ltzk;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltzf;->g(Ltzk;Lalho;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltzf;->n:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Labzl;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltzf;->d:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iget-object v0, v0, Lwsj;->a:Ljava/lang/Object;

    new-instance v1, Ltyj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 5
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lkzn;->r:Lkzn;

    .line 6
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltwf;Lalho;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltzf;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    .line 2
    invoke-interface {v0}, Ltwe;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ltwe;->c()Labzl;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-static {p1}, Lsgo;->z(Labzl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Ltzf;->d:Lauuj;

    .line 6
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsj;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lwsj;->a:Ljava/lang/Object;

    new-instance v6, Ltyj;

    invoke-direct {v6, v5, v4}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v4, Lailr;->a:Lailr;

    check-cast v3, Lacug;

    .line 8
    invoke-virtual {v3, v6, v4}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lkzn;->p:Lkzn;

    .line 9
    invoke-static {v3, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v2, v3}, Ltzf;->n(ZZ)V

    move-object v9, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v9, v1

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Ltwe;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltzd;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Ltzd;-><init>(Ltzf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltwf;Lalho;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 12
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltzf;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    invoke-interface {v0}, Ltwe;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltzf;->f(Z)V

    .line 3
    :cond_0
    sget-object v0, Ltzk;->c:Ltzk;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltzf;->g(Ltzk;Lalho;)V

    iget-object v0, p0, Ltzf;->h:Lvtg;

    new-instance v2, Ltzj;

    invoke-direct {v2, p1}, Ltzj;-><init>(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0, v2}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lths;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3, v1}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzf;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    invoke-interface {v0, p1}, Ltwe;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Ltzf;->b:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwh;

    invoke-interface {p1}, Ltwh;->m()V

    return-void
.end method

.method public final g(Ltzk;Lalho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltzf;->h:Lvtg;

    new-instance v1, Ltzl;

    sget-object v2, Ltzk;->b:Ltzk;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, p2}, Ltzl;-><init>(Ltzk;ZLalho;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Labzz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzf;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltzf;->e(Ljava/lang/Exception;)V

    .line 3
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltzf;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final i(Lyil;Lalho;Labzz;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0, p3}, Ltzf;->h(Labzz;)V

    .line 3
    sget-object p3, Ltzk;->a:Ltzk;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ltzf;->g(Ltzk;Lalho;)V

    .line 4
    invoke-virtual {p1}, Lyil;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ltzf;->k(Lyil;Lalho;)V

    :cond_0
    return-void
.end method

.method public final j(Lalcw;Lasml;Lalho;Labzz;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Ltzf;->h(Labzz;)V

    .line 2
    sget-object p4, Ltzk;->a:Ltzk;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ltzf;->g(Ltzk;Lalho;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Ltwf;->a:Ltwf;

    move-object v6, p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Ltwf;

    iget-object v0, p2, Lasml;->c:Ljava/lang/String;

    iget-object v1, p2, Lasml;->b:Ljava/lang/String;

    iget-object v2, p2, Lasml;->d:Larvy;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Larvy;->a:Larvy;

    :cond_1
    iget-object p2, p2, Lasml;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p4, v0, v1, v2, p2}, Ltwf;-><init>(Ljava/lang/String;Ljava/lang/String;Larvy;Ljava/lang/String;)V

    move-object v6, p4

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lalcw;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v5

    iget-object p1, p0, Ltzf;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Ltvv;

    const/4 v8, 0x5

    move-object v3, p2

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ltvv;-><init>(Ltzf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltwf;Lalho;I)V

    .line 8
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lyil;Lalho;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyil;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyil;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lyil;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lyil;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyil;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lyil;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lyil;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lyil;->f:Ladjl;

    iget-object v4, v3, Ladjl;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ladjl;->e()V

    :cond_1
    iget-object v3, v3, Ladjl;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lyil;->h()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Ltzf;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Ltvv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ltzf;->n(ZZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltzf;->n(ZZ)V

    return-void
.end method
