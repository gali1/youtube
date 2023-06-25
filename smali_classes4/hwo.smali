.class public final Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmz;
.implements Lzee;
.implements Ltup;
.implements Lzdv;
.implements Lynf;
.implements Lzey;
.implements Labsp;
.implements Lzes;
.implements Lzdu;
.implements Lzeo;


# static fields
.field public static final a:J


# instance fields
.field public final A:Labbv;

.field public final B:Labpf;

.field public final C:Lagrw;

.field public final D:Lajad;

.field public final E:Lajad;

.field private final F:Lzkz;

.field private final G:Ljava/lang/Runnable;

.field private final H:Lalho;

.field private final I:Lxxz;

.field private final J:Lxwx;

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lhwk;

.field public final e:Lhwp;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lauuj;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lpri;

.field public final j:Landroid/content/Context;

.field public k:Lzet;

.field l:Lzez;

.field public final m:Landroid/os/Handler;

.field public final n:Lavvj;

.field public final o:Lauuj;

.field p:Ljava/lang/String;

.field public q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final r:Lzsp;

.field public s:Z

.field final t:Ljava/util/concurrent/ScheduledExecutorService;

.field final u:Lzrq;

.field public final v:Ltuq;

.field public w:I

.field final x:Lapx;

.field public final y:Lzha;

.field public final z:Lxfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lhwo;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lhwk;Lapx;Lxwx;Ltuq;Lzkz;Lzha;Lhwi;Labbv;Lajad;Landroid/content/SharedPreferences;Lauuj;Lajad;Lagrw;Ljava/util/concurrent/Executor;Lpri;Lxxz;Lxfx;Labpf;Lauuj;Lzsp;Lhwp;Ljava/util/concurrent/ScheduledExecutorService;Lzrq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhwo;->b:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lhwo;->m:Landroid/os/Handler;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lhwo;->n:Lavvj;

    new-instance v1, Lhms;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhms;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lhwo;->G:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Lhwo;->c:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lhwo;->j:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lhwo;->d:Lhwk;

    move-object v1, p4

    iput-object v1, v0, Lhwo;->x:Lapx;

    move-object v1, p5

    iput-object v1, v0, Lhwo;->J:Lxwx;

    move-object v1, p6

    iput-object v1, v0, Lhwo;->v:Ltuq;

    move-object v1, p7

    iput-object v1, v0, Lhwo;->F:Lzkz;

    move-object v1, p8

    iput-object v1, v0, Lhwo;->y:Lzha;

    move-object v1, p10

    iput-object v1, v0, Lhwo;->A:Labbv;

    move-object v1, p11

    iput-object v1, v0, Lhwo;->D:Lajad;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhwo;->f:Landroid/content/SharedPreferences;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhwo;->E:Lajad;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhwo;->C:Lagrw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhwo;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhwo;->i:Lpri;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhwo;->r:Lzsp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhwo;->I:Lxxz;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhwo;->z:Lxfx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhwo;->B:Labpf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhwo;->g:Lauuj;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhwo;->o:Lauuj;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhwo;->e:Lhwp;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhwo;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhwo;->u:Lzrq;

    move-object v1, p9

    iget-object v1, v1, Lhwi;->c:Lalho;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    :cond_0
    iput-object v1, v0, Lhwo;->H:Lalho;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object v1, v0, Lhwo;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final P()Lzna;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    invoke-virtual {v0}, Lhwk;->ou()Lcr;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lzna;

    return-object v0
.end method

