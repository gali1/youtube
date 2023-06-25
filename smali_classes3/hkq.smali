.class public final Lhkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public final B:Ludy;

.field public final C:Lnqa;

.field public D:Lsso;

.field private final E:Landroid/app/Activity;

.field private final F:Landroid/content/IntentFilter;

.field private final G:Landroid/content/BroadcastReceiver;

.field private final H:Lhkm;

.field private final I:Z

.field private final J:Lxvu;

.field public final a:Lhkx;

.field public final b:Ladah;

.field public final c:Lavvj;

.field public final d:Ljava/util/Map;

.field public final e:Lhkm;

.field public final f:Lhkm;

.field public final g:Lhkm;

.field public final h:Lhkm;

.field public final i:Lhkm;

.field public final j:Lhkm;

.field public final k:Lhkm;

.field public final l:Lhkm;

.field public final m:Lhkm;

.field public final n:Lhkm;

.field public final o:Luwy;

.field public final p:Lzsp;

.field public final q:Ladil;

.field public final r:Ladij;

.field public s:Ladaf;

.field public t:Laczt;

.field public u:Lunp;

.field public v:Lahuj;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqa;Lhkx;Ladah;Ludy;Lzsp;Ladil;Lavgc;Lxvu;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhkq;->E:Landroid/app/Activity;

    iput-object v1, v0, Lhkq;->C:Lnqa;

    iput-object v3, v0, Lhkq;->a:Lhkx;

    iput-object v4, v0, Lhkq;->b:Ladah;

    move-object/from16 v5, p5

    iput-object v5, v0, Lhkq;->B:Ludy;

    iput-object v9, v0, Lhkq;->p:Lzsp;

    iput-object v10, v0, Lhkq;->q:Ladil;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhkq;->J:Lxvu;

    const-wide/32 v5, 0x2b43985

    const/4 v11, 0x0

    move-object/from16 v7, p8

    invoke-virtual {v7, v5, v6, v11}, Lxvy;->k(JZ)Z

    move-result v5

    iput-boolean v5, v0, Lhkq;->I:Z

    new-instance v5, Lavvj;

    invoke-direct {v5}, Lavvj;-><init>()V

    iput-object v5, v0, Lhkq;->c:Lavvj;

    .line 2
    sget v5, Lahuj;->d:I

    .line 3
    sget-object v5, Lahyq;->a:Lahuj;

    iput-object v5, v0, Lhkq;->v:Lahuj;

    new-instance v5, Ljava/util/HashMap;

    .line 4
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lhkq;->d:Ljava/util/Map;

    new-instance v5, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    iput-object v5, v0, Lhkq;->F:Landroid/content/IntentFilter;

    sget-object v5, Lhkn;->b:Lhkn;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgyx;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v5, v6, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v5

    iput-object v5, v0, Lhkq;->e:Lhkm;

    sget-object v5, Lhkn;->g:Lhkn;

    new-instance v6, Lhip;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p1, v7}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v5, v6, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v5

    iput-object v5, v0, Lhkq;->f:Lhkm;

    sget-object v5, Lhkn;->h:Lhkn;

    new-instance v6, Lgyx;

    const/16 v7, 0x11

    invoke-direct {v6, p2, v7}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v5, v6, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v5

    iput-object v5, v0, Lhkq;->g:Lhkm;

    sget-object v5, Lhkn;->i:Lhkn;

    new-instance v6, Lgyx;

    const/16 v7, 0x12

    invoke-direct {v6, p2, v7}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v5, v6, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v5

    iput-object v5, v0, Lhkq;->h:Lhkm;

    sget-object v5, Lhkn;->j:Lhkn;

    new-instance v6, Lgyx;

    const/16 v7, 0x13

    invoke-direct {v6, p2, v7}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v5, v6, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v5

    iput-object v5, v0, Lhkq;->i:Lhkm;

    sget-object v5, Lhkn;->a:Lhkn;

    new-instance v6, Lgyx;

    const/16 v7, 0xb

    invoke-direct {v6, p2, v7}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v5, v6, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v1

    iput-object v1, v0, Lhkq;->j:Lhkm;

    sget-object v1, Lhkn;->c:Lhkn;

    new-instance v5, Lgyx;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, v5, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v1

    iput-object v1, v0, Lhkq;->k:Lhkm;

    sget-object v1, Lhkn;->d:Lhkn;

    new-instance v3, Lgyx;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1, v3, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v1

    iput-object v1, v0, Lhkq;->l:Lhkm;

    sget-object v1, Lhkn;->e:Lhkn;

    new-instance v3, Lgyx;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1, v3, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v1

    iput-object v1, v0, Lhkq;->m:Lhkm;

    sget-object v1, Lhkn;->f:Lhkn;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgyx;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1, v3, p1}, Lhkq;->g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;

    move-result-object v1

    iput-object v1, v0, Lhkq;->n:Lhkm;

    new-instance v12, Lhkm;

    const v3, 0x7f08090b

    const v5, 0x7f14086d

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move v4, v5

    .line 18
    invoke-direct/range {v1 .. v8}, Lhkm;-><init>(Landroid/content/Context;IIILjava/lang/String;Lztf;Ljava/lang/Runnable;)V

    iput-object v12, v0, Lhkq;->H:Lhkm;

    new-instance v1, Lhko;

    .line 19
    invoke-direct {v1, p0, v9}, Lhko;-><init>(Lhkq;Lzsp;)V

    iput-object v1, v0, Lhkq;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Lhkp;

    invoke-direct {v1, p0, v11}, Lhkp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lhkq;->o:Luwy;

    new-instance v1, Lmhg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lmhg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lhkq;->r:Ladij;

    .line 20
    invoke-interface {v10, v1}, Ladil;->j(Ladij;)V

    return-void
