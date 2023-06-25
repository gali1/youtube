.class public final Ltua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lxvu;Labzm;Lavgc;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltua;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltua;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltua;->a:Lawxx;

    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iput-object p1, p0, Ltua;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltua;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltua;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltwe;Ltwh;Ltvt;Ltxr;Lawxx;Lvtg;I)V
    .locals 0

    iput p7, p0, Ltua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltua;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltua;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltua;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltua;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltua;->a:Lawxx;

    iput-object p6, p0, Ltua;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 15
    iget p1, p0, Ltua;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :try_start_0
    iget-object v1, p0, Ltua;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    iget-object v2, p0, Ltua;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Labbv;->E(Labzl;)Lafwy;

    move-result-object v1

    iget-object v2, p0, Ltua;->d:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 16
    invoke-virtual {v2}, Lavgc;->el()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lanvh;->a:Lanvh;

    .line 18
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lanvh;

    const/4 v4, 0x7

    iput v4, v3, Lanvh;->c:I

    iget v4, v3, Lanvh;->b:I

    or-int/2addr v4, p1

    iput v4, v3, Lanvh;->b:I

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanvh;

    .line 22
    invoke-static {v2}, Laaif;->bZ(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lafwy;->a(Ljava/lang/String;)Lyqu;

    move-result-object v2

    iget-object v3, p0, Ltua;->c:Ljava/lang/Object;

    check-cast v3, Laovg;

    iget-boolean v3, v3, Laovg;->aJ:Z

    if-eqz v3, :cond_1

    .line 24
    sget-object v3, Lvyx;->a:Lvyx;

    iput-object v3, v2, Lyfr;->y:Lvyx;

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lafwy;->d(Lyqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqv;

    iget-object v2, p0, Ltua;->g:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    invoke-virtual {v2, v1}, Lgfd;->i(Lyqv;)V

    iget-object v1, p0, Ltua;->a:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labza;

    invoke-virtual {v1}, Labza;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Failed to fetch settings"

    .line 28
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1
    :cond_2
    invoke-static {}, Lvsj;->d()V

    :try_start_1
    iget-object p1, p0, Ltua;->g:Ljava/lang/Object;

    check-cast p1, Ltxr;

    .line 2
    invoke-virtual {p1}, Ltxr;->f()[Landroid/accounts/Account;

    move-result-object p1
    :try_end_1
    .catch Loeu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Loev; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, p0, Ltua;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ltwe;->l([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ltua;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ltwe;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltua;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ltwe;->c()Labzl;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ltua;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ltwe;->c()Labzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Llml;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Llml;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-object p1, v1

    :cond_3
    iget-object v1, p0, Ltua;->e:Ljava/lang/Object;

    check-cast v1, Ltvt;

    .line 8
    invoke-virtual {v1, p1}, Ltvt;->h(Ljava/lang/Iterable;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v3, p0, Ltua;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v3, v2}, Ltwh;->n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v3, p0, Ltua;->f:Ljava/lang/Object;

    new-instance v4, Labzp;

    .line 11
    invoke-direct {v4, v2}, Labzp;-><init>(Labzl;)V

    check-cast v3, Lvtg;

    invoke-virtual {v3, v4}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Ltua;->a:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzq;

    .line 13
    invoke-interface {v4, v2}, Labzq;->b(Labzl;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ltua;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, p1}, Ltwe;->p(Ljava/util/List;)V

    :catch_2
    return v0
.end method
