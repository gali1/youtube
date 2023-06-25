.class public final synthetic Lkiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavud;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuc;)V
    .locals 7

    iget v0, p0, Lkiy;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Object;

    new-instance v2, Lgsx;

    invoke-direct {v2, p1, v1}, Lgsx;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldfs;

    new-instance v1, Lmrr;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lavuc;->e(Lavvk;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkos;

    iput-object p1, v1, Lkos;->d:Lavuc;

    .line 1
    iget-object v3, v1, Lkos;->a:Lvtg;

    invoke-virtual {v3, v0}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance v3, Lknt;

    invoke-direct {v3, v0, v2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v3}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    invoke-interface {p1, v0}, Lavuc;->e(Lavvk;)V

    .line 3
    invoke-virtual {v1}, Lkos;->d()V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkom;

    iput-object p1, v1, Lkom;->d:Lavuc;

    iget-object v3, v1, Lkom;->c:Lavvj;

    iget-object v4, v1, Lkom;->a:Ladzx;

    .line 4
    invoke-interface {v4}, Ladzx;->b()Ladta;

    move-result-object v4

    iget-object v4, v4, Ladta;->j:Ljava/lang/Object;

    check-cast v4, Lavgc;

    .line 5
    invoke-virtual {v4}, Lavgc;->eU()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    iget-object v4, v1, Lkom;->a:Ladzx;

    .line 6
    invoke-interface {v4}, Ladzx;->I()Lavub;

    move-result-object v4

    new-instance v6, Lkoi;

    invoke-direct {v6, v0, v5}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkol;->a:Lkol;

    .line 7
    invoke-virtual {v4, v6, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v1, Lkom;->a:Ladzx;

    .line 8
    invoke-interface {v4}, Ladzx;->H()Lavub;

    move-result-object v4

    new-instance v6, Lkoi;

    invoke-direct {v6, v0, v5}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkol;->a:Lkol;

    .line 9
    invoke-virtual {v4, v6, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    .line 11
    invoke-virtual {v1}, Lkom;->c()V

    new-instance v1, Lknt;

    invoke-direct {v1, v0, v2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    invoke-interface {p1, v0}, Lavuc;->e(Lavvk;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkok;

    iput-object p1, v3, Lkok;->c:Lavuc;

    iget-object v4, v3, Lkok;->b:Lavvj;

    iget-object v5, v3, Lkok;->a:Ladzx;

    .line 13
    invoke-interface {v5}, Ladzx;->b()Ladta;

    move-result-object v5

    iget-object v5, v5, Ladta;->j:Ljava/lang/Object;

    check-cast v5, Lavgc;

    .line 14
    invoke-virtual {v5}, Lavgc;->eU()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lkok;->a:Ladzx;

    .line 15
    invoke-interface {v5}, Ladzx;->I()Lavub;

    move-result-object v5

    new-instance v6, Lkoi;

    invoke-direct {v6, v0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->b:Lkol;

    .line 16
    invoke-virtual {v5, v6, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_4
    iget-object v5, v3, Lkok;->a:Ladzx;

    .line 17
    invoke-interface {v5}, Ladzx;->H()Lavub;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lavub;->Q()Lavub;

    move-result-object v5

    .line 19
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v5

    new-instance v6, Lkoi;

    invoke-direct {v6, v0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->b:Lkol;

    .line 20
    invoke-virtual {v5, v6, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    .line 21
    :goto_1
    invoke-virtual {v4, v2}, Lavvj;->d(Lavvk;)Z

    .line 22
    invoke-virtual {v3}, Lkok;->c()V

    new-instance v2, Lknt;

    invoke-direct {v2, v0, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    invoke-interface {p1, v0}, Lavuc;->e(Lavvk;)V

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhpd;

    iput-object p1, v2, Lhpd;->g:Lavuc;

    new-instance v3, Lpzg;

    invoke-direct {v3, v0, v1}, Lpzg;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p1, v3}, Lavuc;->a(Lavwd;)V

    iget-object v0, v2, Lhpd;->h:Lavgc;

    .line 25
    invoke-virtual {v0}, Lavgc;->ew()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lhpe;->a:Lhpe;

    invoke-interface {p1, v0}, Lavuc;->d(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v2, Lhpd;->b:Lvzx;

    .line 27
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lhpv;->b:Lhpv;

    new-instance v3, Lfsd;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lkiy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Lkiz;

    .line 31
    invoke-direct {v3, v0, p1}, Lkiz;-><init>(Landroid/content/Context;Lavua;)V

    sget-object v0, Lkiz;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lwee;

    invoke-direct {v0, v2, v3, v1}, Lwee;-><init>(Landroid/content/ContentResolver;Lkiz;I)V

    .line 33
    invoke-interface {p1, v0}, Lavuc;->a(Lavwd;)V

    return-void
.end method
