.class public final synthetic Lzgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lzgp;

.field public final synthetic b:Lzha;


# direct methods
.method public synthetic constructor <init>(Lzha;Lzgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgw;->b:Lzha;

    iput-object p2, p0, Lzgw;->a:Lzgp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lzgw;->b:Lzha;

    iget-object v2, p0, Lzgw;->a:Lzgp;

    check-cast p1, Lanks;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lzha;->g:Ljava/lang/Object;

    new-instance v3, Lzsn;

    iget-object v4, p1, Lanks;->k:Lajpo;

    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>([B)V

    .line 2
    invoke-interface {v1, v3}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    iget-object v1, p1, Lanks;->g:Lajrj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_c

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanko;

    iget v8, v3, Lanko;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    iget-object v3, v3, Lanko;->c:Laoqw;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laoqw;->a:Laoqw;

    :cond_2
    iget v8, v3, Laoqw;->d:I

    invoke-static {v8}, Lagjf;->ak(I)I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget v9, v3, Laoqw;->b:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    iget-object v3, v3, Laoqw;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Lamoq;

    .line 17
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    move-object v9, v7

    move v3, v8

    move-object v8, v9

    goto :goto_3

    :cond_5
    if-ne v9, v5, :cond_4

    .line 34
    iget-object v9, v3, Laoqw;->c:Ljava/lang/Object;

    .line 6
    check-cast v9, Laquo;

    .line 7
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 8
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v3, Laoqw;->b:I

    if-ne v9, v5, :cond_6

    iget-object v3, v3, Laoqw;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Laquo;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v3, Laquo;->a:Laquo;

    .line 14
    :goto_0
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 15
    invoke-virtual {v3, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalot;

    move-object v9, v7

    move v11, v8

    move-object v8, v3

    move v3, v11

    goto :goto_3

    :cond_7
    iget v9, v3, Laoqw;->b:I

    if-ne v9, v5, :cond_8

    iget-object v9, v3, Laoqw;->c:Ljava/lang/Object;

    .line 9
    check-cast v9, Laquo;

    goto :goto_1

    .line 13
    :cond_8
    sget-object v9, Laquo;->a:Laquo;

    .line 10
    :goto_1
    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lajqr;

    .line 11
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v3, Laoqw;->b:I

    if-ne v9, v5, :cond_9

    iget-object v3, v3, Laoqw;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Laquo;

    goto :goto_2

    .line 13
    :cond_9
    sget-object v3, Laquo;->a:Laquo;

    .line 12
    :goto_2
    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lajqr;

    .line 13
    invoke-virtual {v3, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoqx;

    move-object v9, v3

    move v3, v8

    move-object v8, v7

    goto :goto_3

    :cond_a
    move-object v8, v7

    move-object v9, v8

    const/4 v3, 0x1

    :goto_3
    const/4 v10, 0x2

    if-eq v3, v10, :cond_b

    const/16 v10, 0xe

    if-eq v3, v10, :cond_b

    const/4 v10, 0x4

    if-ne v3, v10, :cond_1

    const/4 v3, 0x4

    .line 17
    :cond_b
    invoke-static {v3}, Lzha;->o(I)I

    move-result p1

    .line 32
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4, p1, v7}, Lzex;->o(IILead;)V

    iget-object p1, v0, Lzha;->h:Ljava/lang/Object;

    new-instance v0, Lape;

    invoke-static {v3}, Lzha;->p(I)I

    move-result v3

    const/16 v6, 0xc

    move-object v1, v0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lape;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_c
    iget v1, p1, Lanks;->b:I

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_10

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    iget-object v0, p1, Lanks;->h:Laquo;

    if-nez v0, :cond_e

    .line 28
    sget-object v0, Laquo;->a:Laquo;

    .line 29
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 30
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lamfx;

    iget p1, p1, Lanks;->i:I

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-nez p1, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    move v5, p1

    :goto_4
    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move v2, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lzgp;->b(ILalot;Lamfx;ILaoqx;)V

    return-void

    :cond_10
    :goto_5
    if-nez p1, :cond_11

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const/4 v1, 0x1

    .line 13
    :goto_6
    iget-object v3, p1, Lanks;->f:Lankp;

    if-nez v3, :cond_12

    .line 18
    sget-object v3, Lankp;->a:Lankp;

    :cond_12
    iget-object v3, v3, Lankp;->b:Laphp;

    if-nez v3, :cond_13

    .line 19
    sget-object v3, Laphp;->a:Laphp;

    :cond_13
    iget v8, v3, Laphp;->b:I

    and-int/2addr v8, v6

    and-int/2addr v1, v8

    iget-object v3, v3, Laphp;->c:Laphq;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Laphq;->a:Laphq;

    :cond_14
    iget v8, v3, Laphq;->b:I

    and-int/2addr v8, v6

    and-int/2addr v1, v8

    iget-object v3, v3, Laphq;->c:Laphz;

    if-nez v3, :cond_15

    .line 21
    sget-object v3, Laphz;->a:Laphz;

    :cond_15
    iget-object v3, v3, Laphz;->c:Laphu;

    if-nez v3, :cond_16

    .line 22
    sget-object v3, Laphu;->a:Laphu;

    :cond_16
    iget-object v3, v3, Laphu;->b:Laktl;

    if-nez v3, :cond_17

    .line 23
    sget-object v3, Laktl;->a:Laktl;

    :cond_17
    iget v3, v3, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_19

    if-nez v1, :cond_18

    goto :goto_7

    .line 26
    :cond_18
    iget-object v0, v0, Lzha;->h:Ljava/lang/Object;

    new-instance v1, Lzgx;

    invoke-direct {v1, v2, p1, v5}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :cond_19
    :goto_7
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4, v6, v7}, Lzex;->o(IILead;)V

    iget-object p1, v0, Lzha;->h:Ljava/lang/Object;

    new-instance v0, Lzgz;

    invoke-direct {v0, v2, v6}, Lzgz;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
