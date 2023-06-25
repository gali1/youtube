.class public final Lwyu;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lwxt;

.field public final b:Ljava/util/Set;

.field public final c:Lxwx;

.field private final d:Lavuw;

.field private final e:Lavvj;

.field private final f:Lwzc;

.field private g:Lwxs;

.field private final h:Lwyi;

.field private final i:Lxxz;

.field private final j:Lxwx;


# direct methods
.method public constructor <init>(Lbv;Lxwx;Lwyi;Lwxt;Lxxz;Lavuw;Lxwx;Lwzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lwyu;->e:Lavvj;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwyu;->b:Ljava/util/Set;

    iput-object p2, p0, Lwyu;->c:Lxwx;

    iput-object p3, p0, Lwyu;->h:Lwyi;

    iput-object p5, p0, Lwyu;->i:Lxxz;

    iput-object p6, p0, Lwyu;->d:Lavuw;

    iput-object p7, p0, Lwyu;->j:Lxwx;

    iput-object p8, p0, Lwyu;->f:Lwzc;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p5}, Lxxz;->T()Z

    move-result p2

    if-ne p1, p2, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Lwyu;->a:Lwxt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwyu;->i:Lxxz;

    .line 2
    invoke-virtual {p1}, Lxxz;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lxwx;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lxwx;->l()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->h:Lwyi;

    new-instance v1, Ligi;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ligi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lwyi;->j(Lwxz;)Lwxs;

    move-result-object v0

    iput-object v0, p0, Lwyu;->g:Lwxs;

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyu;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lwyu;->g:Lwxs;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwxs;->a()V

    :cond_0
    iget-object v0, p0, Lwyu;->f:Lwzc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwyu;->b:Ljava/util/Set;

    .line 3
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    invoke-interface {v0, v1}, Lwzc;->b(Lahuj;)V

    :cond_1
    return-void
.end method

.method protected final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwyu;->f:Lwzc;

    invoke-interface {v0}, Lwzc;->a()Lahuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwyu;->d()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p0, Lwyu;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lwyu;->e:Lavvj;

    iget-object v6, p0, Lwyu;->c:Lxwx;

    .line 7
    invoke-virtual {v6, v4}, Lxwx;->o(Ljava/lang/String;)Lavum;

    move-result-object v4

    iget-object v6, p0, Lwyu;->d:Lavuw;

    .line 8
    invoke-virtual {v4, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lavum;->aU()Lavum;

    move-result-object v4

    new-instance v6, Lxbb;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v4, v6}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v4

    new-instance v6, Lvhb;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v6}, Lavum;->ai(Lavwi;)Lavum;

    move-result-object v4

    sget-object v6, Lwjc;->c:Lwjc;

    .line 12
    invoke-virtual {v4, v6}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v4

    new-instance v6, Lwpo;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 14
    invoke-virtual {v5, v4}, Lavvj;->d(Lavvk;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final sM()V
    .locals 4

    iget-object v0, p0, Lwyu;->e:Lavvj;

    iget-object v1, p0, Lwyu;->j:Lxwx;

    iget-object v1, v1, Lxwx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwyu;->d:Lavuw;

    check-cast v1, Lavum;

    .line 1
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lwpo;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lwyu;->e:Lavvj;

    iget-object v1, p0, Lwyu;->j:Lxwx;

    iget-object v1, v1, Lxwx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwyu;->d:Lavuw;

    check-cast v1, Lavum;

    .line 4
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lwpo;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
