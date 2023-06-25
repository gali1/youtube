.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final a:Lfpr;

.field public final b:Lfrn;

.field private final c:I


# direct methods
.method public constructor <init>(Lfpr;Lfrn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lfpr;

    iput-object p2, p0, Lfpg;->b:Lfrn;

    iput p3, p0, Lfpg;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 5
    iget v1, v0, Lfpg;->c:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->ef:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llsc;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->ab:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->P:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/Handler;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    new-instance v7, Lxvy;

    iget-object v2, v1, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    invoke-direct {v7, v2, v1}, Lxvy;-><init>(Lxvu;Lavit;)V

    new-instance v1, Laguo;

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Laguo;-><init>(Landroid/content/Context;Llsc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/os/Handler;Lxvy;)V

    return-object v1

    .line 76
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>()V

    return-object v1

    .line 9
    :pswitch_1
    invoke-static {}, Lxne;->d()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_2
    invoke-static {}, Lxne;->c()Landroid/media/MediaActionSound;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->Y:Lawxx;

    .line 11
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->Z:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->c:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lxne;->e(Lauuj;Lauuj;Landroid/content/Context;)Lxni;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    invoke-static {v1, v2}, Lzhh;->h(Landroid/content/Context;Landroid/content/SharedPreferences;)Lzhh;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eh:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzc;

    invoke-static {v1, v2}, Lylr;->f(Landroid/content/Context;Labzc;)Labbv;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iget-object v3, v0, Lfpg;->b:Lfrn;

    new-instance v15, Lzha;

    move-object v4, v15

    iget-object v14, v3, Lfrn;->b:Lfpr;

    iget-object v5, v14, Lfpr;->bQ:Lawxx;

    iget-object v13, v14, Lfpr;->a:Lfpu;

    iget-object v6, v13, Lfpu;->dv:Lawxx;

    iget-object v7, v13, Lfpu;->dw:Lawxx;

    iget-object v8, v13, Lfpu;->dx:Lawxx;

    iget-object v9, v3, Lfrn;->V:Lawxx;

    iget-object v10, v13, Lfpu;->dy:Lawxx;

    iget-object v11, v13, Lfpu;->dz:Lawxx;

    iget-object v12, v13, Lfpu;->dA:Lawxx;

    iget-object v3, v13, Lfpu;->dB:Lawxx;

    move-object v0, v13

    move-object v13, v3

    iget-object v3, v0, Lfpu;->dC:Lawxx;

    move-object/from16 v25, v1

    move-object v1, v14

    move-object v14, v3

    iget-object v3, v0, Lfpu;->ab:Lawxx;

    move-object/from16 v26, v15

    move-object v15, v3

    iget-object v3, v0, Lfpu;->dD:Lawxx;

    move-object/from16 v16, v3

    iget-object v3, v0, Lfpu;->dE:Lawxx;

    move-object/from16 v17, v3

    iget-object v3, v0, Lfpu;->dF:Lawxx;

    move-object/from16 v18, v3

    iget-object v0, v0, Lfpu;->aa:Lawxx;

    move-object/from16 v19, v0

    iget-object v0, v1, Lfpr;->P:Lawxx;

    move-object/from16 v20, v0

    iget-object v0, v1, Lfpr;->g:Lawxx;

    move-object/from16 v21, v0

    iget-object v0, v1, Lfpr;->m:Lawxx;

    move-object/from16 v22, v0

    iget-object v0, v1, Lfpr;->e:Lawxx;

    move-object/from16 v23, v0

    iget-object v0, v1, Lfpr;->eJ:Lawxx;

    move-object/from16 v24, v0

    .line 17
    invoke-direct/range {v4 .. v24}, Lzha;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    .line 18
    invoke-virtual {v0, v1, v2}, Lzha;->u(Landroid/content/Context;Lzsp;)Lzha;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_7
    new-instance v0, Labpf;

    const-string v1, "LiveRenderThread"

    .line 1
    invoke-direct {v0, v1}, Labpf;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_8
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->eu:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laaif;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->dS:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvwf;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aW:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labbv;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->T:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Labpf;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->a:Landroid/app/Service;

    .line 20
    invoke-static {v1}, Lyyw;->d(Landroid/app/Service;)Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    move-result-object v10

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->dM:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaif;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpri;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->eJ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladzp;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lhrv;->i()Lhrv;

    move-result-object v1

    invoke-virtual {v1}, Lhrv;->h()V

    .line 24
    invoke-static {}, Lhrv;->i()Lhrv;

    move-result-object v2

    .line 25
    invoke-virtual {v8}, Labbv;->w()Z

    move-result v4

    const/4 v11, 0x0

    .line 26
    invoke-virtual/range {v2 .. v12}, Lhrv;->j(Laaif;ZLandroid/content/Context;Lpri;Lvwf;Labbv;Labpf;Lzcu;ZLadzp;)Lzcv;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Laacj;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v3, v2, Lfpr;->c:Lawxx;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dF:Lawxx;

    iget-object v5, v0, Lfpg;->b:Lfrn;

    iget-object v5, v5, Lfrn;->u:Lawxx;

    .line 27
    invoke-direct {v1, v3, v2, v5, v4}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[C)V

    return-object v1

    .line 28
    :pswitch_a
    new-instance v1, Lzcr;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lzcr;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->a:Landroid/app/Service;

    .line 29
    invoke-static {v1}, Lyyw;->d(Landroid/app/Service;)Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 31
    new-instance v2, Lzde;

    invoke-direct {v2, v1}, Lzde;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    new-instance v1, Lzny;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    invoke-direct {v1, v2, v3}, Lzny;-><init>(Landroid/content/Context;Laeqo;)V

    return-object v1

    .line 33
    :pswitch_e
    new-instance v1, Lzoc;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laeqo;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mE:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laezv;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->u:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxve;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labzm;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laacj;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cK:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwkn;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->L:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Labbv;

    const v2, 0x7f1507ed

    .line 34
    invoke-static {v2}, Lwiz;->a(I)Lwiz;

    move-result-object v13

    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v13}, Lzoc;-><init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Labzm;Laacj;Lwkn;Labbv;Lwiz;)V

    return-object v1

    :pswitch_f
    new-instance v1, Labbv;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    invoke-direct {v1, v2, v4}, Labbv;-><init>(Lavit;[B)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->hB:Lawxx;

    .line 36
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahih;

    invoke-static {v1}, Lafyz;->m(Lahih;)Lafpo;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aX:Lawxx;

    .line 37
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kR:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v1, v0, Lfpg;->b:Lfrn;

    .line 38
    invoke-virtual {v1}, Lfrn;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v5, v1, Lfrn;->A:Lawxx;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->al:Lawxx;

    .line 37
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 39
    invoke-virtual {v1}, Lfpu;->h()I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lqgs;->h(Lahpc;Lahpc;Ljava/lang/String;Lawxx;Lahpc;Lahpc;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_12
    invoke-static {}, Lqca;->d()Lqdu;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->pP:Lnom;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->y:Lawxx;

    .line 41
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    .line 42
    invoke-virtual {v3}, Lfpu;->kD()Z

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v4, v0, Lfpg;->a:Lfpr;

    iget-object v4, v4, Lfpr;->c:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lqca;->q(Lnom;Lqzf;Lahpc;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->pP:Lnom;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->F:Lawxx;

    .line 43
    invoke-static {v1, v2}, Lqca;->r(Lnom;Lawxx;)Lqej;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->pP:Lnom;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->G:Lawxx;

    const-class v3, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    .line 44
    invoke-static {v3, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    .line 45
    invoke-virtual {v3}, Lfpu;->km()Z

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqca;->s(Lnom;Ljava/util/Map;Lahpc;)Lqzs;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_16
    sget-object v1, Lqyj;->a:Lqyj;

    return-object v1

    .line 46
    :pswitch_17
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->pN:Lnon;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->y:Lawxx;

    .line 47
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    invoke-static {v1, v2}, Lqca;->l(Lnon;Lqzf;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lrna;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->y:Lawxx;

    .line 48
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    invoke-direct {v1, v2}, Lrna;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cA:Lawxx;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->C:Lawxx;

    .line 49
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgq;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->ct:Lawxx;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v4, v0, Lfpg;->b:Lfrn;

    iget-object v5, v4, Lfrn;->B:Lawxx;

    iget-object v4, v4, Lfrn;->A:Lawxx;

    .line 50
    invoke-static {v1, v2, v3, v5, v4}, Lpxd;->j(Lawxx;Lqgq;Lahpc;Lawxx;Lawxx;)Lrxv;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kR:Lawxx;

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iget-object v2, v0, Lfpg;->b:Lfrn;

    .line 52
    invoke-virtual {v2}, Lfrn;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfpg;->b:Lfrn;

    iget-object v3, v3, Lfrn;->z:Lawxx;

    iget-object v4, v0, Lfpg;->a:Lfpr;

    iget-object v4, v4, Lfpr;->c:Lawxx;

    .line 51
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lfpg;->a:Lfpr;

    iget-object v5, v5, Lfpr;->ct:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lqgs;->e(Lahpc;Ljava/lang/String;Lawxx;Landroid/content/Context;Lahpc;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kR:Lawxx;

    .line 53
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfpg;->b:Lfrn;

    iget-object v3, v3, Lfrn;->A:Lawxx;

    iget-object v4, v0, Lfpg;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kT:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    invoke-static {v1, v2, v3, v4}, Lqgs;->d(Lahpc;Landroid/content/Context;Lawxx;Lahpc;)Lqwv;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kR:Lawxx;

    .line 54
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->z:Lawxx;

    invoke-static {v1, v2}, Lqgs;->f(Lahpc;Lawxx;)Lqyh;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1d
    sget-object v1, Lahnr;->a:Lahnr;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kR:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kU:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqgs;->k(Lahpc;Lahpc;Lauuj;)Lqzf;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_1e
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->Y:Lawxx;

    .line 55
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-static {v1}, Lqgs;->m(Lahpc;)Lavuw;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1f
    iget-object v1, v0, Lfpg;->b:Lfrn;

    const/16 v3, 0xb

    .line 56
    invoke-static {v3}, Lahup;->i(I)Lahul;

    move-result-object v3

    new-instance v4, Lpzj;

    iget-object v5, v1, Lfrn;->b:Lfpr;

    iget-object v5, v5, Lfpr;->dh:Lawxx;

    .line 57
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    iget-object v6, v1, Lfrn;->b:Lfpr;

    iget-object v6, v6, Lfpr;->kT:Lawxx;

    iget-object v7, v1, Lfrn;->w:Lawxx;

    invoke-static {v7}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v7

    iget-object v8, v1, Lfrn;->b:Lfpr;

    iget-object v8, v8, Lfpr;->a:Lfpu;

    .line 58
    invoke-virtual {v8}, Lfpu;->kw()Z

    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lpzj;-><init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lawxx;Lauuj;Lahpc;)V

    const-class v5, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 56
    invoke-virtual {v3, v5, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    .line 59
    invoke-virtual {v4}, Lfpu;->lx()Lpyq;

    move-result-object v4

    const-class v5, Lapsy;

    .line 56
    invoke-virtual {v3, v5, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpyx;

    iget-object v5, v1, Lfrn;->w:Lawxx;

    .line 60
    invoke-static {v5}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v6, v1, Lfrn;->x:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavuw;

    invoke-direct {v4, v5, v6, v2}, Lpyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Latnf;

    .line 56
    invoke-virtual {v3, v2, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfrn;->w:Lawxx;

    .line 61
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    .line 62
    invoke-virtual {v4}, Lfpu;->kB()Z

    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iget-object v5, v1, Lfrn;->x:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavuw;

    invoke-static {v2, v4, v5}, Lqfd;->m(Lauuj;Lahpc;Lavuw;)Lqgj;

    move-result-object v2

    const-class v4, Latng;

    .line 56
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfrn;->w:Lawxx;

    .line 63
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    invoke-static {v2}, Lqfd;->q(Lauuj;)Lihv;

    move-result-object v2

    const-class v4, Latnq;

    .line 56
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfrn;->w:Lawxx;

    .line 64
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v4, v1, Lfrn;->x:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-static {v2, v4}, Lqfd;->o(Lauuj;Lavuw;)Lgvf;

    move-result-object v2

    const-class v4, Latma;

    .line 56
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    .line 65
    invoke-virtual {v2}, Lfpu;->r()Lqgm;

    move-result-object v2

    const-class v4, Latnz;

    .line 56
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqgj;

    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v4, v4, Lfpr;->gv:Lawxx;

    .line 66
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    iget-object v5, v1, Lfrn;->w:Lawxx;

    invoke-static {v5}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v6, v1, Lfrn;->b:Lfpr;

    iget-object v6, v6, Lfpr;->a:Lfpu;

    iget-object v6, v6, Lfpu;->al:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v4, v5, v6, v7}, Lqgj;-><init>(Lxxz;Lauuj;Lahpc;I)V

    const-class v4, Latmi;

    .line 56
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Latnp;

    invoke-static {}, Lqfd;->n()Lqgl;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    .line 67
    invoke-virtual {v2}, Lfpu;->q()Lqgg;

    move-result-object v2

    const-class v4, Latla;

    .line 56
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lqgs;->l()Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    move-result-object v2

    iget-object v1, v1, Lfrn;->w:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    invoke-static {v2, v1}, Lqfd;->p(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lauuj;)Lpyq;

    move-result-object v1

    const-class v2, Latnh;

    .line 56
    invoke-virtual {v3, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3}, Lahul;->c()Lahup;

    move-result-object v4

    .line 70
    sget-object v5, Lahyz;->a:Lahyz;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->y:Lawxx;

    .line 71
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqzf;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aA:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aB:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahoq;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->x:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavuw;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 72
    invoke-virtual {v1}, Lfpu;->l()J

    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 73
    invoke-virtual {v1}, Lfpu;->lK()Loco;

    move-result-object v10

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v11, v1, Lfrn;->B:Lawxx;

    iget-object v12, v1, Lfrn;->A:Lawxx;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 74
    invoke-virtual {v1}, Lfpu;->kx()Z

    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v13

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 75
    invoke-virtual {v1}, Lfpu;->kL()Z

    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v14

    .line 76
    invoke-static/range {v4 .. v14}, Lpxd;->q(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)Lqgq;

    move-result-object v1

    return-object v1

    .line 120
    :pswitch_20
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->C:Lawxx;

    .line 77
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgq;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->D:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxv;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aA:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v4, v0, Lfpg;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->ez:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lfpg;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    .line 78
    invoke-virtual {v5}, Lfpu;->lK()Loco;

    move-result-object v5

    .line 77
    invoke-static {v1, v2, v3, v4, v5}, Lqfd;->t(Lqgq;Lrxv;Lahpc;Ljava/lang/Object;Loco;)Lawm;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lfpg;->b:Lfrn;

    .line 79
    invoke-virtual {v1}, Lfrn;->e()Ljava/util/Map;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lqfx;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    iget-object v1, v0, Lfpg;->b:Lfrn;

    .line 81
    invoke-virtual {v1}, Lfrn;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lqfd;->i(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v4, v4, Lfpr;->kT:Lawxx;

    iget-object v1, v1, Lfrn;->E:Lawxx;

    .line 82
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    invoke-static {v4, v1}, Lqfd;->c(Lawxx;Lauuj;)Lqfq;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lqfd;->d(Lqfq;)Landroid/util/Pair;

    move-result-object v1

    const-class v4, Lqfq;

    .line 84
    invoke-static {v4, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    .line 85
    sget-object v4, Lahyz;->a:Lahyz;

    .line 86
    invoke-static {v1, v4}, Lqfd;->j(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->y:Lawxx;

    .line 87
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqzf;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aC:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpf;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aA:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lqfd;->h(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lqzf;Lahpc;Lahpc;)Lqfw;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lfpg;->b:Lfrn;

    .line 88
    invoke-virtual {v1}, Lfrn;->d()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lahyv;->b:Lahup;

    .line 89
    sget-object v4, Lahyz;->a:Lahyz;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->y:Lawxx;

    .line 90
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqzf;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aD:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kR:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 91
    invoke-virtual {v1}, Lfpu;->kC()Z

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 92
    invoke-virtual {v1}, Lfpu;->i()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 93
    invoke-virtual {v1}, Lfpu;->kK()Z

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lpuc;->h(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)Lpxr;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_23
    new-instance v1, Lqda;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyx;

    invoke-direct {v1, v2}, Lqda;-><init>(Lqyx;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->u:Lawxx;

    .line 95
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    .line 96
    invoke-virtual {v2}, Lfrn;->b()Lzso;

    move-result-object v2

    iget-object v3, v0, Lfpg;->b:Lfrn;

    iget-object v3, v3, Lfrn;->n:Lawxx;

    .line 95
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iget-object v3, v0, Lfpg;->b:Lfrn;

    iget-object v3, v3, Lfrn;->p:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywi;

    new-instance v4, Laacj;

    .line 97
    invoke-direct {v4, v1, v2, v3}, Laacj;-><init>(Lxve;Lzso;Lywi;)V

    return-object v4

    :pswitch_25
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 98
    invoke-virtual {v1}, Lfpu;->T()Lafsu;

    move-result-object v1

    invoke-static {v1}, Laepm;->t(Lafsu;)Lagrw;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_26
    new-instance v1, Lzjg;

    invoke-direct {v1}, Lzjg;-><init>()V

    return-object v1

    .line 98
    :pswitch_27
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->n:Lawxx;

    .line 99
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    new-instance v2, Lywv;

    .line 100
    invoke-direct {v2, v1}, Lywv;-><init>(Lavgc;)V

    return-object v2

    .line 2
    :pswitch_28
    new-instance v1, Lyuy;

    invoke-direct {v1}, Lyuy;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lyva;

    invoke-direct {v1}, Lyva;-><init>()V

    return-object v1

    .line 100
    :pswitch_2a
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->u:Lawxx;

    .line 101
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    invoke-static {v1}, Lyrx;->c(Lxve;)Lyub;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_2b
    invoke-static {}, Lyrx;->b()Lytz;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cO:Lawxx;

    .line 103
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    .line 104
    invoke-virtual {v2}, Lfrn;->a()Lyuk;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lyvl;->u(Lajad;Lyuk;)Lvbu;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cO:Lawxx;

    .line 105
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    invoke-static {v1}, Lyvl;->v(Lajad;)Lxtx;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_2e
    new-instance v1, Lgem;

    invoke-direct {v1, v3}, Lgem;-><init>(I)V

    return-object v1

    .line 2
    :pswitch_2f
    new-instance v1, Lywk;

    invoke-direct {v1}, Lywk;-><init>()V

    return-object v1

    .line 105
    :pswitch_30
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->p:Lawxx;

    .line 106
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywi;

    invoke-static {v1}, Lyvl;->l(Lywi;)Ladhg;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lfpg;->a:Lfpr;

    .line 107
    invoke-virtual {v1}, Lfpr;->wF()Lxwx;

    move-result-object v1

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v4, v2, Lfrn;->q:Lawxx;

    iget-object v8, v2, Lfrn;->r:Lawxx;

    iget-object v10, v2, Lfrn;->s:Lawxx;

    iget-object v12, v2, Lfrn;->t:Lawxx;

    const-class v11, Laooz;

    const-class v9, Laopa;

    const-class v7, Laqud;

    const-class v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ClearChatWindowAction;

    const-class v3, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;

    move-object v6, v8

    .line 108
    invoke-static/range {v3 .. v12}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->jV:Lawxx;

    .line 109
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    .line 110
    invoke-static {v1, v2, v3}, Lc;->cd(Lxwx;Ljava/util/Map;Lxve;)Lxve;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->u:Lawxx;

    .line 111
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->v:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytz;

    invoke-static {v1, v2}, Lyrx;->d(Lxve;Lytz;)Lyuc;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lajad;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    .line 112
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    invoke-direct {v1, v2}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lavgc;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 113
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    invoke-direct {v1, v2, v3}, Lavgc;-><init>(Lxvu;Lavit;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 114
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->M:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->os:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyy;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gv:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cT:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    invoke-static {v1, v2, v3}, Laehu;->j(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lagrw;)Laele;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->P:Lawxx;

    .line 115
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lyum;

    invoke-direct {v2, v1}, Lyum;-><init>(Landroid/os/Handler;)V

    return-object v2

    :pswitch_37
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->P:Lawxx;

    .line 116
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyg;

    new-instance v3, Lyug;

    .line 117
    invoke-direct {v3, v1, v2}, Lyug;-><init>(Landroid/os/Handler;Lxyg;)V

    return-object v3

    .line 55
    :pswitch_38
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 118
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jW:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwdi;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzsp;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mE:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laezv;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laeqo;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    .line 119
    invoke-virtual {v2}, Lfrn;->a()Lyuk;

    move-result-object v9

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cL:Lawxx;

    .line 118
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laacj;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->J:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqda;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->y:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cP:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laene;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cs:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxvy;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bu:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqza;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v15, v2, Lfrn;->H:Lawxx;

    iget-object v3, v2, Lfrn;->K:Lawxx;

    iget-object v2, v2, Lfrn;->L:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Labbv;

    iget-object v2, v0, Lfpg;->b:Lfrn;

    iget-object v2, v2, Lfrn;->o:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lajad;

    new-instance v2, Lzka;

    move-object/from16 v16, v3

    move-object v3, v2

    .line 120
    invoke-direct/range {v3 .. v18}, Lzka;-><init>(Landroid/content/Context;Lwdi;Lzsp;Laezv;Laeqo;Lyuk;Laacj;Lqda;Laene;Lxvy;Lqza;Lawxx;Lawxx;Labbv;Lajad;)V

    iget-object v3, v1, Lfrn;->M:Lawxx;

    iput-object v3, v2, Lzka;->a:Lawxx;

    iget-object v1, v1, Lfrn;->N:Lawxx;

    iput-object v1, v2, Lzka;->b:Lawxx;

    return-object v2

    .line 136
    :pswitch_39
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lH:Lawxx;

    .line 121
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvg;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->ad:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsp;

    invoke-static {v1, v2, v3}, Lilt;->d(Lafvg;Ljava/util/concurrent/Executor;Lafsp;)Lioj;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lfot;

    invoke-direct {v1, v0, v2}, Lfot;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cX:Lawxx;

    .line 122
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzug;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->Z:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwq;

    invoke-static {v1, v2}, Lick;->c(Lzug;Lvwq;)Lico;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_3d
    new-instance v1, Laczr;

    invoke-direct {v1, v4, v4}, Laczr;-><init>([C[B)V

    return-object v1

    .line 122
    :pswitch_3e
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v2, v1, Lfrn;->a:Landroid/app/Service;

    iget-object v1, v1, Lfrn;->e:Lawxx;

    .line 123
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczr;

    iget-object v1, v1, Laczr;->a:Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Lhqq;

    invoke-direct {v4, v2, v3}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Likr;->a:Likr;

    .line 126
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzr;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 128
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygz;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v3, v0, Lfpg;->b:Lfrn;

    iget-object v3, v3, Lfrn;->f:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzr;

    iget-object v4, v0, Lfpg;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gp:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwf;

    iget-object v5, v0, Lfpg;->a:Lfpr;

    iget-object v5, v5, Lfpr;->aL:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvy;

    invoke-static {v1, v2, v3, v4, v5}, Lylr;->u(Lygz;Lajad;Labzr;Lvwf;Lxvy;)Lafqy;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_40
    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v2, v1, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 129
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->dS:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwf;

    invoke-virtual {v1}, Lfrn;->f()Lajad;

    move-result-object v4

    iget-object v1, v1, Lfrn;->b:Lfpr;

    .line 130
    invoke-virtual {v1}, Lfpr;->wz()Lxxz;

    move-result-object v1

    .line 129
    invoke-static {v2, v3, v4, v1}, Lwqj;->q(Landroid/content/Context;Lvwf;Lajad;Lxxz;)Lwus;

    move-result-object v6

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v2, v1, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 131
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->dS:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwf;

    invoke-virtual {v1}, Lfrn;->f()Lajad;

    move-result-object v4

    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->aa:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzr;

    invoke-static {v2, v3, v4, v1}, Lwqj;->p(Landroid/content/Context;Lvwf;Lajad;Lwzr;)Lwuv;

    move-result-object v7

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bb:Lawxx;

    .line 132
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxxz;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v2, v1, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 133
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->eh:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzc;

    invoke-static {v2, v3}, Lylr;->d(Landroid/content/Context;Labzc;)Labbv;

    move-result-object v2

    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    .line 134
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v4, v4, Lfpr;->m:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bb:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    invoke-static {v2, v3, v4, v1}, Lwqj;->k(Labbv;Labzm;Ljava/util/concurrent/Executor;Lxxz;)Lwsu;

    move-result-object v9

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v2, v1, Lfrn;->g:Lawxx;

    .line 135
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqy;

    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lwqj;->l(Lafqy;Ljava/util/concurrent/Executor;)Lwsr;

    move-result-object v12

    new-instance v1, Lwtb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    .line 136
    invoke-direct/range {v5 .. v17}, Lwtb;-><init>(Lwus;Lwuv;Lxxz;Lwsu;Ljava/util/concurrent/Executor;Lxpp;Lwsr;Lxdb;Lxfx;Lxwx;Lagbq;Lxfx;)V

    return-object v1

    .line 140
    :pswitch_41
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->nx:Lawxx;

    .line 137
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    iget-object v2, v0, Lfpg;->a:Lfpr;

    .line 138
    invoke-virtual {v2}, Lfpr;->vE()Lxvy;

    move-result-object v2

    iget-object v3, v0, Lfpg;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bp:Lawxx;

    .line 137
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpp;

    iget-object v4, v0, Lfpg;->a:Lfpr;

    .line 139
    invoke-virtual {v4}, Lfpr;->cq()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Laeps;

    check-cast v4, Lagrw;

    invoke-direct {v5, v1, v2, v3, v4}, Laeps;-><init>(Lxfx;Lxvy;Lvpp;Lagrw;)V

    return-object v5

    .line 128
    :pswitch_43
    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->bQ:Lawxx;

    .line 140
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labzm;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mI:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacug;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fn:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laeps;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->pd:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacab;

    iget-object v1, v0, Lfpg;->b:Lfrn;

    iget-object v1, v1, Lfrn;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laeps;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mE:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laezv;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v9, v1, Lfpr;->eP:Lawxx;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lavit;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mK:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lacdz;

    iget-object v1, v0, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fo:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    new-instance v1, Lmst;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lmst;-><init>(Labzm;Lacug;Laeps;Lacab;Laeps;Laezv;Lawxx;Lavit;Lacdz;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
