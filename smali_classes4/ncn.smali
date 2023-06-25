.class public final synthetic Lncn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lncr;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Landroid/content/Context;

    iput-object p2, p0, Lncn;->b:Ljava/lang/String;

    iput-object p3, p0, Lncn;->c:Ljava/lang/String;

    iput-object p4, p0, Lncn;->d:Ljava/lang/String;

    iput-object p5, p0, Lncn;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lncn;->f:Z

    iput p7, p0, Lncn;->h:I

    iput-object p8, p0, Lncn;->g:Lncr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, Lncn;->a:Landroid/content/Context;

    iget-object v0, v1, Lncn;->b:Ljava/lang/String;

    iget-object v2, v1, Lncn;->c:Ljava/lang/String;

    iget-object v4, v1, Lncn;->d:Ljava/lang/String;

    iget-object v5, v1, Lncn;->e:Ljava/lang/String;

    iget-boolean v6, v1, Lncn;->f:Z

    iget v7, v1, Lncn;->h:I

    iget-object v8, v1, Lncn;->g:Lncr;

    sget-object v9, Lncq;->a:Ljava/util/Map;

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    invoke-direct {v9, v2, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lvsj;->e()V

    .line 6
    invoke-static {v3, v9, v7}, Lncq;->n(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    move-result v0

    sget-object v2, Lncq;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncq;

    if-nez v2, :cond_6

    new-instance v10, Lncq;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v9

    .line 8
    invoke-direct/range {v2 .. v7}, Lncq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZI)V

    sget-object v2, Lncq;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 10
    invoke-static {}, Lvsj;->e()V

    iget-boolean v3, v10, Lncq;->e:Z

    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Lndy;

    invoke-direct {v3}, Lndy;-><init>()V

    .line 26
    invoke-virtual {v10, v3}, Lncq;->m(Lndg;)V

    new-instance v4, Ltub;

    invoke-direct {v4}, Ltub;-><init>()V

    iput-object v4, v3, Lndy;->m:Lttw;

    iget-object v4, v3, Lndy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-class v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 27
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const-class v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 28
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->c:Landroid/content/Context;

    const-class v5, Landroid/content/Context;

    .line 29
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->d:Lxtn;

    const-class v5, Lxtn;

    .line 30
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->e:Lacwt;

    const-class v5, Lacwt;

    .line 31
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->f:Labwj;

    const-class v5, Labwj;

    .line 32
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->g:Lahup;

    const-class v5, Lahup;

    .line 33
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->h:Lucx;

    const-class v5, Lucx;

    .line 34
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->i:Lahqc;

    const-class v5, Lahqc;

    .line 35
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->k:Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    .line 36
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->l:Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    .line 37
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Lndy;->m:Lttw;

    const-class v5, Lttw;

    .line 38
    invoke-static {v4, v5}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lndq;

    iget-object v12, v3, Lndy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v13, v3, Lndy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v14, v3, Lndy;->m:Lttw;

    iget-object v15, v3, Lndy;->c:Landroid/content/Context;

    iget-object v5, v3, Lndy;->d:Lxtn;

    iget-object v6, v3, Lndy;->e:Lacwt;

    iget-object v7, v3, Lndy;->f:Labwj;

    iget-object v9, v3, Lndy;->g:Lahup;

    iget-object v11, v3, Lndy;->h:Lucx;

    iget-object v1, v3, Lndy;->i:Lahqc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v8

    :try_start_2
    iget-object v8, v3, Lndy;->j:Lorg/chromium/net/CronetEngine;

    move-object/from16 v26, v0

    iget-object v0, v3, Lndy;->k:Ljava/lang/String;

    iget-object v3, v3, Lndy;->l:Ljava/lang/String;

    move-object/from16 v20, v11

    move-object v11, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    .line 39
    invoke-direct/range {v11 .. v24}, Lndq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lttw;Landroid/content/Context;Lxtn;Lacwt;Labwj;Lahup;Lucx;Lahqc;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, Lncq;->g:Lnck;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v25, v8

    .line 11
    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    .line 12
    invoke-virtual {v10, v0}, Lncq;->m(Lndg;)V

    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v3, v0, Lncj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 13
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v3, v0, Lncj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Landroid/content/Context;

    iget-object v3, v0, Lncj;->c:Landroid/content/Context;

    .line 15
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lxtn;

    iget-object v3, v0, Lncj;->d:Lxtn;

    .line 16
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lacwt;

    iget-object v3, v0, Lncj;->e:Lacwt;

    .line 17
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Labwj;

    iget-object v3, v0, Lncj;->f:Labwj;

    .line 18
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lahup;

    iget-object v3, v0, Lncj;->g:Lahup;

    .line 19
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lucx;

    iget-object v3, v0, Lncj;->h:Lucx;

    .line 20
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Lahqc;

    iget-object v3, v0, Lncj;->i:Lahqc;

    .line 21
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Ljava/lang/String;

    iget-object v3, v0, Lncj;->k:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v1, Ljava/lang/String;

    iget-object v3, v0, Lncj;->l:Ljava/lang/String;

    .line 23
    invoke-static {v3, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lndh;

    iget-object v12, v0, Lncj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v13, v0, Lncj;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v14, v0, Lncj;->c:Landroid/content/Context;

    iget-object v15, v0, Lncj;->d:Lxtn;

    iget-object v3, v0, Lncj;->e:Lacwt;

    iget-object v4, v0, Lncj;->f:Labwj;

    iget-object v5, v0, Lncj;->g:Lahup;

    iget-object v6, v0, Lncj;->h:Lucx;

    iget-object v7, v0, Lncj;->i:Lahqc;

    iget-object v8, v0, Lncj;->j:Lorg/chromium/net/CronetEngine;

    iget-object v9, v0, Lncj;->k:Ljava/lang/String;

    iget-object v0, v0, Lncj;->l:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    .line 24
    invoke-direct/range {v11 .. v23}, Lndh;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;Lxtn;Lacwt;Labwj;Lahup;Lucx;Lahqc;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v10, Lncq;->g:Lnck;

    .line 39
    :goto_0
    iget-object v0, v10, Lncq;->g:Lnck;

    .line 40
    invoke-interface {v0, v10}, Lnck;->a(Lncq;)V

    iget-object v0, v10, Lncq;->d:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lpeg;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const v3, 0xc0600

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lncq;->X:Lyhu;

    iget-object v1, v10, Lncq;->j:Laimw;

    new-instance v3, Lwbd;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lwbd;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v10, Lncq;->m:Lygr;

    iget-object v1, v10, Lncq;->j:Laimw;

    .line 46
    invoke-virtual {v0, v1}, Lygr;->o(Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance v0, Lsxm;

    new-instance v1, Lsxn;

    invoke-direct {v1}, Lsxn;-><init>()V

    invoke-direct {v0, v1}, Lsxm;-><init>(Lsxo;)V

    iget-object v1, v10, Lncq;->d:Landroid/content/Context;

    .line 48
    invoke-virtual {v0, v1}, Lsxm;->a(Landroid/content/Context;)V

    iget-boolean v0, v10, Lncq;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, Lncq;->g:Lnck;

    .line 49
    check-cast v0, Lndq;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkrq;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lkrq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lncq;->h:Lawxx;

    iget-object v0, v0, Lndq;->ad:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtx;

    iput-object v0, v10, Lncq;->W:Lxtx;

    iget-object v0, v10, Lncq;->B:Lawxx;

    check-cast v0, Lavfk;

    .line 52
    invoke-virtual {v0}, Lavfk;->c()Lxvy;

    move-result-object v0

    const-wide/32 v3, 0x2b43e94

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v3, v4, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;

    .line 54
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;-><init>()V

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v10, Lncq;->f:Lj$/util/Optional;

    iget-object v1, v10, Lncq;->n:Lvtg;

    .line 56
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v10, Lncq;->p:Lawxx;

    .line 57
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzv;

    .line 58
    invoke-virtual {v0}, Lvpk;->b()V

    iget-object v0, v10, Lncq;->A:Lawxx;

    .line 59
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyn;

    invoke-static {v0}, Labys;->a(Labyn;)V

    iget-object v0, v10, Lncq;->n:Lvtg;

    iget-object v1, v10, Lncq;->o:Lawxx;

    .line 60
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, v10, Lncq;->A:Lawxx;

    .line 61
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyy;

    iget-object v1, v10, Lncq;->q:Lawxx;

    .line 62
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrk;

    iget-object v3, v10, Lncq;->Y:Laiym;

    invoke-virtual {v1, v3}, Lzrk;->b(Laiym;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Labyy;->a:Ljava/util/Map;

    iget-object v0, v10, Lncq;->A:Lawxx;

    .line 63
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyy;

    invoke-virtual {v0}, Labyy;->m()V

    iget-object v0, v10, Lncq;->r:Lawxx;

    .line 64
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/16 v4, 0x13

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->b:Lawxx;

    .line 66
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafuj;

    iput-boolean v3, v1, Lafuj;->b:Z

    .line 67
    invoke-virtual {v1}, Lafuj;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lmxg;

    invoke-direct {v5, v0, v4}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v10, Lncq;->s:Lawxx;

    .line 70
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvn;

    .line 71
    invoke-virtual {v0}, Lvpk;->b()V

    iget-object v0, v10, Lncq;->t:Lawxx;

    .line 72
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    invoke-interface {v0}, Lvwf;->c()V

    iget-object v0, v10, Lncq;->V:Lxvu;

    .line 73
    invoke-static {v0}, Lmzh;->o(Lxvu;)Lamgo;

    move-result-object v0

    iget v1, v10, Lncq;->U:I

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lamgo;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lncq;->v:Lawxx;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-object v0, v10, Lncq;->w:Lawxx;

    .line 75
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtm;

    .line 76
    invoke-virtual {v0}, Lvpk;->b()V

    .line 77
    invoke-virtual {v10}, Lncq;->l()V

    iget-object v0, v10, Lncq;->y:Lawxx;

    .line 78
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzre;

    .line 79
    invoke-virtual {v0}, Lzre;->a()V

    .line 80
    invoke-virtual {v0}, Lzre;->b()V

    iget-object v0, v10, Lncq;->d:Landroid/content/Context;

    iget-object v1, v10, Lncq;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget v3, v10, Lncq;->U:I

    .line 81
    invoke-static {v0, v1, v3}, Lncq;->n(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lncq;->b:Ljava/util/Map;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lncq;->b:Ljava/util/Map;

    iget-object v3, v10, Lncq;->z:Lawxx;

    .line 83
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetEngine;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v10, Lncq;->j:Laimw;

    new-instance v1, Labd;

    invoke-direct {v1, v10, v2, v4}, Labd;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 84
    invoke-interface {v0, v1, v3, v4, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    sget-object v0, Lncq;->a:Ljava/util/Map;

    move-object/from16 v1, v26

    .line 85
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    goto :goto_1

    :cond_6
    move-object/from16 v25, v8

    .line 86
    invoke-virtual {v2}, Lncq;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object/from16 v1, v25

    .line 87
    :try_start_3
    invoke-interface {v1, v2}, Lncr;->a(Lncm;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v8

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 4
    :cond_7
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 88
    :goto_2
    invoke-interface {v1, v0}, Lncr;->b(Ljava/lang/Exception;)V

    return-void
.end method
