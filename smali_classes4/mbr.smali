.class public final synthetic Lmbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmbs;


# direct methods
.method public synthetic constructor <init>(Lmbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbr;->a:Lmbs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lmbr;->a:Lmbs;

    iget-boolean v0, p1, Lmbs;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lmbs;->u:Lhdg;

    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    iget-object p1, p1, Lmbs;->d:Landroid/content/Context;

    const v2, 0x7f140741

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lhdg;->n(Lafhc;)V

    return-void

    :cond_0
    iget-object v0, p1, Lmbs;->j:Ladzt;

    .line 6
    invoke-static {v0}, Lmbs;->d(Ladzt;)Laktl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object p1, p1, Lmbs;->f:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lalho;->a:Lalho;

    .line 53
    :cond_1
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p1, Lmbs;->s:Laktl;

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    iget-object p1, p1, Lmbs;->f:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lalho;->a:Lalho;

    .line 51
    :cond_3
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p1, Lmbs;->w:Lmqg;

    iget-object v3, p1, Lmbs;->r:Ljava/lang/String;

    iget-object p1, v0, Lmqg;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhmh;

    iget-object v2, v2, Lhmh;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Lgeu;->j:Lgeu;

    .line 8
    sget-object v5, Lailr;->a:Lailr;

    .line 9
    invoke-static {v2, v4, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v4, Lgdv;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lgdv;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {v2, v4, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    sget-object v2, Lfsa;->h:Lfsa;

    .line 12
    new-instance v4, Lpsy;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lpsy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {p1, v4, v2}, Lahjp;->i(Laime;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lmqg;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 14
    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lmqg;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 16
    invoke-static {p1}, Lgat;->e(Ladzt;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v2, v0, Lmqg;->i:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, Ljqx;

    iget-object v2, v2, Ljqx;->j:Laktl;

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_8

    iget v4, v2, Laktl;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_8

    iget-object v2, v2, Laktl;->o:Lalho;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Lalho;->a:Lalho;

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 19
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lmqg;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v2, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 21
    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lajqr;

    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 22
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f140145

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-object p1, v0, Lmqg;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 23
    invoke-static {p1, v4, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 24
    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    invoke-static {p1}, Lacwi;->p(Lansk;)Lapvx;

    move-result-object p1

    iget-object v2, v0, Lmqg;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 26
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    .line 28
    invoke-interface {v2, v3}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v2

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    sget-object v6, Liqx;->n:Liqx;

    .line 29
    invoke-virtual {v2, v6}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljnm;

    if-nez v2, :cond_a

    iget-object v1, v0, Lmqg;->k:Ljava/lang/Object;

    iget-object v2, v0, Lmqg;->i:Ljava/lang/Object;

    iget-object v0, v0, Lmqg;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v2

    check-cast v5, Ljqx;

    move-object v2, v1

    check-cast v2, Lmfr;

    const/4 v7, 0x0

    move-object v4, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lmfr;->l(Ljava/lang/String;Lapvx;Ljqx;Lzsp;Laprq;)V

    return-void

    :cond_a
    iget-object p1, v2, Ljnm;->q:Lacno;

    .line 32
    sget-object v6, Lacno;->b:Lacno;

    if-eq p1, v6, :cond_10

    iget-boolean p1, v2, Ljnm;->t:Z

    if-nez p1, :cond_10

    iget-boolean p1, v2, Ljnm;->u:Z

    if-eqz p1, :cond_b

    goto/16 :goto_1

    .line 36
    :cond_b
    iget-boolean p1, v2, Ljnm;->A:Z

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {v0, v2}, Lmqg;->k(Ljnm;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lmqg;->k:Ljava/lang/Object;

    iget-object v0, v0, Lmqg;->i:Ljava/lang/Object;

    check-cast v0, Ljqx;

    check-cast p1, Lmfr;

    .line 38
    invoke-virtual {p1, v1, v3, v0, v5}, Lmfr;->j(Ljava/lang/String;Ljava/lang/String;Ljqx;Z)V

    return-void

    .line 39
    :cond_c
    invoke-static {v2}, Ljnt;->d(Ljnm;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, v2, Ljnm;->B:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lmqg;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ljnt;->e(Ljnm;J)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lmqg;->k:Ljava/lang/Object;

    new-instance v0, Ljqu;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Ljqu;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lmfr;

    iget-object p1, p1, Lmfr;->g:Ljava/lang/Object;

    iget-boolean v3, v2, Ljnm;->I:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, Ljnm;->K:Lj$/util/Optional;

    .line 44
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapud;

    .line 45
    invoke-static {v1}, Ljnt;->b(Lapud;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iget-wide v2, v2, Ljnm;->J:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Laib;

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Laib;->G(Lahpc;Ljava/lang/Long;Lacum;)V

    return-void

    :cond_d
    iget-object p1, v2, Ljnm;->K:Lj$/util/Optional;

    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapud;

    .line 42
    invoke-static {p1}, Ljnt;->b(Lapud;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, v0, Lmqg;->k:Ljava/lang/Object;

    iget-object v0, v0, Lmqg;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lmfr;

    .line 43
    invoke-virtual {v1, v3, p1, v0}, Lmfr;->h(Ljava/lang/String;Ljava/lang/Object;Lzsp;)V

    return-void

    :cond_e
    iget-object p1, v0, Lmqg;->k:Ljava/lang/Object;

    check-cast p1, Lmfr;

    .line 48
    invoke-virtual {p1, v3, v5}, Lmfr;->c(Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object p1, v0, Lmqg;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 49
    invoke-static {p1, v4, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 32
    :cond_10
    :goto_1
    iget-object p1, v0, Lmqg;->g:Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Lwij;->l(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lbbt;

    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Lgmy;

    .line 34
    invoke-virtual {v0}, Lgmy;->d()Lavux;

    move-result-object v0

    new-instance v1, Ljvs;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    new-instance v1, Lizf;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v3, v2}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, v1}, Lavux;->ah(Lavwe;)Lavvk;

    :cond_11
    :goto_2
    return-void
.end method
