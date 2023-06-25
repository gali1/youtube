.class public final Lzmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgp;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lzna;


# direct methods
.method public constructor <init>(Lzna;I)V
    .locals 0

    iput-object p1, p0, Lzmy;->b:Lzna;

    iput p2, p0, Lzmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanks;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzmy;->b:Lzna;

    iput-object p1, v0, Lzna;->aq:Lanks;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v0, v0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v2, p1, Lanks;->f:Lankp;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lankp;->a:Lankp;

    :cond_1
    iget-object v2, v2, Lankp;->b:Laphp;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laphp;->a:Laphp;

    :cond_2
    iget-object v2, v2, Laphp;->c:Laphq;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laphq;->a:Laphq;

    :cond_3
    iget-object v2, v2, Laphq;->c:Laphz;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laphz;->a:Laphz;

    :cond_4
    iput-object v2, v0, Lzna;->aj:Laphz;

    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-boolean v2, v0, Lzna;->am:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lzna;->aj:Laphz;

    iget-object v2, v2, Laphz;->c:Laphu;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Laphu;->a:Laphu;

    :cond_5
    iget-object v2, v2, Laphu;->b:Laktl;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Laktl;->a:Laktl;

    :cond_6
    iget v2, v2, Laktl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzmy;->b:Lzna;

    iget-object v2, v2, Lzna;->aj:Laphz;

    iget-object v2, v2, Laphz;->c:Laphu;

    if-nez v2, :cond_7

    sget-object v2, Laphu;->a:Laphu;

    :cond_7
    iget-object v2, v2, Laphu;->b:Laktl;

    if-nez v2, :cond_8

    sget-object v2, Laktl;->a:Laktl;

    :cond_8
    iget-object v2, v2, Laktl;->o:Lalho;

    if-nez v2, :cond_a

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_0
    iput-object v2, v0, Lzna;->ak:Lalho;

    :cond_b
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v2, v0, Lbv;->P:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v2}, Lzna;->aU(Landroid/view/View;)V

    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v2, v0, Lzna;->aj:Laphz;

    .line 11
    invoke-virtual {v0, p1, v2}, Lzna;->t(Lanks;Laphz;)V

    iget v0, p1, Lanks;->i:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    .line 13
    iget-object v0, p0, Lzmy;->b:Lzna;

    iput-boolean v2, v0, Lzna;->ao:Z

    .line 11
    :cond_d
    :goto_1
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v3, v0, Lzna;->ax:Lamfx;

    if-eqz v3, :cond_e

    .line 12
    invoke-static {p1}, Lzna;->aW(Lanks;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v0, v0, Lzna;->aw:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzmy;->b:Lzna;

    .line 14
    invoke-virtual {v0}, Lzna;->aV()V

    goto :goto_2

    .line 21
    :cond_e
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v3, v0, Lzna;->ax:Lamfx;

    if-nez v3, :cond_f

    .line 13
    invoke-virtual {v0}, Lzna;->aV()V

    .line 15
    :cond_f
    :goto_2
    invoke-static {p1}, Lzna;->aW(Lanks;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzmy;->b:Lzna;

    iput-boolean v2, v0, Lzna;->aw:Z

    :cond_10
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v0, v0, Lzna;->ay:Lxpp;

    .line 16
    invoke-virtual {v0}, Lxpp;->s()V

    iget-object v0, p0, Lzmy;->b:Lzna;

    .line 17
    invoke-virtual {v0, p1}, Lzna;->aM(Lanks;)V

    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-boolean v2, v0, Lzna;->am:Z

    if-nez v2, :cond_14

    iget v2, p1, Lanks;->j:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    if-ne v2, v1, :cond_12

    .line 33
    iget-object v0, v0, Lzna;->d:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x29dda

    .line 20
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    goto :goto_4

    .line 17
    :cond_12
    :goto_3
    iget-object v0, v0, Lzna;->d:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x29ddb

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :goto_4
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-boolean v1, v0, Lzna;->av:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lzna;->d:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x2a367

    .line 22
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 23
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_13
    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-object v0, v0, Lzna;->d:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x29dd8

    .line 24
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 25
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_14
    iget v0, p1, Lanks;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    .line 26
    invoke-static {p1}, Lzna;->aW(Lanks;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, p0, Lzmy;->b:Lzna;

    .line 27
    invoke-virtual {v0}, Lzna;->aR()V

    iget-object v0, p0, Lzmy;->b:Lzna;

    iget-boolean v1, v0, Lzna;->av:Z

    if-eqz v1, :cond_17

    iget v1, p1, Lanks;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_17

    iget-object p1, p1, Lanks;->m:Laldl;

    if-nez p1, :cond_16

    .line 28
    sget-object p1, Laldl;->a:Laldl;

    :cond_16
    iget-object p1, p1, Laldl;->b:Ljava/lang/String;

    iget-object v1, v0, Lzna;->at:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lzna;->aE:Lafqs;

    iget-object v2, v0, Lzna;->at:Ljava/lang/String;

    new-instance v3, Lzgj;

    iget-object v4, v1, Lafqs;->c:Lajad;

    iget-object v5, v1, Lafqs;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lzgj;-><init>(Lajad;Labzl;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lyfr;->i()V

    iget-object v2, v1, Lafqs;->g:Ljava/lang/Object;

    iget-object v1, v1, Lafqs;->e:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 32
    invoke-virtual {v2, v3, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lzkn;->f:Lzkn;

    new-instance v3, Lwfm;

    const/16 v4, 0xf

    invoke-direct {v3, v0, p1, v4}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_17
    return-void
.end method

.method public final b(ILalot;Lamfx;ILaoqx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzmy;->b:Lzna;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lzmy;->b:Lzna;

    iget-object p1, p1, Lzna;->e:Lzmz;

    .line 2
    invoke-interface {p1, p3, p4}, Lzmz;->N(Lamfx;I)V

    return-void

    :cond_1
    const/4 p3, 0x4

    const/4 p4, 0x1

    if-eq p1, p3, :cond_b

    const/16 p3, 0x16

    if-eq p1, p3, :cond_3

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lzmy;->b:Lzna;

    iget-object p1, p1, Lzna;->b:Ljava/util/concurrent/Executor;

    iget p2, p0, Lzmy;->a:I

    new-instance p3, Lxit;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p2, p4}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 18
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lzmy;->b:Lzna;

    iget-object p1, p1, Lzna;->e:Lzmz;

    .line 3
    invoke-interface {p1}, Lzmz;->m()V

    return-void

    :cond_3
    iget-object p1, p0, Lzmy;->b:Lzna;

    if-nez p2, :cond_4

    if-eqz p5, :cond_a

    :cond_4
    iget-object p3, p1, Lzna;->e:Lzmz;

    .line 4
    invoke-interface {p3}, Lzmz;->D()V

    invoke-virtual {p1}, Lzna;->os()Lby;

    move-result-object v0

    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object p3, p1, Lzna;->d:Lzsp;

    new-instance p4, Lzsn;

    iget-object p5, p2, Lalot;->o:Lajpo;

    .line 12
    invoke-direct {p4, p5}, Lzsn;-><init>(Lajpo;)V

    .line 13
    invoke-interface {p3, p4}, Lzsp;->l(Lztd;)V

    iget-object v2, p1, Lzna;->a:Lxve;

    iget-object v3, p1, Lzna;->d:Lzsp;

    new-instance v4, Ljxt;

    const/4 p3, 0x2

    invoke-direct {v4, p1, p3}, Ljxt;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v6}, Laekm;->g(Landroid/content/Context;Lalot;Lxve;Lzsp;Laekl;Ljava/lang/Object;Lagrw;)Laekm;

    return-void

    :cond_6
    :goto_0
    if-eqz p5, :cond_a

    .line 4
    iget p2, p5, Laoqx;->b:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_9

    iget-object p2, p5, Laoqx;->c:Laquo;

    if-nez p2, :cond_7

    .line 5
    sget-object p2, Laquo;->a:Laquo;

    .line 6
    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lzna;->d:Lzsp;

    new-instance p3, Lzsn;

    iget-object p4, p5, Laoqx;->c:Laquo;

    if-nez p4, :cond_8

    sget-object p4, Laquo;->a:Laquo;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 8
    invoke-virtual {p4, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalot;

    iget-object p4, p4, Lalot;->o:Lajpo;

    .line 9
    invoke-direct {p3, p4}, Lzsn;-><init>(Lajpo;)V

    .line 10
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    :cond_9
    iget-object p1, p1, Lzna;->e:Lzmz;

    .line 11
    invoke-interface {p1, p5}, Lzmz;->q(Laoqx;)V

    :cond_a
    return-void

    .line 2
    :cond_b
    iget-object p1, p0, Lzmy;->b:Lzna;

    invoke-virtual {p1}, Lzna;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_c

    const p2, 0x7f1404d2

    .line 15
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    iget-object p1, p0, Lzmy;->b:Lzna;

    iget-object p1, p1, Lzna;->e:Lzmz;

    .line 17
    invoke-interface {p1}, Lzmz;->n()V

    return-void
.end method
