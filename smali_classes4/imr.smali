.class public final Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgx;
.implements Ltqv;
.implements Ltqu;
.implements Lxoi;
.implements Lxgq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final A:Limt;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lxdb;

.field public final D:Lxdj;

.field public E:Licu;

.field public final F:Liba;

.field public final G:Lxgu;

.field H:Ltjq;

.field I:I

.field public final J:Lijq;

.field final K:Link;

.field L:I

.field public final M:Lacug;

.field public final N:Lajaz;

.field public final O:Lxxz;

.field public final P:Lxxz;

.field public Q:Lnqa;

.field public final R:Layx;

.field public final S:Layx;

.field public final T:Lsso;

.field public final U:Lsso;

.field public final V:Lsso;

.field public final W:Lsso;

.field public final X:Lsso;

.field public final Y:Lajad;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field c:Ltqn;

.field public d:J

.field public e:Z

.field public f:Z

.field g:Lxgt;

.field public h:Landroid/net/Uri;

.field public i:Lily;

.field public j:Lxdm;

.field public k:Lavvk;

.field public l:Z

.field m:Lims;

.field public n:Landroid/widget/ImageView;

.field public final o:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final p:I

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Lalho;

.field public final w:Limn;

.field public final x:Lawxx;

.field public final y:Lzsp;

.field final z:Lxha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Limr;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Limn;Lawxx;Lzsp;Lajad;Lxha;Limt;Layx;Ljava/util/concurrent/Executor;Lxdb;Layx;Lxxz;Lijq;Lxdj;Liba;Lacug;Lajaz;Link;Lsso;Lsso;Lsso;Lsso;Lxxz;Lind;Lsso;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Limr;->d:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Limr;->f:Z

    iput-object v1, v0, Limr;->w:Limn;

    move-object v4, p2

    iput-object v4, v0, Limr;->x:Lawxx;

    move-object v4, p3

    iput-object v4, v0, Limr;->y:Lzsp;

    move-object v4, p4

    iput-object v4, v0, Limr;->Y:Lajad;

    move-object v4, p5

    iput-object v4, v0, Limr;->z:Lxha;

    move-object v4, p6

    iput-object v4, v0, Limr;->A:Limt;

    move-object v4, p7

    iput-object v4, v0, Limr;->R:Layx;

    move-object v4, p8

    iput-object v4, v0, Limr;->B:Ljava/util/concurrent/Executor;

    move-object v4, p9

    iput-object v4, v0, Limr;->C:Lxdb;

    move-object/from16 v4, p10

    iput-object v4, v0, Limr;->S:Layx;

    iput-object v2, v0, Limr;->P:Lxxz;

    move-object/from16 v4, p12

    iput-object v4, v0, Limr;->J:Lijq;

    move-object/from16 v4, p13

    iput-object v4, v0, Limr;->D:Lxdj;

    move-object/from16 v4, p14

    iput-object v4, v0, Limr;->F:Liba;

    move-object/from16 v4, p15

    iput-object v4, v0, Limr;->M:Lacug;

    move-object/from16 v4, p16

    iput-object v4, v0, Limr;->N:Lajaz;

    move-object/from16 v4, p17

    iput-object v4, v0, Limr;->K:Link;

    move-object/from16 v4, p18

    iput-object v4, v0, Limr;->X:Lsso;

    move-object/from16 v4, p19

    iput-object v4, v0, Limr;->V:Lsso;

    move-object/from16 v4, p20

    iput-object v4, v0, Limr;->U:Lsso;

    move-object/from16 v4, p21

    iput-object v4, v0, Limr;->W:Lsso;

    move-object/from16 v4, p22

    iput-object v4, v0, Limr;->O:Lxxz;

    iget v4, v3, Lind;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v3, Lind;->c:Lalho;

    if-nez v4, :cond_1

    sget-object v4, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iput-object v4, v0, Limr;->v:Lalho;

    iget v4, v3, Lind;->g:I

    iput v4, v0, Limr;->t:I

    .line 2
    invoke-static {v2, v4}, Lhgw;->U(Lxxz;I)Z

    move-result v2

    iput-boolean v2, v0, Limr;->u:Z

    iget v2, v3, Lind;->d:I

    iput v2, v0, Limr;->s:I

    iget v2, v3, Lind;->e:I

    iput v2, v0, Limr;->q:I

    iget v2, v3, Lind;->f:I

    iput v2, v0, Limr;->p:I

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "video_metadata"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v1, v0, Limr;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, v3, Lind;->i:Lxgu;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lxgu;->a:Lxgu;

    :cond_2
    iput-object v1, v0, Limr;->G:Lxgu;

    move-object/from16 v1, p24

    iput-object v1, v0, Limr;->T:Lsso;

    return-void
.end method

