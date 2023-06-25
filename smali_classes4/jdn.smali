.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubm;
.implements Lafvt;


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Z

.field public final D:Ljava/lang/String;

.field public E:Lasku;

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public final H:Lxfe;

.field public final I:Lhdg;

.field public J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final K:Lafvg;

.field public final L:Laesf;

.field public final M:Lavit;

.field public final N:Labwj;

.field public final O:Laesf;

.field public final P:Laacj;

.field public final Q:Lagrw;

.field private final R:Laimv;

.field private final S:Landroid/content/SharedPreferences;

.field private final T:Labzm;

.field private final U:Lafew;

.field private final V:Lawxx;

.field private final W:Labva;

.field private X:I

.field private final Y:Lafqy;

.field private final Z:Lagrw;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final b:Lzsp;

.field public final c:Lhdc;

.field public d:Z

.field public e:Lubj;

.field public f:Z

.field public g:J

.field public h:Labue;

.field public i:Labum;

.field public final j:Lagbq;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/app/AlertDialog;

.field public p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

.field public final q:Ljava/util/List;

.field public final r:Lafvi;

.field public final s:Lawxf;

.field public final t:Ljco;

.field public u:Z

.field public v:Lcom/google/common/util/concurrent/ListenableFuture;

.field w:Lcom/google/common/util/concurrent/ListenableFuture;