.method private final Q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lagkn;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Lagkn;

    move-result-object p1

    iget-object v0, p0, Lhwo;->d:Lhwk;

    .line 2
    invoke-virtual {v0}, Lhwk;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060ba6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lagkn;->q(I)V

    .line 4
    invoke-virtual {p1}, Lagkk;->h()V

    iget-object p1, p0, Lhwo;->r:Lzsp;

    new-instance v0, Lzsn;

    .line 5
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v1, p0, Lhwo;->D:Lajad;

    invoke-virtual {v1, p1}, Lajad;->aw(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lfsa;->q:Lfsa;

    sget-object v2, Lfsa;->r:Lfsa;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public static a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwk;->oy()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object p0
.end method


# virtual methods
.method public final A(Lapij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    :cond_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzex;->e:Z

    return-void
.end method

.method public final B(Ljava/lang/String;Lalho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwo;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iput-object p1, v0, Lzex;->b:Ljava/lang/String;

    iget-object v0, p0, Lhwo;->e:Lhwp;

    .line 3
    invoke-virtual {v0}, Lhwp;->a()V

    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lalho;

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhwo;->A:Labbv;

    .line 6
    invoke-virtual {p2}, Labbv;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lhwo;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lhwo;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lhip;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lhwo;->m:Landroid/os/Handler;

    iget-object p2, p0, Lhwo;->G:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Laspz;)V
    .locals 1

    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:Laspz;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0d84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhwo;->x:Lapx;

    .line 3
    invoke-static {}, Ltw;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lapx;->m:Lblh;

    iput-object v1, v0, Lapx;->g:Labo;

    iget-object v0, v0, Lapx;->r:Lcb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lamk;

    .line 4
    invoke-virtual {v0}, Lamk;->d()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    invoke-static {v0}, Lhwo;->a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lhwo;->P()Lzna;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzna;->aR()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhwo;->P()Lzna;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lzna;->aO()V

    return-void

    :cond_0
    iget-object v0, p0, Lhwo;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lzna;->q(Ljava/lang/String;)Lzna;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    .line 4
    invoke-virtual {p0, v0, v1}, Lhwo;->G(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lbv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-boolean v1, v0, Lbv;->I:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhwk;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhwo;->d:Lhwk;

    .line 2
    invoke-virtual {v0}, Lhwk;->ou()Lcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b09ad

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcy;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v1, p0, Lhwo;->D:Lajad;

    invoke-virtual {v1, p1, p2}, Lajad;->av(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lfsa;->t:Lfsa;

    sget-object v1, Lhxa;->b:Lhxa;

    .line 2
    invoke-static {v0, p1, p2, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const v0, 0x2acc6

    .line 1
    invoke-direct {p0, p1, v0}, Lhwo;->Q(Ljava/lang/String;I)V

    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lhwo;->d:Lhwk;

    .line 2
    invoke-virtual {v1}, Lhwk;->oy()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0bff

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    .line 10
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwo;->F()V

    return-void
.end method

.method public final M(I)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lhwo;->O(I)V

    return-void
.end method

.method public final N(Lamfx;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v1, p0, Lhwo;->D:Lajad;

    invoke-virtual {v1}, Lajad;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lfsa;->s:Lfsa;

    new-instance v3, Ligs;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, p1, v4}, Ligs;-><init>(Ljava/lang/Object;ILajqt;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    sget-object v0, Lwnz;->d:Lwnz;

    iget-object v1, p0, Lhwo;->d:Lhwk;

    invoke-static {v0, v1}, Lvsj;->ag(Lwnz;Lbv;)V

    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v1, p0, Lhwo;->e:Lhwp;

    iget-object v2, p0, Lhwo;->H:Lalho;

    iget-object v3, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lhwp;->b:Landroid/content/Context;

    iget-object v6, v1, Lhwp;->a:Ljava/lang/Class;

    .line 2
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    const-string v5, "creation_modes_navigation_endpoint"

    .line 5
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    const-string v4, "destinationFragment"

    .line 6
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v2, v1, Lhwp;->c:Z

    const-string v4, "needsThumbnail"

    .line 7
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v2, v1, Lhwp;->d:Z

    const-string v4, "setEnablementComplete"

    .line 8
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v1, v1, Lhwp;->e:Z

    const-string v2, "resumeSession"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "INTENT_STREAM_CONFIG"

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lahjj;->c(Lbv;Landroid/content/Intent;)V

    iget-object p1, p0, Lhwo;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lamqf;)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->k:Lzet;

    if-nez v0, :cond_0

    new-instance v0, Lzet;

    iget-object v1, p0, Lhwo;->I:Lxxz;

    invoke-direct {v0, v1, p0}, Lzet;-><init>(Lxxz;Lzes;)V

    iput-object v0, p0, Lhwo;->k:Lzet;

    :cond_0
    new-instance v0, Lhwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwo;->y:Lzha;

    new-instance v2, Lzko;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzko;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lzha;->h(Ljava/lang/String;Lzgs;)V

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lhwo;->R(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhwo;->H(J)V

    return-void
.end method

.method public final e(Langw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhwo;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwo;->y:Lzha;

    new-instance v1, Lzkm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzkm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lhwo;->P()Lzna;

    move-result-object v2

    iget-object v3, p0, Lhwo;->r:Lzsp;

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Laaif;->aH(Langw;Lzha;Lzlb;Lzna;Lzsp;)V

    iget-boolean p1, p0, Lhwo;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhwo;->d:Lhwk;

    .line 3
    invoke-virtual {p1}, Lhwk;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140514

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x29d6c

    .line 5
    invoke-direct {p0, p1, v0}, Lhwo;->Q(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final f(Lanpo;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhwo;->P()Lzna;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzna;->aJ()V

    :cond_0
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwo;->F()V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhwo;->b:Z

    iget v0, p0, Lhwo;->w:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhwo;->D:Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->aA()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lhwo;->D:Lajad;

    invoke-virtual {v0}, Lajad;->az()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhwo;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lzna;->q(Ljava/lang/String;)Lzna;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    .line 4
    invoke-virtual {p0, v0, v1}, Lhwo;->G(Lbv;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhwo;->F()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwo;->J:Lxwx;

    invoke-virtual {v0}, Lxwx;->an()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwo;->F:Lzkz;

    iget v1, v0, Lzkz;->a:I

    if-lez v1, :cond_0

    invoke-static {v0}, Lafga;->t(Lafpp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldbt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lhwo;->C:Lagrw;

    iget-object v2, p0, Lhwo;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v1

    iget-object v2, p0, Lhwo;->E:Lajad;

    const v3, 0x29ddc

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lwkw;->a()V

    const v2, 0x7f1404ae

    .line 8
    invoke-virtual {v1, v2}, Lfg;->e(I)V

    const v2, 0x104000a

    .line 9
    invoke-virtual {v1, v2, v0}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/high16 v2, 0x1040000

    .line 10
    invoke-virtual {v1, v2, v0}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 11
    invoke-virtual {v1}, Lfg;->a()Lfh;

    return-void

    :cond_1
    iget-object v0, p0, Lhwo;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ne()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwo;->F()V

    return-void
.end method

.method public final nf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwo;->F()V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwo;->x:Lapx;

    invoke-static {}, Ltw;->b()V

    iget-object v0, v0, Lapx;->a:Labx;

    .line 2
    sget-object v1, Labx;->a:Labx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwo;->x:Lapx;

    sget-object v2, Labx;->b:Labx;

    .line 3
    invoke-virtual {v1, v2}, Lapx;->f(Labx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwo;->x:Lapx;

    sget-object v2, Labx;->b:Labx;

    .line 7
    invoke-virtual {v1, v2}, Lapx;->c(Labx;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Labx;->b:Labx;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwo;->x:Lapx;

    sget-object v2, Labx;->a:Labx;

    .line 5
    invoke-virtual {v1, v2}, Lapx;->f(Labx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwo;->x:Lapx;

    sget-object v2, Labx;->a:Labx;

    .line 6
    invoke-virtual {v1, v2}, Lapx;->c(Labx;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lhwo;->d:Lhwk;

    .line 8
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Labx;->a:Labx;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lhwo;->d:Lhwk;

    const v2, 0x7f1404de

    .line 10
    invoke-virtual {v0, v2}, Lhwk;->Q(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Labx;->b:Labx;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhwo;->d:Lhwk;

    const v2, 0x7f1404a7

    .line 12
    invoke-virtual {v0, v2}, Lhwk;->Q(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 13
    :goto_1
    invoke-static {v1, p1, v0}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oF(Laosk;)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->l:Lzez;

    if-nez v0, :cond_0

    new-instance v0, Lzez;

    iget-object v1, p0, Lhwo;->I:Lxxz;

    invoke-direct {v0, v1, p0}, Lzez;-><init>(Lxxz;Lzey;)V

    iput-object v0, p0, Lhwo;->l:Lzez;

    :cond_0
    new-instance v0, Lhwm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laoqx;)V
    .locals 0

    return-void
.end method

.method public final q(Laoqx;)V
    .locals 0

    return-void
.end method

.method public final r(Laoqx;)V
    .locals 0

    return-void
.end method

.method public final s(Laqae;)V
    .locals 0

    return-void
.end method

.method public final t(Lalot;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwo;->d:Lhwk;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0d84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v1, p0, Lhwo;->x:Lapx;

    .line 2
    invoke-static {}, Ltw;->b()V

    iget-object v2, v0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v2}, Lapx;->b()V

    :cond_0
    iput-object v1, v0, Landroidx/camera/view/PreviewView;->f:Lapx;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->a(Z)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwo;->e:Lhwp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhwp;->d:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhwo;->O(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwo;->s:Z

    return-void
.end method

.method public final x(Laphm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lhwo;->O(I)V

    return-void
.end method

.method public final y(Lapij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwo;->e:Lhwp;

    invoke-virtual {v0}, Lhwp;->a()V

    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lapij;

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lhwo;->O(I)V

    return-void
.end method

.method public final z(Laphm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laphm;

    :cond_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iget-boolean p1, p1, Laphm;->q:Z

    iput-boolean p1, v0, Lzex;->e:Z

    return-void
.end method
