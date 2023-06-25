.class public final synthetic Lyqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzha;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lyqi;->c:I

    const/16 v2, 0xe

    const/16 v3, 0x13

    const/4 v4, 0x7

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 144
    iget-object v11, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v13, v0, Lyqi;->b:Ljava/lang/Object;

    .line 151
    move-object/from16 v12, p1

    check-cast v12, Lanjh;

    const-class v1, Lanjh;

    .line 152
    move-object v1, v11

    check-cast v1, Lzrv;

    iget-object v1, v1, Lzrv;->d:Lvrz;

    new-instance v2, Lxuv;

    const/16 v14, 0x14

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    invoke-interface {v1, v9, v2}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v14, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    move-object/from16 v15, p1

    check-cast v15, Lanjh;

    const-class v2, Lanjh;

    .line 2
    move-object v2, v14

    check-cast v2, Lzrs;

    iget-object v2, v2, Lzrs;->e:Lvrz;

    new-instance v3, Lxuv;

    const/16 v17, 0x13

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v2, v9, v3}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Lanxa;

    .line 5
    sget-object v4, Lzqx;->b:Lzqx;

    check-cast v2, Lanwz;

    .line 6
    invoke-static {v4, v2, v3, v12}, Lzqw;->e(Lzqx;Lanwz;Lanxa;Ljava/lang/Throwable;)Lzqw;

    move-result-object v2

    check-cast v1, Labmh;

    .line 7
    invoke-virtual {v1, v2}, Labmh;->l(Lzqw;)V

    iget-object v2, v3, Lanxa;->c:Lajrj;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, v1, Labmh;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3}, Lxvd;->a(Lxve;Lalho;)V

    goto :goto_0

    :cond_0
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v3, p1

    check-cast v3, Lanvk;

    check-cast v1, Lzha;

    .line 11
    invoke-virtual {v1, v2, v3}, Lzha;->f(Lzgr;Lanvk;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v3, p1

    check-cast v3, Lankm;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Lzha;

    iget-object v4, v4, Lzha;->g:Ljava/lang/Object;

    new-instance v5, Lzsn;

    iget-object v6, v3, Lankm;->d:Lajpo;

    .line 13
    invoke-direct {v5, v6}, Lzsn;-><init>(Lajpo;)V

    .line 14
    invoke-interface {v4, v5}, Lzsp;->d(Lztd;)Lztz;

    :cond_1
    if-eqz v3, :cond_3

    iget-object v4, v3, Lankm;->c:Lankk;

    if-nez v4, :cond_2

    .line 15
    sget-object v4, Lankk;->a:Lankk;

    :cond_2
    iget v4, v4, Lankk;->b:I

    const v5, 0x8c2c8e9

    if-ne v4, v5, :cond_3

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v4, Lzgx;

    invoke-direct {v4, v2, v3, v8}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v3, Lzdl;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lzdl;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v3, p1

    check-cast v3, Lanlj;

    if-eqz v3, :cond_4

    move-object v4, v1

    check-cast v4, Lzha;

    iget-object v4, v4, Lzha;->g:Ljava/lang/Object;

    new-instance v5, Lzsn;

    iget-object v6, v3, Lanlj;->e:Lajpo;

    .line 19
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>([B)V

    .line 20
    invoke-interface {v4, v5}, Lzsp;->d(Lztd;)Lztz;

    :cond_4
    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v4, Lzgx;

    invoke-direct {v4, v2, v3, v11}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v4, p1

    check-cast v4, Lanxe;

    iget-object v5, v4, Lanxe;->d:Lajrj;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    .line 24
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lajqr;

    invoke-virtual {v6, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    const/16 v13, 0x14

    if-eqz v8, :cond_b

    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lajqr;

    .line 25
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoqw;

    iget v8, v6, Laoqw;->d:I

    invoke-static {v8}, Lagjf;->ak(I)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget v14, v6, Laoqw;->b:I

    if-ne v14, v7, :cond_7

    iget-object v6, v6, Laoqw;->c:Ljava/lang/Object;

    .line 31
    check-cast v6, Lamoq;

    .line 32
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-ne v14, v10, :cond_9

    .line 40
    iget-object v14, v6, Laoqw;->c:Ljava/lang/Object;

    .line 26
    check-cast v14, Laquo;

    .line 27
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 28
    invoke-virtual {v14, v15}, Lajqo;->rN(Lajqd;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget v14, v6, Laoqw;->b:I

    if-ne v14, v10, :cond_8

    iget-object v6, v6, Laoqw;->c:Ljava/lang/Object;

    .line 29
    check-cast v6, Laquo;

    goto :goto_1

    .line 30
    :cond_8
    sget-object v6, Laquo;->a:Laquo;

    .line 29
    :goto_1
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 30
    invoke-virtual {v6, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalot;

    :cond_9
    :goto_2
    if-eq v8, v9, :cond_a

    goto :goto_3

    .line 38
    :cond_a
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v13, v9, v12}, Lzex;->o(IILead;)V

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v4, Lzdl;

    invoke-direct {v4, v2, v3}, Lzdl;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 40
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :cond_b
    :goto_3
    iget-object v6, v4, Lanxe;->e:Laquo;

    if-nez v6, :cond_c

    sget-object v6, Laquo;->a:Laquo;

    .line 33
    :cond_c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 34
    invoke-virtual {v6, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v13, v11, v12}, Lzex;->o(IILead;)V

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v3, Lzdl;

    invoke-direct {v3, v2, v13}, Lzdl;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_d
    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v3, Lzgx;

    invoke-direct {v3, v2, v4, v7}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :pswitch_6
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v3, v0, Lyqi;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v4, p1

    check-cast v4, Lankj;

    iget-object v5, v4, Lankj;->d:Lajrj;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x12

    if-eqz v13, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laquo;

    .line 44
    sget-object v15, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lajqr;

    invoke-virtual {v13, v15}, Lajqo;->rN(Lajqd;)Z

    move-result v15

    if-eqz v15, :cond_12

    sget-object v15, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lajqr;

    .line 45
    invoke-virtual {v13, v15}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laoqw;

    iget v15, v13, Laoqw;->d:I

    invoke-static {v15}, Lagjf;->ak(I)I

    move-result v15

    if-nez v15, :cond_e

    const/4 v15, 0x1

    :cond_e
    iget v6, v13, Laoqw;->b:I

    if-ne v6, v7, :cond_10

    iget-object v6, v13, Laoqw;->c:Ljava/lang/Object;

    .line 51
    check-cast v6, Lamoq;

    .line 52
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_f
    move-object v6, v12

    goto :goto_6

    :cond_10
    if-ne v6, v10, :cond_f

    .line 62
    iget-object v6, v13, Laoqw;->c:Ljava/lang/Object;

    .line 46
    check-cast v6, Laquo;

    .line 47
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 48
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v13, Laoqw;->b:I

    if-ne v6, v10, :cond_11

    iget-object v6, v13, Laoqw;->c:Ljava/lang/Object;

    .line 49
    check-cast v6, Laquo;

    goto :goto_5

    .line 50
    :cond_11
    sget-object v6, Laquo;->a:Laquo;

    .line 49
    :goto_5
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 50
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalot;

    goto :goto_6

    :cond_12
    move-object v6, v12

    const/4 v15, 0x1

    :goto_6
    if-eq v15, v9, :cond_14

    if-eq v15, v2, :cond_14

    if-ne v15, v8, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, 0x5

    goto :goto_4

    :cond_14
    move v8, v15

    .line 52
    :goto_7
    invoke-static {v8}, Lzha;->o(I)I

    move-result v2

    .line 60
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v14, v2, v12}, Lzex;->o(IILead;)V

    check-cast v1, Lzha;

    invoke-static {v8}, Lzha;->p(I)I

    move-result v2

    .line 62
    invoke-virtual {v1, v3, v2, v6}, Lzha;->s(Lzgn;ILalot;)V

    return-void

    :cond_15
    if-nez v4, :cond_16

    goto :goto_8

    .line 58
    :cond_16
    iget-object v2, v4, Lankj;->e:Laquo;

    if-nez v2, :cond_17

    .line 53
    sget-object v2, Laquo;->a:Laquo;

    .line 54
    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lajqr;

    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lajqr;

    .line 55
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakso;

    iget v2, v2, Lakso;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_18

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v2, Lzgx;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_18
    :goto_8
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v14, v11, v12}, Lzex;->o(IILead;)V

    check-cast v1, Lzha;

    .line 58
    invoke-virtual {v1, v3, v11, v12}, Lzha;->s(Lzgn;ILalot;)V

    return-void

    .line 41
    :pswitch_7
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 63
    move-object/from16 v3, p1

    check-cast v3, Lanzn;

    if-eqz v1, :cond_1a

    check-cast v1, Lznw;

    iget-object v3, v1, Lznw;->aj:Laacj;

    iget-object v4, v3, Laacj;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laphi;

    if-eqz v2, :cond_19

    iget-object v3, v3, Laacj;->c:Ljava/lang/Object;

    check-cast v3, Laevi;

    .line 65
    invoke-virtual {v3, v2}, Laevi;->remove(Ljava/lang/Object;)Z

    :cond_19
    iget-object v2, v1, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v2, v1, Lznw;->aj:Laacj;

    iget-object v2, v2, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lvtc;

    .line 67
    invoke-virtual {v2}, Lvtc;->size()I

    move-result v2

    if-nez v2, :cond_1a

    .line 68
    invoke-virtual {v1}, Lznw;->q()V

    :cond_1a
    return-void

    :pswitch_8
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 69
    move-object/from16 v3, p1

    check-cast v3, Lankh;

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->d:Ljava/lang/Object;

    new-instance v4, Lzgx;

    invoke-direct {v4, v2, v3, v9}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 137
    :pswitch_9
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 71
    move-object/from16 v3, p1

    check-cast v3, Lanvk;

    check-cast v1, Lzha;

    .line 72
    invoke-virtual {v1, v2, v3}, Lzha;->f(Lzgr;Lanvk;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v3, p1

    check-cast v3, Lanpp;

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    iget v5, v3, Lanpp;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_1e

    iget-object v3, v3, Lanpp;->d:Lanps;

    if-nez v3, :cond_1b

    .line 74
    sget-object v3, Lanps;->a:Lanps;

    :cond_1b
    iget v3, v3, Lanps;->c:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    if-eq v3, v11, :cond_1d

    goto :goto_a

    .line 78
    :cond_1d
    :goto_9
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v10}, Lzex;->n(I)V

    if-eqz v2, :cond_1f

    new-instance v3, Lzgz;

    invoke-direct {v3, v2, v10}, Lzgz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 75
    :cond_1e
    :goto_a
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v4, v11, v12}, Lzex;->o(IILead;)V

    if-eqz v2, :cond_1f

    new-instance v3, Lzgz;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lzgz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void

    :pswitch_b
    const/4 v5, 0x0

    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->a:Ljava/lang/Object;

    .line 81
    move-object/from16 v3, p1

    check-cast v3, Lanvo;

    if-eqz v3, :cond_20

    move-object v6, v1

    check-cast v6, Lzha;

    iget-object v6, v6, Lzha;->g:Ljava/lang/Object;

    new-instance v7, Lzsn;

    iget-object v8, v3, Lanvo;->f:Lajpo;

    .line 82
    invoke-direct {v7, v8}, Lzsn;-><init>(Lajpo;)V

    .line 83
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    :cond_20
    const/16 v6, 0x9

    if-eqz v3, :cond_29

    iget-object v7, v3, Lanvo;->d:Lajrj;

    .line 84
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_f

    .line 100
    :cond_21
    :goto_b
    iget-object v7, v3, Lanvo;->d:Lajrj;

    .line 85
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    iget-object v7, v3, Lanvo;->d:Lajrj;

    .line 86
    invoke-interface {v7, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanvm;

    iget-object v7, v7, Lanvm;->b:Laoqw;

    if-nez v7, :cond_22

    .line 87
    sget-object v7, Laoqw;->a:Laoqw;

    :cond_22
    iget v8, v7, Laoqw;->d:I

    invoke-static {v8}, Lagjf;->ak(I)I

    move-result v8

    if-nez v8, :cond_23

    goto :goto_e

    :cond_23
    if-ne v8, v4, :cond_28

    iget v3, v7, Laoqw;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_24

    iget-object v3, v7, Laoqw;->c:Ljava/lang/Object;

    .line 88
    check-cast v3, Lamoq;

    .line 89
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_24
    if-ne v3, v10, :cond_25

    .line 95
    iget-object v3, v7, Laoqw;->c:Ljava/lang/Object;

    .line 90
    check-cast v3, Laquo;

    .line 91
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 92
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalot;

    :cond_25
    move-object v3, v12

    .line 93
    :goto_c
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    iget v5, v7, Laoqw;->d:I

    invoke-static {v5}, Lagjf;->ak(I)I

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    :cond_26
    invoke-static {v5}, Lzha;->o(I)I

    move-result v5

    .line 94
    invoke-virtual {v4, v6, v5, v12}, Lzex;->o(IILead;)V

    iget v4, v7, Laoqw;->d:I

    invoke-static {v4}, Lagjf;->ak(I)I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_d

    :cond_27
    move v11, v4

    :goto_d
    check-cast v1, Lzha;

    invoke-static {v11}, Lzha;->p(I)I

    move-result v4

    .line 95
    invoke-virtual {v1, v2, v4, v3}, Lzha;->t(Lzgs;ILjava/lang/String;)V

    return-void

    :cond_28
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_29
    :goto_f
    if-eqz v3, :cond_2d

    .line 84
    iget-object v4, v3, Lanvo;->c:Lanvl;

    if-nez v4, :cond_2a

    .line 96
    sget-object v4, Lanvl;->a:Lanvl;

    :cond_2a
    iget v4, v4, Lanvl;->b:I

    const v5, 0x746c896

    if-ne v4, v5, :cond_2d

    .line 101
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v4

    const/16 v6, 0xb

    .line 102
    invoke-virtual {v4, v6}, Lzex;->n(I)V

    iget-object v4, v3, Lanvo;->c:Lanvl;

    if-nez v4, :cond_2b

    sget-object v4, Lanvl;->a:Lanvl;

    :cond_2b
    iget v6, v4, Lanvl;->b:I

    if-ne v6, v5, :cond_2c

    iget-object v4, v4, Lanvl;->c:Ljava/lang/Object;

    .line 103
    check-cast v4, Lapii;

    goto :goto_10

    .line 104
    :cond_2c
    sget-object v4, Lapii;->a:Lapii;

    :goto_10
    move-object/from16 v20, v4

    .line 103
    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v4, Lxuv;

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    .line 105
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2d
    const-string v3, "Stop broadcast: missing response"

    .line 97
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v6, v11, v12}, Lzex;->o(IILead;)V

    check-cast v1, Lzha;

    .line 100
    invoke-virtual {v1, v2, v11, v12}, Lzha;->t(Lzgs;ILjava/lang/String;)V

    return-void

    .line 92
    :pswitch_c
    iget-object v1, v0, Lyqi;->b:Ljava/lang/Object;

    iget-object v4, v0, Lyqi;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v5, p1

    check-cast v5, Lancc;

    iget-object v6, v5, Lancc;->c:Lajrj;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laquo;

    .line 108
    sget-object v13, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lajqr;

    invoke-virtual {v7, v13}, Lajqo;->rN(Lajqd;)Z

    move-result v13

    if-eqz v13, :cond_33

    sget-object v13, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lajqr;

    .line 109
    invoke-virtual {v7, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoqw;

    iget v13, v7, Laoqw;->d:I

    invoke-static {v13}, Lagjf;->ak(I)I

    move-result v13

    if-nez v13, :cond_2f

    const/4 v13, 0x1

    :cond_2f
    iget v14, v7, Laoqw;->b:I

    const/4 v15, 0x5

    if-ne v14, v15, :cond_30

    iget-object v7, v7, Laoqw;->c:Ljava/lang/Object;

    .line 115
    check-cast v7, Lamoq;

    .line 116
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    goto :goto_12

    :cond_30
    if-ne v14, v10, :cond_32

    .line 119
    iget-object v14, v7, Laoqw;->c:Ljava/lang/Object;

    .line 110
    check-cast v14, Laquo;

    .line 111
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 112
    invoke-virtual {v14, v15}, Lajqo;->rN(Lajqd;)Z

    move-result v14

    if-eqz v14, :cond_32

    iget v14, v7, Laoqw;->b:I

    if-ne v14, v10, :cond_31

    iget-object v7, v7, Laoqw;->c:Ljava/lang/Object;

    .line 113
    check-cast v7, Laquo;

    goto :goto_11

    .line 114
    :cond_31
    sget-object v7, Laquo;->a:Laquo;

    .line 113
    :goto_11
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 114
    invoke-virtual {v7, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalot;

    move-object/from16 v22, v7

    move-object/from16 v21, v12

    goto :goto_12

    :cond_32
    move-object/from16 v21, v12

    move-object/from16 v22, v21

    goto :goto_12

    :cond_33
    move-object/from16 v21, v12

    move-object/from16 v22, v21

    const/4 v13, 0x1

    :goto_12
    if-eq v13, v9, :cond_34

    if-eq v13, v2, :cond_34

    if-ne v13, v8, :cond_2e

    const/16 v20, 0x4

    goto :goto_13

    :cond_34
    move/from16 v20, v13

    .line 116
    :goto_13
    invoke-static/range {v20 .. v20}, Lzha;->o(I)I

    move-result v2

    .line 117
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v3, v2, v12}, Lzex;->o(IILead;)V

    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v2, Lape;

    const/16 v23, 0xa

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lape;-><init>(Ljava/lang/Object;ILjava/lang/String;Lalot;I)V

    check-cast v1, Landroid/os/Handler;

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 114
    :cond_35
    check-cast v1, Lzha;

    iget-object v1, v1, Lzha;->h:Ljava/lang/Object;

    new-instance v2, Lzgx;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v5, v3}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 121
    move-object/from16 v3, p1

    check-cast v3, Lanok;

    iget-object v4, v3, Lanok;->c:Lajrj;

    .line 122
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_37

    const-class v4, Lyuu;

    .line 123
    invoke-static {v2, v5, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuu;

    if-nez v2, :cond_36

    .line 124
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->E:Labyq;

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Moderate live chat command called with no context. \n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_36
    check-cast v1, Lgca;

    iget-object v1, v1, Lgca;->c:Ljava/lang/Object;

    iget-object v3, v3, Lanok;->c:Lajrj;

    check-cast v1, Laacj;

    .line 126
    invoke-virtual {v1, v3, v2, v11}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_37
    return-void

    :pswitch_e
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 127
    move-object/from16 v3, p1

    check-cast v3, Lanpa;

    iget-object v4, v3, Lanpa;->c:Lajrj;

    .line 128
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_3b

    if-eqz v2, :cond_38

    .line 129
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_38
    instance-of v2, v12, Lyvm;

    if-eqz v2, :cond_39

    .line 130
    check-cast v12, Lyvm;

    invoke-interface {v12}, Lyvm;->th()Lyuu;

    move-result-object v2

    goto :goto_14

    .line 132
    :cond_39
    instance-of v2, v12, Lyuu;

    if-eqz v2, :cond_3a

    .line 131
    move-object v2, v12

    check-cast v2, Lyuu;

    goto :goto_14

    :cond_3a
    move-object v2, v1

    check-cast v2, Lgcj;

    iget-object v2, v2, Lgcj;->d:Ljava/lang/Object;

    .line 130
    :goto_14
    check-cast v1, Lgcj;

    iget-object v1, v1, Lgcj;->c:Ljava/lang/Object;

    iget-object v3, v3, Lanpa;->c:Lajrj;

    check-cast v1, Laacj;

    .line 132
    invoke-virtual {v1, v3, v2, v11}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_3b
    return-void

    .line 70
    :pswitch_f
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 133
    move-object/from16 v3, p1

    check-cast v3, Laejr;

    move-object v4, v1

    check-cast v4, Lyut;

    iget-object v4, v4, Lyut;->h:Lyuk;

    iget-object v4, v4, Lyuk;->c:Lyvi;

    if-eqz v4, :cond_3c

    .line 134
    invoke-interface {v4}, Lyvi;->r()V

    :cond_3c
    if-eqz v2, :cond_3d

    .line 135
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_3d
    invoke-interface {v3}, Laejr;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoov;

    if-eqz v2, :cond_3e

    check-cast v1, Lyur;

    .line 137
    invoke-virtual {v1, v2}, Lyur;->n(Laoov;)V

    :cond_3e
    return-void

    .line 150
    :pswitch_10
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 138
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lafkj;

    .line 139
    invoke-virtual {v1, v2}, Lafkj;->h(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 140
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lafkj;

    .line 141
    invoke-virtual {v1, v2}, Lafkj;->h(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 142
    move-object/from16 v3, p1

    check-cast v3, Lanqm;

    iget-boolean v4, v3, Lanqm;->c:Z

    if-nez v4, :cond_3f

    goto :goto_15

    :cond_3f
    iget-object v4, v3, Lanqm;->d:Lajrj;

    .line 143
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_40

    check-cast v1, Lisu;

    iget-object v1, v1, Lisu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_40

    .line 144
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v3, v3, Lanqm;->d:Lajrj;

    invoke-interface {v1, v3, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_40
    :goto_15
    return-void

    .line 131
    :pswitch_13
    iget-object v1, v0, Lyqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyqi;->b:Ljava/lang/Object;

    .line 145
    move-object/from16 v3, p1

    check-cast v3, Lantt;

    sget v4, Lisu;->d:I

    instance-of v4, v1, Lvbj;

    if-eqz v4, :cond_41

    .line 146
    move-object v4, v1

    check-cast v4, Lvbj;

    check-cast v2, Lalho;

    .line 147
    invoke-static {v2}, Lxvg;->a(Lalho;)Lajpo;

    move-result-object v2

    iget v5, v3, Lantt;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_41

    iget-object v4, v4, Lvbj;->a:Lztb;

    new-instance v5, Lzsn;

    iget-object v6, v3, Lantt;->e:Lajpo;

    .line 148
    invoke-direct {v5, v6}, Lzsn;-><init>(Lajpo;)V

    new-instance v6, Lzsn;

    invoke-direct {v6, v2}, Lzsn;-><init>(Lajpo;)V

    .line 149
    invoke-interface {v4, v5, v6}, Lztb;->m(Lztd;Lztd;)V

    .line 150
    :cond_41
    invoke-interface {v1, v3}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
