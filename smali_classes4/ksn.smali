.class public final Lksn;
.super Lksz;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwdi;

.field public final c:Laevi;

.field public final d:Laib;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhbr;


# direct methods
.method public constructor <init>(Ladxn;Lawxx;Lafpo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwdi;Lxvu;Lavit;Lawxx;Lluj;Llun;Laib;Lhbr;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Landroid/os/Bundle;Lafbv;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p14

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct/range {v0 .. v7}, Lksz;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Lxvu;Lavit;Landroid/os/Bundle;Lafbv;)V

    move-object v0, p4

    iput-object v0, v8, Lksn;->e:Ljava/util/concurrent/Executor;

    move-object v0, p5

    iput-object v0, v8, Lksn;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    iput-object v0, v8, Lksn;->b:Lwdi;

    move-object/from16 v0, p12

    iput-object v0, v8, Lksn;->d:Laib;

    move-object/from16 v0, p13

    iput-object v0, v8, Lksn;->f:Lhbr;

    new-instance v0, Ladxk;

    move-object/from16 v1, p16

    invoke-direct {v0, v1}, Ladxk;-><init>(Landroid/app/Activity;)V

    move-object v1, p1

    iput-object v0, v1, Ladxn;->f:Ladxk;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 3
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v0, Laeub;

    .line 4
    invoke-direct {v0}, Laeub;-><init>()V

    const-class v1, Ljnm;

    move-object/from16 v2, p10

    .line 5
    invoke-interface {v0, v1, v2}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    const-class v1, Ljnp;

    move-object/from16 v2, p11

    .line 6
    invoke-interface {v0, v1, v2}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Laevc;

    const/4 v2, 0x0

    move-object v3, p2

    invoke-direct {v1, p2, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lapfw;

    .line 7
    invoke-interface {v0, v3, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Laevc;

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lakou;

    .line 8
    invoke-interface {v0, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Laevi;

    .line 9
    invoke-direct {v1}, Laevi;-><init>()V

    iput-object v1, v8, Lksn;->c:Laevi;

    move-object v2, p3

    .line 10
    invoke-virtual {p3, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    new-instance v2, Lgay;

    const/16 v3, 0xa

    move-object/from16 v4, p17

    invoke-direct {v2, v4, v3}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v2}, Laeve;->f(Laeut;)V

    .line 12
    invoke-virtual {v0, v1}, Laeve;->h(Laett;)V

    .line 13
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lafit;

    invoke-direct {v0}, Lafit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lksn;->f(Ljava/lang/String;Lafit;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lafit;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lksn;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p2, p0, Lksn;->f:Lhbr;

    iget-object v0, p2, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lgmo;->g()Lavux;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p2, Lhbr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lgmo;->f()Lavux;

    move-result-object v1

    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v2

    new-instance v3, Ldyt;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, p1, v4}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lhbr;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3, p1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance p2, Ljyj;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lksn;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, p2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    iget-object p2, p0, Lksn;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lijn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkcv;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