.end method

.method private static g(Lhkr;Ljava/lang/Runnable;Landroid/app/Activity;)Lhkm;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lhkr;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lhkm;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lhkm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhkq;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhkq;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhkq;->f:Lhkm;

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhkq;->e:Lhkm;

    invoke-virtual {v0}, Lhkm;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lhkq;->a:Lhkx;

    iget-boolean v1, v1, Lhkx;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhkq;->y:Z

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 2
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lhkq;->e:Lhkm;

    return-object v0
.end method

.method private final i()Lhkm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhkq;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhkq;->t:Laczt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laczt;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhkq;->i:Lhkm;

    return-object v0

    :cond_0
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lhkq;->j:Lhkm;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Laczt;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Laczt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhkq;->t:Laczt;

    invoke-virtual {v0}, Laczt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lhkq;->h:Lhkm;

    return-object v0

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lhkq;->g:Lhkm;

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lhkq;->C:Lnqa;

    .line 2
    invoke-virtual {v0}, Lnqa;->p()Ladzt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladzt;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhkq;->g:Lhkm;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhkq;->h:Lhkm;

    :goto_2
    return-object v0

    :cond_7
    iget-object v0, p0, Lhkq;->H:Lhkm;

    return-object v0
.end method

.method private final j()Lhkm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhkq;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->l:Lhkm;

    invoke-virtual {v0}, Lhkm;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lhkq;->u:Lunp;

    invoke-static {v1}, Lgat;->p(Lunp;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lhkq;->l:Lhkm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhkq;->k:Lhkm;

    .line 2
    invoke-virtual {v0}, Lhkm;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lhkq;->a:Lhkx;

    iget-boolean v1, v1, Lhkx;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lhkq;->k:Lhkm;

    return-object v0
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lhkq;->v:Lahuj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhiu;->f:Lhiu;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 1
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkq;->v:Lahuj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhiu;->d:Lhiu;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgxe;->m:Lgxe;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhiu;->e:Lhiu;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhiy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lhkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkq;->F:Landroid/content/IntentFilter;

    iget-object v1, p1, Lhkm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lhkq;->d:Ljava/util/Map;

    iget-object v1, p1, Lhkm;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhkq;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkq;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->E:Landroid/app/Activity;

    iget-object v1, p0, Lhkq;->G:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lhkq;->F:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkq;->w:Z

    .line 3
    invoke-virtual {p0}, Lhkq;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhkq;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->E:Landroid/app/Activity;

    iget-object v1, p0, Lhkq;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkq;->w:Z

    .line 2
    invoke-virtual {p0}, Lhkq;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 20
    iget-boolean v0, p0, Lhkq;->x:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->m:Lhkm;

    iget-object v3, p0, Lhkq;->n:Lhkm;

    invoke-static {v0, v3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto/16 :goto_4

    .line 34
    :cond_0
    iget-object v0, p0, Lhkq;->J:Lxvu;

    .line 1
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->z:Laqro;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqro;->a:Laqro;

    :cond_1
    iget-boolean v0, v0, Laqro;->e:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lhkq;->C:Lnqa;

    iget-object v3, v3, Lnqa;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v3}, Ladzx;->j()Ladzt;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Ladzt;->k()Laefu;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v3}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_7

    iget-object v4, v3, Lansk;->h:Lansh;

    if-nez v4, :cond_3

    .line 11
    sget-object v4, Lansh;->a:Lansh;

    :cond_3
    iget v5, v4, Lansh;->b:I

    const v6, 0x909c56e

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Lansh;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Laqau;

    goto :goto_1

    .line 13
    :cond_4
    sget-object v4, Laqau;->a:Laqau;

    .line 12
    :goto_1
    iget v4, v4, Laqau;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    iget-object v0, v3, Lansk;->h:Lansh;

    if-nez v0, :cond_5

    sget-object v0, Lansh;->a:Lansh;

    :cond_5
    iget v3, v0, Lansh;->b:I

    if-ne v3, v6, :cond_6

    iget-object v0, v0, Lansh;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Laqau;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v0, Laqau;->a:Laqau;

    .line 14
    :goto_2
    iget-object v0, v0, Laqau;->d:Laqav;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Laqav;->a:Laqav;

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Laqav;->b:Z

    if-nez v0, :cond_8

    .line 19
    invoke-direct {p0}, Lhkq;->i()Lhkm;

    move-result-object v0

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto :goto_4

    .line 2
    :cond_8
    :goto_3
    iget-object v0, p0, Lhkq;->E:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 17
    invoke-direct {p0}, Lhkq;->j()Lhkm;

    move-result-object v0

    invoke-direct {p0}, Lhkq;->i()Lhkm;

    move-result-object v3

    invoke-direct {p0}, Lhkq;->h()Lhkm;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_9
    invoke-direct {p0}, Lhkq;->h()Lhkm;

    move-result-object v0

    invoke-direct {p0}, Lhkq;->i()Lhkm;

    move-result-object v3

    invoke-direct {p0}, Lhkq;->j()Lhkm;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 20
    :goto_4
    iget-boolean v3, p0, Lhkq;->w:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lhkq;->v:Lahuj;

    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lfyh;

    invoke-direct {v4, v0, v1}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lhiu;->d:Lhiu;

    .line 23
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lgxe;->m:Lgxe;

    .line 24
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lhiu;->e:Lhiu;

    .line 25
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhiy;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lfyh;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lhiu;->d:Lhiu;

    .line 29
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lgxe;->m:Lgxe;

    .line 30
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lhiu;->e:Lhiu;

    .line 31
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhiy;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_a
    iput-object v0, p0, Lhkq;->v:Lahuj;

    iget-object v0, p0, Lhkq;->D:Lsso;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    new-array v1, v2, [Ljava/util/function/Function;

    .line 33
    new-instance v2, Lgor;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast v0, Lhkk;

    .line 34
    invoke-virtual {v0, v1}, Lhkk;->k([Ljava/util/function/Function;)V

    :cond_b
    return-void
.end method