.method public static c(Lind;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/apps/tiktok/account/AccountId;)Limn;
    .locals 1

    .line 1
    new-instance v0, Limn;

    invoke-direct {v0}, Limn;-><init>()V

    .line 2
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    .line 3
    invoke-static {v0, p2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    invoke-static {v0, p0}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, v0, Lbv;->m:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "video_metadata"

    .line 6
    invoke-static {p1}, Lvsj;->aj(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to strip VideoMetaData: "

    .line 7
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Trim]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Limr;->w:Limn;

    invoke-virtual {v0}, Limn;->os()Lby;

    move-result-object v0

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Limr;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Limr;->c:Ltqn;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Ltqn;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Limr;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ltqn;->t()V

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limr;->e()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Limr;->Y:Lajad;

    if-eqz v1, :cond_2

    const v2, 0x1d9ab

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lwkw;->g()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    iget-boolean p1, p0, Limr;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Limr;->f()Lxoj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lxoj;->l()V

    :cond_0
    invoke-virtual {p0}, Limr;->f()Lxoj;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Limr;->g:Lxgt;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lxgt;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Limr;->P:Lxxz;

    invoke-virtual {v0}, Lxxz;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Limr;->t:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Limr;->F:Liba;

    .line 3
    invoke-virtual {v0}, Liba;->c()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lhgw;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Limr;->F:Liba;

    .line 2
    invoke-virtual {p1}, Liba;->e()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1
.end method

.method final e()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Limr;->z:Lxha;

    iget-object v0, v0, Lxha;->b:Lxgw;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method final f()Lxoj;
    .locals 1

    iget-object v0, p0, Limr;->Q:Lnqa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lxnc;)Lahuj;
    .locals 5

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Limr;->C:Lxdb;

    .line 2
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    check-cast v1, Lxdg;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lxdg;->o()Lahuj;

    move-result-object v2

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lxdg;->o()Lahuj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laumf;

    iget-object v4, v4, Laumf;->f:Laume;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Laume;->a:Laume;

    :cond_1
    iget v4, v4, Laume;->d:I

    .line 7
    invoke-virtual {p1, v4}, Lxnc;->d(I)V

    .line 8
    invoke-virtual {p1}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Limr;->P:Lxxz;

    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b46c23    # 2.2420005E-316

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Limr;->t:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Limr;->F:Liba;

    .line 3
    invoke-virtual {v0}, Liba;->c()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lhgw;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Limr;->F:Liba;

    .line 2
    invoke-virtual {p1}, Liba;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lwgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limr;->K:Link;

    invoke-interface {p1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lauma;Lasoq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 8

    .line 1
    new-instance v7, Limo;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Limo;-><init>(Limr;Lauma;Lasoq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    invoke-virtual {p0, v7}, Limr;->i(Lwgp;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Limr;->k:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Limr;->k:Lavvk;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Limr;->m:Lims;

    if-eqz p1, :cond_0

    sget-object v0, Lastd;->e:Lastd;

    iget-boolean v1, p0, Limr;->u:Z

    invoke-interface {p1, v0, v1}, Lims;->j(Lastd;Z)V

    :cond_0
    invoke-virtual {p0}, Limr;->p()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    invoke-virtual {p0}, Limr;->e()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Limr;->P:Lxxz;

    .line 4
    invoke-virtual {p1}, Lxxz;->C()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Limr;->P:Lxxz;

    .line 5
    invoke-virtual {p1}, Lxxz;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Limr;->x:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidg;

    invoke-interface {p1}, Lidg;->d()V

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Limr;->B:Ljava/util/concurrent/Executor;

    new-instance v0, Lieu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Limr;->x:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidg;

    invoke-interface {p1}, Lidg;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Limr;->m(Z)V

    return-void
.end method

.method public final nB(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    :cond_0
    return-void
.end method

.method public final nC(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Limr;->j:Lxdm;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lxdm;->c:J

    :cond_0
    iget-object v0, p0, Limr;->c:Ltqn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ltqn;->v(J)V

    :cond_1
    return-void
.end method

.method public final nD()V
    .locals 2

    const v0, 0x17b43

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iget-object v1, p0, Limr;->Y:Lajad;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->b()V

    :cond_0
    iget-object v0, p0, Limr;->c:Ltqn;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ltqn;->d:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ltqn;->t()V

    :cond_4
    invoke-virtual {p0}, Limr;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Limr;->e:Z

    iget-object v0, p0, Limr;->z:Lxha;

    invoke-virtual {p0}, Limr;->r()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lxha;->c(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Limr;->Q:Lnqa;

    iget-object v1, p0, Limr;->i:Lily;

    invoke-static {v0, v1}, Lhgw;->Y(Lnqa;Lily;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Limr;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Limr;->G:Lxgu;

    iget-boolean v0, v0, Lxgu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Limr;->c:Ltqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltqn;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
