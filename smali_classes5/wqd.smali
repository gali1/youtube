.class public final Lwqd;
.super Lwqe;
.source "PG"

# interfaces
.implements Lxkr;
.implements Lwxf;
.implements Lxiz;


# instance fields
.field public final a:Lwqa;

.field public final b:Lxja;

.field public final c:Lxdb;

.field public final d:Laimw;

.field public e:Lwpv;

.field public f:Lwqc;

.field public g:Z

.field public h:I

.field public final i:Lxvy;

.field public final j:Lzfy;

.field public final k:Laixs;

.field public final l:Lsso;

.field public final m:Lajad;

.field public final n:Lajad;

.field private final p:Lwoq;


# direct methods
.method public constructor <init>(Lwqa;Lzfy;Lwoq;Lxja;Lxdb;Laimw;Laixs;Lajad;Lsso;Lxvy;Lajad;)V
    .locals 1

    invoke-direct {p0}, Lwqe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqd;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lwqd;->h:I

    iput-object p1, p0, Lwqd;->a:Lwqa;

    iput-object p2, p0, Lwqd;->j:Lzfy;

    iput-object p3, p0, Lwqd;->p:Lwoq;

    iput-object p4, p0, Lwqd;->b:Lxja;

    iput-object p5, p0, Lwqd;->c:Lxdb;

    iput-object p6, p0, Lwqd;->d:Laimw;

    iput-object p7, p0, Lwqd;->k:Laixs;

    iput-object p8, p0, Lwqd;->n:Lajad;

    iput-object p9, p0, Lwqd;->l:Lsso;

    iput-object p10, p0, Lwqd;->i:Lxvy;

    iput-object p11, p0, Lwqd;->m:Lajad;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqd;->a:Lwqa;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "input_image_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final aK()Lxja;
    .locals 1

    iget-object v0, p0, Lwqd;->b:Lxja;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqd;->a:Lwqa;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b11d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqd;->f:Lwqc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwqc;->st()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwqd;->n:Lajad;

    const/16 v1, 0x568c

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwkw;->b()V

    new-instance v0, Lvod;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwqd;->e:Lwpv;

    if-nez v1, :cond_0

    const-string v1, "imageEditorController was null"

    .line 3
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgp;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwqd;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lwqd;->a:Lwqa;

    iget-object v3, p0, Lwqd;->e:Lwpv;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwpv;->i:Lxdb;

    .line 7
    invoke-virtual {v4}, Lxdb;->d()Lxdl;

    move-result-object v4

    instance-of v5, v4, Lxct;

    const/16 v6, 0x8

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Comparing edits is not on an ImageProjectState"

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_5

    .line 20
    :cond_1
    iget-object v5, v3, Lwpv;->c:Lwoq;

    iget-object v5, v5, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lwov;

    move-result-object v7

    iget-wide v8, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    iget v10, v7, Lwov;->a:F

    float-to-double v10, v10

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 10
    invoke-static/range {v8 .. v13}, Laijn;->c(DDD)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v9, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    iget v5, v7, Lwov;->b:F

    float-to-double v11, v5

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    invoke-static/range {v9 .. v14}, Laijn;->c(DDD)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    :goto_0
    check-cast v4, Lxct;

    iget-object v3, v3, Lwpv;->j:Laimw;

    iget-object v5, v4, Lxct;->a:Laumc;

    const-string v7, ""

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, v5, Laumc;->f:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v8, v4, Lxct;->g:Laumc;

    if-nez v8, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v7, v8, Laumc;->f:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-static {v5}, Lwcj;->bb(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 14
    invoke-static {v7}, Lwcj;->bb(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    .line 14
    :cond_7
    :goto_3
    new-instance v2, Lwpn;

    invoke-direct {v2, v4, v6}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 18
    invoke-static {v2, v3}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    .line 19
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 8
    :goto_5
    new-instance v3, Lwfm;

    invoke-direct {v3, p0, v0, v6}, Lwfm;-><init>(Lwqd;Lwgp;I)V

    new-instance v4, Lwfm;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v5}, Lwfm;-><init>(Lwqd;Lwgp;I)V

    .line 20
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqd;->a:Lwqa;

    invoke-virtual {v0}, Lwqa;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lby;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lwqd;->p:Lwoq;

    invoke-virtual {p1}, Lwoq;->h()V

    :cond_0
    return-void
.end method

.method public final q()Labho;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqd;->p:Lwoq;

    invoke-virtual {v0}, Lwoq;->u()Labho;

    move-result-object v0

    return-object v0
.end method