.field final x:Ljava/util/List;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Laimv;Lvwq;Labwj;Lavit;Lafqy;Lafvg;Laesf;Lafvi;Lhdc;Lhdg;Labzm;Laacj;Lagrw;Lafew;Lawxx;Lawxf;Ljco;Labva;Lxfe;Lagrw;Lzsp;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Ljdn;->X:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ljdn;->x:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v0, Ljdn;->y:I

    iput-boolean v3, v0, Ljdn;->z:Z

    .line 2
    sget-object v4, Lasku;->a:Lasku;

    iput-object v4, v0, Ljdn;->E:Lasku;

    iput-boolean v3, v0, Ljdn;->F:Z

    iput-object v1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-object v4, p2

    iput-object v4, v0, Ljdn;->R:Laimv;

    move-object v4, p4

    iput-object v4, v0, Ljdn;->N:Labwj;

    move-object v4, p6

    iput-object v4, v0, Ljdn;->Y:Lafqy;

    move-object v4, p5

    iput-object v4, v0, Ljdn;->M:Lavit;

    move-object v4, p7

    iput-object v4, v0, Ljdn;->K:Lafvg;

    move-object/from16 v4, p8

    iput-object v4, v0, Ljdn;->L:Laesf;

    move-object/from16 v4, p9

    iput-object v4, v0, Ljdn;->r:Lafvi;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljdn;->c:Lhdc;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljdn;->I:Lhdg;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljdn;->T:Labzm;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljdn;->P:Laacj;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljdn;->Q:Lagrw;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljdn;->U:Lafew;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljdn;->V:Lawxx;

    move-object/from16 v4, p17

    iput-object v4, v0, Ljdn;->s:Lawxf;

    move-object/from16 v4, p18

    iput-object v4, v0, Ljdn;->t:Ljco;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljdn;->W:Labva;

    iput-object v2, v0, Ljdn;->H:Lxfe;

    move-object/from16 v4, p21

    iput-object v4, v0, Ljdn;->Z:Lagrw;

    move-object/from16 v5, p22

    iput-object v5, v0, Ljdn;->b:Lzsp;

    .line 3
    invoke-virtual {p0}, Ljdn;->j()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 5
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, v0, Ljdn;->D:Ljava/lang/String;

    const-string v5, "youtube"

    .line 6
    invoke-virtual {p1, v5, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v0, Ljdn;->S:Landroid/content/SharedPreferences;

    new-instance v7, Lsso;

    .line 7
    invoke-direct {v7, p0, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Laesf;

    move-object p4, v6

    move-object p5, p1

    move-object p6, v5

    move-object p7, p3

    move-object/from16 p8, v7

    move-object/from16 p9, p21

    .line 8
    invoke-direct/range {p4 .. p9}, Laesf;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lvwq;Lsso;Lagrw;)V

    iput-object v6, v0, Ljdn;->O:Laesf;

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ljdn;->q:Ljava/util/List;

    new-instance v4, Lagbq;

    invoke-direct {v4, p1}, Lagbq;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ljdn;->j:Lagbq;

    .line 10
    invoke-interface {v2, v3}, Lxfe;->f(Z)V

    return-void
.end method

.method private static A(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ljdn;->z:Z

    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Labd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final z(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    .locals 4

    iget-object v0, p0, Ljdn;->N:Labwj;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4dc79

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Liki;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Laocy;
    .locals 2

    .line 1
    iget-object v0, p0, Ljdn;->q:Ljava/util/List;

    iget-object v1, p0, Ljdn;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Ljdc;->B()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljdn;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljdn;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljdn;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x254f2

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Ljdn;->q:Ljava/util/List;

    iget-object v3, p0, Ljdn;->D:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v2

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Ljdn;->H:Lxfe;

    .line 4
    invoke-interface {v0}, Lxfe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdn;->q:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljdn;->o:Landroid/app/AlertDialog;

    if-nez v0, :cond_8

    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Lanpo;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ljdn;->z:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ljdn;->q:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagab;

    iget-object v2, p0, Ljdn;->L:Laesf;

    .line 7
    invoke-virtual {v1}, Lagab;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laskw;->aO:Laskw;

    .line 8
    invoke-virtual {v1}, Lagab;->b()Lasku;

    move-result-object v1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, v5, v4, v1}, Laesf;->h(Ljava/lang/String;Ljava/lang/String;Laskw;Lasku;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ljdn;->B(Z)V

    iget-boolean v0, p0, Ljdn;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lafvi;->c(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lafvi;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-static {v2}, Lxok;->i(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ljdn;->q:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagab;

    iget-object v6, v6, Lagab;->j:Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v6, Lafxw;

    iget v7, v6, Lafxw;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_5

    iget-wide v6, v6, Lafxw;->d:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    move-wide v4, v6

    goto :goto_1

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-wide v6, p0, Ljdn;->g:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    iget-object v0, p0, Ljdn;->Y:Lafqy;

    new-instance v2, Lgci;

    invoke-direct {v2, p0, v1}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v2, v3}, Lafqy;->t(Laccm;I)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0, v1}, Ljdn;->v(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final g(ILaocy;)V
    .locals 1

    .line 1
    new-instance v0, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    iget-object p1, p0, Ljdn;->b:Lzsp;

    .line 2
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Ljdn;->b:Lzsp;

    .line 3
    invoke-interface {p1, v0, p2}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdn;->b:Lzsp;

    const/16 v1, 0x2601

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iget-object v2, p0, Ljdn;->q:Ljava/util/List;

    iget-object v3, p0, Ljdn;->D:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "verificationFragmentTag"

    .line 5
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lubj;

    iput-object v1, p0, Ljdn;->e:Lubj;

    .line 6
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v2, p0, Ljdn;->e:Lubj;

    invoke-virtual {v1, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->a()I

    .line 7
    invoke-virtual {v0}, Lcr;->ae()V

    iget-object v0, p0, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b10e1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ljdn;->B(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdn;->b:Lzsp;

    const/16 v1, 0x2601

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iget-object v2, p0, Ljdn;->q:Ljava/util/List;

    iget-object v3, p0, Ljdn;->D:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Ljdn;->v(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ljdn;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdn;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljdn;->o:Landroid/app/AlertDialog;

    iget-object v1, p0, Ljdn;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Ljdn;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Ljdn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v1}, Ljdn;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Ljdn;->x:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {v2}, Ljdn;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljdn;->x:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0, v0}, Ljdn;->B(Z)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "verification_fragment_key"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lubj;

    iput-object v1, p0, Ljdn;->e:Lubj;

    :cond_0
    const-string v1, "thumbnail_fragment_key"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Labue;

    iput-object v1, p0, Ljdn;->h:Labue;

    const-string v1, "image_picker_fragment_key"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Labum;

    iput-object p1, p0, Ljdn;->i:Labum;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Livw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final m(Lgaw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdn;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgaw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgaw;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljdn;->Z:Lagrw;

    .line 2
    invoke-virtual {p1, p2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p1

    const p2, 0x7f140c1a

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ldbt;

    const/16 p3, 0xd

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    const p3, 0x7f1407ab

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljdn;->o:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "edit_thumbnails_fragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b060f

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 4
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcy;->o(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    :cond_0
    return-void
.end method

.method public final nk()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdn;->b:Lzsp;

    const/16 v1, 0x2601

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iget-object v2, p0, Ljdn;->q:Ljava/util/List;

    iget-object v3, p0, Ljdn;->D:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Ljdn;->v(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ljdn;->y:I

    iget-object v3, p0, Ljdn;->q:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f120023

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v0, v1}, Ljdn;->m(Lgaw;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    new-instance v9, Laffa;

    iget-object v0, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-static {v0}, Lafez;->d(Lby;)Lafez;

    move-result-object v1

    iget-object v2, p0, Ljdn;->b:Lzsp;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x48d2

    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/16 v5, 0x48d3

    .line 2
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v3, v0, v6

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140c74

    const/4 v5, 0x0

    sget-object v6, Ltz;->g:Ltz;

    sget-object v7, Ltz;->h:Ltz;

    iget-object v8, p0, Ljdn;->U:Lafew;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laffa;-><init>(Lafez;Lzsp;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lafew;)V

    .line 4
    invoke-virtual {v9}, Laffa;->a()V

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    .line 2
    :try_start_0
    iget v2, v1, Ljdn;->X:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_43

    const/4 v2, 0x2

    if-eqz v3, :cond_41

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3e

    const/4 v8, 0x6

    if-eq v3, v2, :cond_3d

    if-eq v3, v6, :cond_3b

    const/4 v9, 0x7

    const/4 v10, 0x4

    if-eq v3, v10, :cond_38

    if-eq v3, v8, :cond_34

    if-eq v3, v9, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v3, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Lanpo;

    iget-object v9, v1, Ljdn;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    iget-object v11, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 3
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11}, Lafvi;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v1, Ljdn;->q:Ljava/util/List;

    .line 4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagab;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v6, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Ljdn;->K:Lafvg;

    .line 6
    invoke-virtual {v15}, Lagab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v11}, Lafvg;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v5, v3, Lanpo;->f:Lanpl;

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lanpl;->a:Lanpl;

    :cond_2
    iget-object v5, v5, Lanpl;->c:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Ljava/util/Date;

    .line 10
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v8, v3, Lanpo;->f:Lanpl;

    if-nez v8, :cond_4

    sget-object v17, Lanpl;->a:Lanpl;

    move-object/from16 v2, v17

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    iget v2, v2, Lanpl;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    if-nez v8, :cond_5

    sget-object v8, Lanpl;->a:Lanpl;

    :cond_5
    iget-object v2, v8, Lanpl;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lanpo;->f:Lanpl;

    if-nez v2, :cond_6

    sget-object v2, Lanpl;->a:Lanpl;

    :cond_6
    iget-object v5, v2, Lanpl;->d:Ljava/lang/String;

    :cond_7
    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_8

    add-int/lit8 v2, v13, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    sget-object v6, Lanpl;->a:Lanpl;

    .line 16
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 18
    check-cast v8, Lanpl;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v8, Lanpl;->b:I

    or-int/2addr v4, v7

    iput v4, v8, Lanpl;->b:I

    iput-object v5, v8, Lanpl;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lanpo;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanpl;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lanpo;->f:Lanpl;

    iget v5, v4, Lanpo;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lanpo;->b:I

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanpo;

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    iget-object v4, v1, Ljdn;->K:Lafvg;

    .line 24
    invoke-virtual {v15}, Lagab;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v20, Ladvn;->n:Ladvn;

    sget-object v21, Lafux;->a:Lafux;

    sget-object v22, Lacen;->h:Lacen;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v2

    .line 25
    invoke-virtual/range {v18 .. v23}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v8, "Failed to set MetadataUpdateRequest."

    const-string v7, "setMetadataUpdateRequest"

    .line 26
    invoke-virtual {v4, v6, v5, v8, v7}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v2, Lanpo;->f:Lanpl;

    if-nez v4, :cond_a

    sget-object v5, Lanpl;->a:Lanpl;

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    iget-object v5, v5, Lanpl;->c:Ljava/lang/String;

    if-nez v4, :cond_b

    sget-object v6, Lanpl;->a:Lanpl;

    goto :goto_5

    :cond_b
    move-object v6, v4

    :goto_5
    iget v6, v6, Lanpl;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_e

    if-nez v4, :cond_c

    sget-object v4, Lanpl;->a:Lanpl;

    :cond_c
    iget-object v4, v4, Lanpl;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lanpo;->f:Lanpl;

    if-nez v4, :cond_d

    sget-object v4, Lanpl;->a:Lanpl;

    :cond_d
    iget-object v5, v4, Lanpl;->d:Ljava/lang/String;

    .line 28
    :cond_e
    sget-object v4, Lafyg;->a:Lafyg;

    iget-object v2, v2, Lanpo;->i:Lanpi;

    if-nez v2, :cond_f

    .line 29
    sget-object v2, Lanpi;->a:Lanpi;

    :cond_f
    iget v2, v2, Lanpi;->c:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    const/4 v4, 0x2

    if-eq v2, v4, :cond_11

    sget-object v2, Lafyg;->a:Lafyg;

    goto :goto_6

    .line 44
    :cond_11
    sget-object v2, Lafyg;->c:Lafyg;

    goto :goto_6

    :cond_12
    sget-object v2, Lafyg;->b:Lafyg;

    .line 30
    :goto_6
    sget-object v4, Lafyh;->a:Lafyh;

    .line 31
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 33
    check-cast v6, Lafyh;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafyh;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lafyh;->b:I

    iput-object v5, v6, Lafyh;->c:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 35
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v5, Lafyh;

    iget v2, v2, Lafyg;->d:I

    iput v2, v5, Lafyh;->e:I

    iget v2, v5, Lafyh;->b:I

    or-int/2addr v2, v10

    iput v2, v5, Lafyh;->b:I

    .line 37
    :cond_13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lafyh;

    iget-object v4, v1, Ljdn;->K:Lafvg;

    .line 38
    invoke-virtual {v15}, Lagab;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v21, Lafve;->c:Lafve;

    sget-object v22, Lafux;->p:Lafux;

    sget-object v23, Lacen;->p:Lacen;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v2

    .line 39
    invoke-virtual/range {v19 .. v24}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v7, "Failed to set UploadMetadataProto."

    const-string v8, "setUploadMetadataProto"

    .line 40
    invoke-virtual {v4, v6, v5, v7, v8}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v14, :cond_18

    iget v2, v2, Lafyh;->e:I

    invoke-static {v2}, Lafyg;->a(I)Lafyg;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lafyg;->a:Lafyg;

    .line 41
    :cond_14
    invoke-virtual {v2}, Lafyg;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    const/4 v4, 0x2

    if-eq v2, v4, :cond_15

    goto :goto_7

    .line 43
    :cond_15
    sget-object v14, Lhoj;->b:Lhoj;

    goto :goto_7

    .line 44
    :cond_16
    sget-object v14, Lhoj;->a:Lhoj;

    goto :goto_7

    .line 42
    :cond_17
    sget-object v14, Lhoj;->c:Lhoj;

    .line 45
    :cond_18
    :goto_7
    invoke-virtual {v15}, Lagab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lagab;->d()Z

    move-result v23

    iget-object v4, v1, Ljdn;->W:Labva;

    .line 46
    invoke-interface {v4}, Labva;->a()Lahpc;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v1, Ljdn;->K:Lafvg;

    .line 48
    sget-object v6, Laskw;->bc:Laskw;

    invoke-virtual {v5, v2, v6}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    iget-object v5, v1, Ljdn;->K:Lafvg;

    .line 49
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v6, v7}, Lafwc;->h(Lj$/util/Optional;Lj$/util/Optional;)Lafvn;

    move-result-object v6

    .line 52
    invoke-virtual {v5, v2, v4, v6}, Lafvg;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Lafvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lfrz;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2, v6}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {v4, v5}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_19
    iget-object v4, v1, Ljdn;->K:Lafvg;

    iget-object v5, v1, Ljdn;->T:Labzm;

    .line 54
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v22

    iget-object v5, v1, Ljdn;->E:Lasku;

    new-instance v6, Lafvd;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lafvd;-><init>(Lafvg;Ljava/lang/String;Labzl;ZLasku;)V

    .line 55
    invoke-static {v6}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    aput-object v2, v9, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    .line 44
    :cond_1a
    iget-object v2, v1, Ljdn;->V:Lawxx;

    .line 56
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 59
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x0

    :goto_9
    array-length v8, v6

    if-ge v7, v8, :cond_1c

    .line 60
    aget v8, v6, v7

    .line 61
    invoke-static {v8}, Larfh;->a(I)Larfh;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1c
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 62
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1d

    iget-object v3, v3, Lcb;->a:Ljava/lang/Object;

    .line 64
    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v5

    check-cast v3, Lajad;

    .line 65
    invoke-virtual {v3, v10, v6, v5}, Lajad;->bL(ILjava/lang/String;Lahuj;)V

    :cond_1d
    if-nez v4, :cond_1e

    const/4 v3, 0x0

    goto :goto_a

    :cond_1e
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, Ljava/io/File;

    .line 68
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcb;->N(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to delete Shorts project directory: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1
    :try_start_2
    iget-object v4, v1, Ljdn;->Q:Lagrw;

    const-string v5, "Upload confirmation handler failed in upload finalized"

    .line 70
    invoke-virtual {v4, v5, v3}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 66
    :cond_1f
    iget-object v2, v1, Ljdn;->b:Lzsp;

    new-instance v3, Lzsn;

    const/16 v4, 0x25e5

    .line 71
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v3, v5}, Lzsn;-><init>(Lztf;)V

    iget-object v5, v1, Ljdn;->q:Ljava/util/List;

    iget-object v6, v1, Ljdn;->D:Ljava/lang/String;

    iget-object v7, v1, Ljdn;->O:Laesf;

    iget-object v8, v7, Laesf;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v8}, Lvwq;->o()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7}, Laesf;->T()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_b

    :cond_20
    const/4 v7, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v7, 0x1

    .line 73
    :goto_c
    invoke-static {v5, v6}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 75
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 76
    sget-object v5, Laoek;->a:Laoek;

    .line 77
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    const-string v8, "trimStartUs"

    .line 78
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    const-string v8, "trimEndUs"

    .line 79
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 80
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 81
    check-cast v8, Laoek;

    invoke-static {v8}, Laoek;->a(Laoek;)V

    const-string v8, "trimStartUs"

    .line 82
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    const-wide/16 v12, 0x0

    goto :goto_d

    .line 83
    :cond_22
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide v12, v15

    .line 84
    :goto_d
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 85
    check-cast v8, Laoek;

    iget v15, v8, Laoek;->b:I

    or-int/2addr v10, v15

    iput v10, v8, Laoek;->b:I

    iput-wide v12, v8, Laoek;->c:J

    const-string v8, "trimEndUs"

    .line 86
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    const-wide/16 v12, 0x0

    goto :goto_e

    .line 87
    :cond_23
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 88
    :goto_e
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 89
    check-cast v8, Laoek;

    iget v10, v8, Laoek;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Laoek;->b:I

    iput-wide v12, v8, Laoek;->d:J

    :cond_24
    const-string v8, "audioSwapSourceUri"

    .line 90
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 91
    invoke-static {v11}, Lafwc;->a(Landroid/net/Uri;)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_27

    .line 92
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 93
    check-cast v8, Laoek;

    invoke-static {v8}, Laoek;->b(Laoek;)V

    const-string v8, "audioSwapVideoId"

    .line 94
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    const-string v8, ""

    goto :goto_f

    :cond_25
    const-string v10, "https://www.youtube.com/watch?v="

    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    :goto_f
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 96
    check-cast v10, Laoek;

    iget v12, v10, Laoek;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Laoek;->b:I

    iput-object v8, v10, Laoek;->e:Ljava/lang/String;

    const-string v8, "audioSwapOffsetUs"

    .line 97
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_26

    :catch_1
    const-wide/16 v12, 0x0

    goto :goto_10

    .line 98
    :cond_26
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_10
    :try_start_4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 100
    check-cast v8, Laoek;

    iget v10, v8, Laoek;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Laoek;->b:I

    iput-wide v12, v8, Laoek;->g:J

    .line 101
    invoke-static {v11}, Lafwc;->a(Landroid/net/Uri;)F

    move-result v8

    .line 102
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 103
    check-cast v10, Laoek;

    iget v12, v10, Laoek;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Laoek;->b:I

    iput v8, v10, Laoek;->f:F

    :cond_27
    const-string v8, "editTextPosLayerUsed"

    .line 104
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    const-string v8, "editTextPosLayerUsed"

    .line 105
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 107
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 108
    check-cast v8, Laoek;

    iget v10, v8, Laoek;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Laoek;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v8, Laoek;->j:Z

    :cond_28
    const-string v8, "camera_filter"

    .line 109
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 111
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 112
    check-cast v10, Laoek;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laoek;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v10, Laoek;->b:I

    iput-object v8, v10, Laoek;->l:Ljava/lang/String;

    :cond_29
    const-string v8, "filter"

    .line 114
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 116
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 117
    check-cast v10, Laoek;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laoek;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Laoek;->b:I

    iput-object v8, v10, Laoek;->h:Ljava/lang/String;

    .line 119
    :cond_2a
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 120
    check-cast v8, Laoek;

    iget v10, v8, Laoek;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Laoek;->b:I

    iput-boolean v7, v8, Laoek;->i:Z

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 121
    check-cast v7, Laocy;

    iget-object v7, v7, Laocy;->g:Lajrj;

    const/4 v8, 0x0

    .line 122
    invoke-interface {v7, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoel;

    .line 123
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 125
    check-cast v8, Laoel;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoek;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Laoel;->e:Laoek;

    iget v5, v8, Laoel;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Laoel;->b:I

    .line 123
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoel;

    .line 127
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 128
    check-cast v7, Laocy;

    invoke-static {v7, v5}, Laocy;->b(Laocy;Laoel;)V

    .line 129
    :cond_2b
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laocy;

    const/4 v6, 0x3

    .line 130
    invoke-interface {v2, v6, v3, v5}, Lzsp;->E(ILztd;Laocy;)V

    if-eqz v14, :cond_2c

    iget-object v2, v1, Ljdn;->S:Landroid/content/SharedPreferences;

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    .line 132
    invoke-virtual {v14}, Lhoj;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    iget-object v2, v1, Ljdn;->J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v2, :cond_40

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    if-eqz v3, :cond_2e

    iget v5, v3, Lanyy;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_2e

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lxve;

    iget-object v3, v3, Lanyy;->n:Lalho;

    if-nez v3, :cond_2d

    .line 134
    sget-object v3, Lalho;->a:Lalho;

    .line 135
    :cond_2d
    invoke-interface {v5, v3}, Lxve;->a(Lalho;)V

    :cond_2e
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lacug;

    new-instance v5, Liyw;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 138
    sget-object v6, Lailr;->a:Lailr;

    .line 139
    invoke-virtual {v3, v5, v6}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v5, Lisw;->k:Lisw;

    sget-object v6, Lisw;->l:Lisw;

    .line 140
    invoke-static {v2, v3, v5, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 141
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lwcj;->av(Landroid/view/View;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    .line 143
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-eqz v3, :cond_32

    const-string v6, "navigate_to_my_uploads"

    const/4 v7, 0x1

    .line 144
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_11

    :cond_31
    const/16 v18, 0x0

    goto :goto_12

    :cond_32
    :goto_11
    const/16 v18, 0x1

    :goto_12
    const-string v3, "frontend_ids"

    .line 145
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 v3, v18, 0x1

    const-string v6, "close_gallery_on_successful_upload"

    .line 146
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 147
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    if-eqz v18, :cond_40

    const-string v3, "FEmy_videos"

    .line 149
    invoke-static {v3}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object v3

    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 150
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    .line 151
    sget-object v5, Lapox;->b:Lajqr;

    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 152
    sget-object v5, Lapoy;->a:Lapoy;

    .line 153
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    goto :goto_13

    .line 166
    :cond_33
    sget-object v5, Lapox;->b:Lajqr;

    .line 154
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapoy;

    .line 155
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 156
    :goto_13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 157
    check-cast v6, Lapoy;

    iget v7, v6, Lapoy;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lapoy;->b:I

    iput v4, v6, Lapoy;->d:I

    .line 158
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lapox;->b:Lajqr;

    .line 159
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapoy;

    .line 160
    invoke-virtual {v3, v4, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    .line 162
    invoke-virtual {v4, v3}, Lzsh;->f(Lalho;)Lalho;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lccv;

    .line 163
    invoke-virtual {v4}, Lccv;->O()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x4000000

    .line 164
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    const-string v5, "navigation_endpoint"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 83
    :cond_34
    :try_start_5
    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "should_upload_immediately"

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, v2}, Ljdn;->B(Z)V

    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljdn;->u()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b147d

    .line 171
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    iget-object v3, v1, Ljdn;->e:Lubj;

    invoke-virtual {v2, v3}, Lcy;->o(Lbv;)V

    invoke-virtual {v2}, Lcy;->d()V

    :cond_36
    invoke-virtual/range {p0 .. p0}, Ljdn;->s()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b0858

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    iget-object v3, v1, Ljdn;->i:Labum;

    invoke-virtual {v2, v3}, Lcy;->o(Lbv;)V

    invoke-virtual {v2}, Lcy;->d()V

    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljdn;->t()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 177
    invoke-virtual/range {p0 .. p0}, Ljdn;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 192
    :cond_38
    :try_start_6
    iget-boolean v2, v1, Ljdn;->z:Z

    if-eqz v2, :cond_3a

    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_14

    :cond_39
    const/4 v2, 0x6

    .line 180
    invoke-virtual {v1, v2}, Ljdn;->v(I)V

    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    const/4 v3, 0x0

    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagab;

    iget-object v3, v1, Ljdn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    invoke-static {v3}, Ljdn;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, Lgdt;

    invoke-direct {v3, v1, v2, v9}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, Ljdn;->R:Laimv;

    .line 183
    invoke-static {v3, v4}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v1, Ljdn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v5, Ljcp;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljdi;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v1, v2, v8, v7}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    invoke-direct {v1, v4, v3, v5, v6}, Ljdn;->z(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 179
    :cond_3a
    :goto_14
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljdn;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 177
    :cond_3b
    :try_start_8
    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x6

    .line 186
    invoke-virtual {v1, v2}, Ljdn;->v(I)V

    const/4 v2, 0x1

    .line 187
    invoke-direct {v1, v2}, Ljdn;->B(Z)V

    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagab;

    iget-object v4, v1, Ljdn;->L:Laesf;

    .line 189
    invoke-virtual {v3}, Lagab;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laskw;->aN:Laskw;

    .line 190
    invoke-virtual {v3}, Lagab;->b()Lasku;

    move-result-object v3

    const/4 v7, 0x0

    .line 191
    invoke-virtual {v4, v5, v7, v6, v3}, Laesf;->h(Ljava/lang/String;Ljava/lang/String;Laskw;Lasku;)V

    goto :goto_15

    :cond_3c
    const/4 v2, 0x5

    .line 192
    invoke-virtual {v1, v2}, Ljdn;->v(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_3d
    const/4 v2, 0x6

    .line 193
    :try_start_9
    invoke-virtual {v1, v2}, Ljdn;->v(I)V

    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    .line 194
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Ljdn;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    invoke-static {v2}, Ljdn;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Ljdl;

    invoke-direct {v2, v1}, Ljdl;-><init>(Ljdn;)V

    iget-object v3, v1, Ljdn;->R:Laimv;

    .line 196
    invoke-static {v2, v3}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Ljdn;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v4, Ljcp;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljdm;

    invoke-direct {v5, v1}, Ljdm;-><init>(Ljdn;)V

    .line 197
    invoke-direct {v1, v3, v2, v4, v5}, Ljdn;->z(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 211
    :cond_3e
    :try_start_a
    iget-boolean v2, v1, Ljdn;->u:Z

    if-eqz v2, :cond_40

    iget-object v2, v1, Ljdn;->E:Lasku;

    .line 198
    sget-object v3, Lafvi;->a:[Ljava/lang/String;

    .line 199
    sget-object v3, Lasku;->a:Lasku;

    sget-object v3, Lafyb;->a:Lafyb;

    invoke-virtual {v2}, Lasku;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 200
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljdn;->r()Z

    move-result v2

    goto :goto_17

    :cond_3f
    :goto_16
    :pswitch_1
    const/4 v2, 0x3

    goto :goto_18

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljdn;->G:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x48d2

    .line 201
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/16 v5, 0x48d3

    .line 202
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v2, v3, v6

    iget-object v2, v1, Ljdn;->U:Lafew;

    iget-object v4, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 203
    invoke-virtual {v2, v4, v3}, Lafew;->m(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    iget-object v3, v1, Ljdn;->G:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3f

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljdn;->F:Z

    .line 205
    invoke-virtual/range {p0 .. p0}, Ljdn;->p()V

    goto :goto_16

    .line 206
    :goto_18
    invoke-virtual {v1, v2}, Ljdn;->v(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :cond_40
    :goto_19
    monitor-exit p0

    return-void

    .line 197
    :cond_41
    :try_start_b
    iget-object v2, v1, Ljdn;->O:Laesf;

    iget-object v3, v2, Laesf;->b:Ljava/lang/Object;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    .line 207
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 208
    invoke-virtual {v2}, Laesf;->T()Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v2, Laesf;->a:Ljava/lang/Object;

    .line 209
    invoke-interface {v4}, Lvwq;->o()Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v2, v2, Laesf;->a:Ljava/lang/Object;

    .line 210
    invoke-interface {v2}, Lvwq;->s()Z

    move-result v2

    if-nez v2, :cond_42

    if-nez v3, :cond_42

    iget-boolean v2, v1, Ljdn;->d:Z

    if-nez v2, :cond_42

    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/16 v3, 0x3fd

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_42
    const/4 v2, 0x2

    .line 211
    :try_start_c
    invoke-virtual {v1, v2}, Ljdn;->v(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :cond_43
    const/4 v2, 0x0

    .line 1
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v3, 0x48d2

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/16 v4, 0x48d3

    .line 2
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v2, v1, v5

    iget-object v2, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 3
    invoke-static {v2, v1}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v5
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ljdn;->i:Labum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labum;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ljdn;->h:Labue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labue;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ljdn;->e:Lubj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized v(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljdn;->X:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljdn;->X:I

    :cond_0
    invoke-virtual {p0}, Ljdn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v1, p0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lafvi;->d(I)Lafyb;

    move-result-object v1

    iget-object v2, p0, Ljdn;->Q:Lagrw;

    const-string v3, "Activity helper error"

    .line 4
    invoke-virtual {v2, v3, p3, v1}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Ljdn;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljdn;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Lamej;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljdn;->t:Ljco;

    invoke-virtual {v0, p1}, Ljco;->b(Lamej;)Labue;

    move-result-object p1

    iput-object p1, p0, Ljdn;->h:Labue;

    :cond_0
    iget-object p1, p0, Ljdn;->t:Ljco;

    iget-object p1, p1, Ljco;->f:Labum;

    iput-object p1, p0, Ljdn;->i:Labum;

    return-void
.end method
