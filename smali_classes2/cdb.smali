.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcci;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:I


# instance fields
.field private A:Lbou;

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:F

.field private L:Ljava/nio/ByteBuffer;

.field private M:I

.field private N:Ljava/nio/ByteBuffer;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lbov;

.field private S:Lccv;

.field private T:Z

.field private U:Z

.field private final V:Lhrv;

.field private final W:Lbbt;

.field private X:Lcue;

.field private Y:Lcue;

.field private final Z:Laugw;

.field private final aa:Laugw;

.field private ab:Lmup;

.field public d:Lcbs;

.field public e:Lccf;

.field public f:Landroid/media/AudioTrack;

.field public g:Lcbv;

.field public h:Lbqk;

.field public i:Z

.field public j:J

.field public k:Landroid/os/Looper;

.field private final l:Landroid/content/Context;

.field private final m:Lccm;

.field private final n:Lcdj;

.field private final o:Lahuj;

.field private final p:Lahuj;

.field private final q:Lccl;

.field private final r:Ljava/util/ArrayDeque;

.field private s:I

.field private final t:Lccx;

.field private final u:Lccw;

.field private final v:Lbzc;

.field private w:Lccz;

.field private x:Lccz;

.field private y:Lbrg;

.field private z:Lcca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lccy;->a:Landroid/content/Context;

    iput-object v0, p0, Lcdb;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbv;->b(Landroid/content/Context;)Lcbv;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lccy;->b:Lcbv;

    .line 1
    :goto_0
    iput-object v0, p0, Lcdb;->g:Lcbv;

    iget-object v0, p1, Lccy;->f:Lbbt;

    iput-object v0, p0, Lcdb;->W:Lbbt;

    .line 2
    sget v0, Lbsu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcdb;->s:I

    iget-object v1, p1, Lccy;->c:Lccx;

    iput-object v1, p0, Lcdb;->t:Lccx;

    iget-object v1, p1, Lccy;->d:Lccw;

    .line 3
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lcdb;->u:Lccw;

    new-instance v1, Lhrv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhrv;-><init>([B)V

    iput-object v1, p0, Lcdb;->V:Lhrv;

    .line 4
    invoke-virtual {v1}, Lhrv;->e()Z

    new-instance v1, Lccl;

    new-instance v3, Lsso;

    .line 5
    invoke-direct {v3, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    .line 6
    invoke-direct {v1, v3}, Lccl;-><init>(Lsso;)V

    iput-object v1, p0, Lcdb;->q:Lccl;

    .line 7
    new-instance v1, Lccm;

    invoke-direct {v1}, Lccm;-><init>()V

    iput-object v1, p0, Lcdb;->m:Lccm;

    new-instance v3, Lcdj;

    .line 8
    invoke-direct {v3}, Lcdj;-><init>()V

    iput-object v3, p0, Lcdb;->n:Lcdj;

    new-instance v4, Lbrn;

    .line 9
    invoke-direct {v4}, Lbrn;-><init>()V

    .line 10
    invoke-static {v4, v1, v3}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    iput-object v1, p0, Lcdb;->o:Lahuj;

    .line 11
    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    iput-object v1, p0, Lcdb;->p:Lahuj;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcdb;->K:F

    .line 12
    sget-object v1, Lbou;->a:Lbou;

    iput-object v1, p0, Lcdb;->A:Lbou;

    iput v0, p0, Lcdb;->Q:I

    new-instance v1, Lbov;

    invoke-direct {v1}, Lbov;-><init>()V

    iput-object v1, p0, Lcdb;->R:Lbov;

    new-instance v1, Lcue;

    .line 13
    sget-object v4, Lbqk;->a:Lbqk;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcue;-><init>(Ljava/lang/Object;JJ)V

    iput-object v1, p0, Lcdb;->Y:Lcue;

    sget-object v1, Lbqk;->a:Lbqk;

    iput-object v1, p0, Lcdb;->h:Lbqk;

    iput-boolean v0, p0, Lcdb;->B:Z

    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    new-instance v0, Laugw;

    invoke-direct {v0, v2}, Laugw;-><init>([C)V

    iput-object v0, p0, Lcdb;->Z:Laugw;

    new-instance v0, Laugw;

    invoke-direct {v0, v2}, Laugw;-><init>([C)V

    iput-object v0, p0, Lcdb;->aa:Laugw;

    iget-object p1, p1, Lccy;->e:Lbzc;

    iput-object p1, p0, Lcdb;->v:Lbzc;

    return-void
.end method

.method private final F(Lccz;)Landroid/media/AudioTrack;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdb;->A:Lbou;

    iget v1, p0, Lcdb;->Q:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lccz;->b(ZLbou;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Lcdb;->v:Lbzc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcdb;->Q(Landroid/media/AudioTrack;)Z

    move-result v1

    .line 3
    sget-object v2, Labpq;->a:Labpq;

    move-object v2, v0

    check-cast v2, Labgo;

    iget-object v2, v2, Labgo;->a:Labgs;

    iget-object v2, v2, Labgs;->k:Landroid/os/Handler;

    new-instance v3, Ladbi;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ladbi;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcce; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcdb;->e:Lccf;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lccf;->b(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    throw p1
.end method

.method private final G(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcdb;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcdb;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->W:Lbbt;

    iget-object v1, p0, Lcdb;->h:Lbqk;

    iget-object v2, v0, Lbbt;->c:Ljava/lang/Object;

    .line 3
    iget v3, v1, Lbqk;->b:F

    check-cast v2, Lbrm;

    invoke-virtual {v2, v3}, Lbrm;->i(F)V

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Object;

    .line 4
    iget v2, v1, Lbqk;->c:F

    check-cast v0, Lbrm;

    iget v3, v0, Lbrm;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v0, Lbrm;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbrm;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lbqk;->a:Lbqk;

    .line 4
    :cond_1
    :goto_0
    iput-object v1, p0, Lcdb;->h:Lbqk;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lbqk;->a:Lbqk;

    :goto_1
    move-object v3, v1

    .line 7
    invoke-direct {p0}, Lcdb;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdb;->W:Lbbt;

    iget-boolean v1, p0, Lcdb;->B:Z

    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Lcdh;

    iput-boolean v1, v0, Lcdh;->e:Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcdb;->B:Z

    iget-object v0, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    new-instance v1, Lcue;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcdb;->x:Lccz;

    .line 9
    invoke-virtual {p0}, Lcdb;->D()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lccz;->a(J)J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcue;-><init>(Ljava/lang/Object;JJ)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcdb;->M()V

    iget-object p1, p0, Lcdb;->e:Lccf;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcdb;->B:Z

    .line 12
    invoke-interface {p1, p2}, Lccf;->g(Z)V

    :cond_4
    return-void
.end method

.method private final H()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcdb;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdb;->P:Z

    iget-object v0, p0, Lcdb;->q:Lccl;

    invoke-virtual {p0}, Lcdb;->D()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lccl;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lccl;->q:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lccl;->o:J

    iput-wide v1, v0, Lccl;->r:J

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdb;->y:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcdb;->y:Lbrg;

    .line 2
    invoke-virtual {v0}, Lbrg;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcdb;->y:Lbrg;

    .line 3
    invoke-virtual {v0}, Lbrg;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcdb;->N(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcdb;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcdb;->y:Lbrg;

    iget-object v1, p0, Lcdb;->L:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lbrg;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcdb;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lbrj;->a:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcdb;->N(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final J(Lbqk;)V
    .locals 7

    new-instance v6, Lcue;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcue;-><init>(Ljava/lang/Object;JJ)V

    invoke-direct {p0}, Lcdb;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v6, p0, Lcdb;->X:Lcue;

    return-void

    :cond_0
    iput-object v6, p0, Lcdb;->Y:Lcue;

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lcdb;->h:Lbqk;

    iget v1, v1, Lbqk;->b:F

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lcdb;->h:Lbqk;

    iget v1, v1, Lbqk;->c:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    .line 7
    invoke-static {v1, v2, v0}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v0, Lbqk;

    iget-object v1, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lcdb;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lbqk;-><init>(FF)V

    iput-object v0, p0, Lcdb;->h:Lbqk;

    iget-object v1, p0, Lcdb;->q:Lccl;

    .line 9
    iget v0, v0, Lbqk;->b:F

    iput v0, v1, Lccl;->g:F

    iget-object v0, v1, Lccl;->c:Lcck;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcck;->d()V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lccl;->d()V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lbsu;->a:I

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lcdb;->K:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->x:Lccz;

    iget-object v0, v0, Lccz;->i:Lbrg;

    iput-object v0, p0, Lcdb;->y:Lbrg;

    .line 2
    invoke-virtual {v0}, Lbrg;->c()V

    return-void
.end method

.method private final N(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lc;->A(Z)V

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lbsu;->a:I

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 5
    sget v1, Lbsu;->a:I

    iget-object v1, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcdb;->j:J

    const-wide/16 v2, 0x0

    if-gez v1, :cond_7

    const/4 p1, -0x6

    if-eq v1, p1, :cond_3

    const/16 p1, -0x20

    if-ne v1, p1, :cond_4

    :cond_3
    iget-wide p1, p0, Lcdb;->F:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    new-instance p1, Lcch;

    iget-object p2, p0, Lcdb;->x:Lccz;

    .line 8
    iget-object p2, p2, Lccz;->a:Lbpk;

    invoke-direct {p1, v1, p2, p3}, Lcch;-><init>(ILbpk;Z)V

    iget-object p2, p0, Lcdb;->e:Lccf;

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2, p1}, Lccf;->b(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean p2, p1, Lcch;->b:Z

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Lcdb;->aa:Laugw;

    .line 12
    invoke-virtual {p2, p1}, Laugw;->e(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_6
    sget-object p2, Lcbv;->a:Lcbv;

    iput-object p2, p0, Lcdb;->g:Lcbv;

    .line 11
    throw p1

    .line 12
    :cond_7
    iget-object v4, p0, Lcdb;->aa:Laugw;

    .line 13
    invoke-virtual {v4}, Laugw;->d()V

    iget-object v4, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 14
    invoke-static {v4}, Lcdb;->Q(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcdb;->F:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    iput-boolean v0, p0, Lcdb;->U:Z

    :cond_8
    iget-boolean v2, p0, Lcdb;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcdb;->e:Lccf;

    if-eqz v2, :cond_9

    if-ge v1, p2, :cond_9

    iget-boolean v3, p0, Lcdb;->U:Z

    if-nez v3, :cond_9

    .line 15
    invoke-interface {v2}, Lccf;->d()V

    :cond_9
    iget-object v2, p0, Lcdb;->x:Lccz;

    .line 16
    iget v2, v2, Lccz;->c:I

    if-nez v2, :cond_a

    iget-wide v3, p0, Lcdb;->E:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcdb;->E:J

    :cond_a
    if-ne v1, p2, :cond_d

    if-eqz v2, :cond_c

    iget-object p2, p0, Lcdb;->L:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    .line 17
    :goto_3
    invoke-static {p3}, Lc;->H(Z)V

    iget-wide p1, p0, Lcdb;->F:J

    iget p3, p0, Lcdb;->G:I

    int-to-long v0, p3

    iget p3, p0, Lcdb;->M:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcdb;->F:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    :cond_d
    return-void
.end method

.method private final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcdb;->y:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcdb;->N(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcdb;->y:Lbrg;

    .line 3
    invoke-virtual {v0}, Lbrg;->d()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcdb;->I(J)V

    iget-object v0, p0, Lcdb;->y:Lbrg;

    .line 5
    invoke-virtual {v0}, Lbrg;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Q(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdb;->x:Lccz;

    iget v1, v0, Lccz;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lccz;->a:Lbpk;

    iget v0, v0, Lbpk;->ai:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->x:Lccz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lccz;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lbsu;->a:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final B(Lbpk;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "audio/raw"

    .line 1
    iget-object v2, v3, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, v3, Lbpk;->ai:I

    invoke-static {v0}, Lbsu;->U(I)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    iget v0, v3, Lbpk;->ai:I

    iget v6, v3, Lbpk;->ag:I

    invoke-static {v0, v6}, Lbsu;->l(II)I

    move-result v0

    new-instance v6, Lahue;

    .line 5
    invoke-direct {v6}, Lahue;-><init>()V

    .line 6
    iget v7, v3, Lbpk;->ai:I

    iget-object v7, v1, Lcdb;->o:Lahuj;

    .line 7
    invoke-virtual {v6, v7}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object v7, v1, Lcdb;->W:Lbbt;

    iget-object v7, v7, Lbbt;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v7}, Lahue;->i([Ljava/lang/Object;)V

    new-instance v7, Lbrg;

    .line 9
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v6

    invoke-direct {v7, v6}, Lbrg;-><init>(Lahuj;)V

    iget-object v6, v1, Lcdb;->y:Lbrg;

    .line 10
    invoke-virtual {v7, v6}, Lbrg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcdb;->y:Lbrg;

    :cond_0
    iget-object v6, v1, Lcdb;->n:Lcdj;

    .line 11
    iget v8, v3, Lbpk;->aj:I

    iget v9, v3, Lbpk;->ak:I

    iput v8, v6, Lcdj;->e:I

    iput v9, v6, Lcdj;->f:I

    iget-object v6, v1, Lcdb;->m:Lccm;

    const/4 v8, 0x0

    iput-object v8, v6, Lccm;->e:[I

    .line 12
    new-instance v6, Lbrh;

    invoke-direct {v6, v3}, Lbrh;-><init>(Lbpk;)V

    .line 13
    :try_start_0
    invoke-virtual {v7, v6}, Lbrg;->a(Lbrh;)Lbrh;

    move-result-object v6
    :try_end_0
    .catch Lbri; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v8, v6, Lbrh;->d:I

    .line 16
    iget v9, v6, Lbrh;->b:I

    .line 17
    iget v6, v6, Lbrh;->c:I

    invoke-static {v6}, Lbsu;->g(I)I

    move-result v10

    .line 18
    invoke-static {v8, v6}, Lbsu;->l(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 28
    new-instance v0, Lccd;

    .line 14
    invoke-direct {v0, v2, v3}, Lccd;-><init>(Ljava/lang/Throwable;Lbpk;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Lbrg;

    .line 19
    sget v6, Lahuj;->d:I

    .line 20
    sget-object v6, Lahyq;->a:Lahuj;

    .line 19
    invoke-direct {v0, v6}, Lbrg;-><init>(Lahuj;)V

    .line 21
    iget v6, v3, Lbpk;->ah:I

    iget v7, v1, Lcdb;->s:I

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcdb;->d(Lbpk;)Lccb;

    move-result-object v7

    goto :goto_0

    .line 23
    :cond_2
    sget-object v7, Lccb;->a:Lccb;

    .line 22
    :goto_0
    iget v8, v1, Lcdb;->s:I

    if-eqz v8, :cond_3

    .line 24
    iget-boolean v8, v7, Lccb;->b:Z

    if-eqz v8, :cond_3

    .line 29
    iget-object v8, v3, Lbpk;->T:Ljava/lang/String;

    .line 30
    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v9, v3, Lbpk;->Q:Ljava/lang/String;

    invoke-static {v8, v9}, Lbqh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 31
    iget v9, v3, Lbpk;->ag:I

    invoke-static {v9}, Lbsu;->g(I)I

    move-result v9

    .line 32
    iget-boolean v7, v7, Lccb;->c:Z

    move-object v11, v0

    move v13, v7

    move v10, v9

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcdb;->E()Lcbv;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcbv;->a(Lbpk;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 27
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 28
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v7

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    move v7, v6

    const/4 v6, -0x1

    :goto_2
    const-string v14, ") for: "

    if-eqz v8, :cond_d

    if-eqz v10, :cond_c

    .line 34
    iget-object v14, v1, Lcdb;->t:Lccx;

    .line 35
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v15

    const/4 v5, -0x2

    if-eq v15, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 36
    :goto_3
    invoke-static {v5}, Lc;->H(Z)V

    if-eq v6, v4, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    .line 37
    :goto_4
    iget v4, v3, Lbpk;->P:I

    if-eq v2, v12, :cond_6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    :goto_5
    const v2, 0x3d090

    if-eqz v9, :cond_a

    const-wide/32 v19, 0xf4240

    const/4 v14, 0x1

    if-eq v9, v14, :cond_9

    const/4 v14, 0x5

    if-ne v8, v14, :cond_7

    const v2, 0x7a120

    const/4 v8, 0x5

    const/4 v14, -0x1

    const/16 v18, 0x5

    goto :goto_6

    :cond_7
    move/from16 v18, v8

    const/4 v14, -0x1

    :goto_6
    if-eq v4, v14, :cond_8

    const/16 v8, 0x8

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 43
    invoke-static {v4, v8, v14}, Lagjf;->T(IILjava/math/RoundingMode;)I

    move-result v4

    goto :goto_7

    .line 44
    :cond_8
    invoke-static {v8}, Lcdc;->b(I)I

    move-result v4

    :goto_7
    int-to-long v2, v2

    move/from16 v21, v13

    int-to-long v13, v4

    mul-long v2, v2, v13

    .line 43
    div-long v2, v2, v19

    .line 45
    invoke-static {v2, v3}, Lagrf;->ae(J)I

    move-result v2

    goto :goto_9

    :cond_9
    move/from16 v21, v13

    .line 41
    invoke-static {v8}, Lcdc;->b(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v13, 0x2faf080

    mul-long v2, v2, v13

    div-long v2, v2, v19

    .line 42
    invoke-static {v2, v3}, Lagrf;->ae(J)I

    move-result v2

    goto :goto_8

    :cond_a
    move/from16 v21, v13

    mul-int/lit8 v3, v15, 0x4

    .line 38
    invoke-static {v2, v7, v5}, Lcdc;->a(III)I

    move-result v2

    check-cast v14, Lcdc;

    iget v4, v14, Lcdc;->b:I

    .line 39
    invoke-static {v4, v7, v5}, Lcdc;->a(III)I

    move-result v4

    .line 40
    invoke-static {v3, v2, v4}, Lbsu;->d(III)I

    move-result v2

    :goto_8
    move/from16 v18, v8

    :goto_9
    int-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v16

    double-to-int v2, v2

    .line 46
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 47
    div-int/2addr v2, v5

    mul-int v13, v2, v5

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcdb;->T:Z

    new-instance v14, Lccz;

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v8, v10

    move/from16 v9, v18

    move v10, v13

    move/from16 v13, v21

    invoke-direct/range {v2 .. v13}, Lccz;-><init>(Lbpk;IIIIIIILbrg;ZZ)V

    invoke-direct/range {p0 .. p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v14, v1, Lcdb;->w:Lccz;

    return-void

    :cond_b
    iput-object v14, v1, Lcdb;->x:Lccz;

    return-void

    .line 33
    :cond_c
    new-instance v0, Lccd;

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lccd;-><init>(Ljava/lang/String;Lbpk;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Lccd;

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lccd;-><init>(Ljava/lang/String;Lbpk;)V

    throw v0

    .line 25
    :cond_e
    new-instance v0, Lccd;

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lccd;-><init>(Ljava/lang/String;Lbpk;)V

    throw v0
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcdb;->x:Lccz;

    iget v1, v0, Lccz;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcdb;->C:J

    .line 2
    iget v0, v0, Lccz;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcdb;->D:J

    :goto_0
    return-wide v1
.end method

.method public final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcdb;->x:Lccz;

    iget v1, v0, Lccz;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcdb;->E:J

    .line 2
    iget v0, v0, Lccz;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcdb;->F:J

    :goto_0
    return-wide v1
.end method

.method public final E()Lcbv;
    .locals 6

    .line 1
    iget-object v0, p0, Lcdb;->z:Lcca;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcdb;->l:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcdb;->k:Landroid/os/Looper;

    new-instance v0, Lcca;

    iget-object v1, p0, Lcdb;->l:Landroid/content/Context;

    new-instance v2, Lsso;

    .line 2
    invoke-direct {v2, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcca;-><init>(Landroid/content/Context;Lsso;)V

    iput-object v0, p0, Lcdb;->z:Lcca;

    iget-boolean v1, v0, Lcca;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcca;->f:Lcbv;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcca;->g:Z

    iget-object v1, v0, Lcca;->e:Lcby;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcby;->a:Landroid/content/ContentResolver;

    iget-object v3, v1, Lcby;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :cond_1
    sget v1, Lbsu;->a:I

    iget-object v1, v0, Lcca;->c:Lcbx;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcca;->a:Landroid/content/Context;

    iget-object v3, v0, Lcca;->b:Landroid/os/Handler;

    .line 6
    invoke-static {v2, v1, v3}, Lcbw;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v1, v0, Lcca;->d:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 7
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcca;->a:Landroid/content/Context;

    iget-object v4, v0, Lcca;->d:Landroid/content/BroadcastReceiver;

    iget-object v5, v0, Lcca;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcca;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v2}, Lcbv;->c(Landroid/content/Context;Landroid/content/Intent;)Lcbv;

    move-result-object v1

    iput-object v1, v0, Lcca;->f:Lcbv;

    iget-object v0, v0, Lcca;->f:Lcbv;

    .line 3
    :goto_0
    iput-object v0, p0, Lcdb;->g:Lcbv;

    :cond_4
    iget-object v0, p0, Lcdb;->g:Lcbv;

    return-object v0
.end method

.method public final a(Lbpk;)I
    .locals 3

    const-string v0, "audio/raw"

    .line 1
    iget-object v1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lbpk;->ai:I

    invoke-static {v0}, Lbsu;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lbpk;->ai:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lbpk;->ai:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcdb;->E()Lcbv;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcbv;->a(Lbpk;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b(Z)J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcdb;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcdb;->q:Lccl;

    invoke-virtual {v0, p1}, Lccl;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcdb;->x:Lccz;

    .line 2
    invoke-virtual {p0}, Lcdb;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lccz;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcue;

    iget-wide v2, p1, Lcue;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcue;

    iput-object p1, p0, Lcdb;->Y:Lcue;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcdb;->Y:Lcue;

    .line 6
    iget-wide v2, p1, Lcue;->b:J

    sub-long v4, v0, v2

    .line 7
    iget-object p1, p1, Lcue;->c:Ljava/lang/Object;

    sget-object v2, Lbqk;->a:Lbqk;

    check-cast p1, Lbqk;

    invoke-virtual {p1, v2}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcdb;->Y:Lcue;

    .line 8
    iget-wide v0, p1, Lcue;->a:J

    add-long/2addr v0, v4

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcdb;->W:Lbbt;

    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    check-cast p1, Lbrm;

    iget-wide v0, p1, Lbrm;->j:J

    const-wide/16 v2, 0x400

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    iget-wide v0, p1, Lbrm;->i:J

    iget-object v2, p1, Lbrm;->h:Lbrl;

    .line 10
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget v3, v2, Lbrl;->g:I

    iget v2, v2, Lbrl;->a:I

    mul-int v3, v3, v2

    add-int/2addr v3, v3

    int-to-long v2, v3

    sub-long v6, v0, v2

    iget-object v0, p1, Lbrm;->f:Lbrh;

    .line 11
    iget v0, v0, Lbrh;->b:I

    iget-object v1, p1, Lbrm;->e:Lbrh;

    iget v1, v1, Lbrh;->b:I

    if-ne v0, v1, :cond_3

    iget-wide v8, p1, Lbrm;->j:J

    .line 12
    invoke-static/range {v4 .. v9}, Lbsu;->v(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    int-to-long v2, v0

    mul-long v6, v6, v2

    .line 14
    iget-wide v2, p1, Lbrm;->j:J

    int-to-long v0, v1

    mul-long v8, v2, v0

    .line 13
    invoke-static/range {v4 .. v9}, Lbsu;->v(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget p1, p1, Lbrm;->c:F

    float-to-double v0, p1

    long-to-double v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 12
    :goto_1
    iget-object p1, p0, Lcdb;->Y:Lcue;

    .line 14
    iget-wide v2, p1, Lcue;->a:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcue;

    .line 16
    iget-wide v2, p1, Lcue;->b:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcdb;->Y:Lcue;

    .line 17
    iget-object v0, v0, Lcue;->c:Ljava/lang/Object;

    check-cast v0, Lbqk;

    iget v0, v0, Lbqk;->b:F

    .line 18
    invoke-static {v2, v3, v0}, Lbsu;->p(JF)J

    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcue;->a:J

    sub-long v0, v2, v0

    .line 8
    :goto_2
    iget-object p1, p0, Lcdb;->x:Lccz;

    iget-object v2, p0, Lcdb;->W:Lbbt;

    iget-object v2, v2, Lbbt;->a:Ljava/lang/Object;

    check-cast v2, Lcdh;

    iget-wide v2, v2, Lcdh;->f:J

    .line 20
    invoke-virtual {p1, v2, v3}, Lccz;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c()Lbqk;
    .locals 1

    iget-object v0, p0, Lcdb;->h:Lbqk;

    return-object v0
.end method

.method public final d(Lbpk;)Lccb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdb;->T:Z

    if-eqz v0, :cond_0

    sget-object p1, Lccb;->a:Lccb;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcdb;->u:Lccw;

    iget-object v1, p0, Lcdb;->A:Lbou;

    .line 2
    invoke-interface {v0, p1, v1}, Lccw;->a(Lbpk;Lbou;)Lccb;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdb;->C:J

    iput-wide v0, p0, Lcdb;->D:J

    iput-wide v0, p0, Lcdb;->E:J

    iput-wide v0, p0, Lcdb;->F:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcdb;->U:Z

    iput v2, p0, Lcdb;->G:I

    new-instance v9, Lcue;

    iget-object v4, p0, Lcdb;->h:Lbqk;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcue;-><init>(Ljava/lang/Object;JJ)V

    iput-object v9, p0, Lcdb;->Y:Lcue;

    iput-wide v0, p0, Lcdb;->J:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcdb;->X:Lcue;

    iget-object v4, p0, Lcdb;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcdb;->L:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcdb;->M:I

    iput-object v3, p0, Lcdb;->N:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcdb;->P:Z

    iput-boolean v2, p0, Lcdb;->O:Z

    iget-object v2, p0, Lcdb;->n:Lcdj;

    iput-wide v0, v2, Lcdj;->g:J

    .line 2
    invoke-direct {p0}, Lcdb;->M()V

    iget-object v0, p0, Lcdb;->q:Lccl;

    iget-object v0, v0, Lccl;->a:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Lcdb;->Q(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdb;->ab:Lmup;

    .line 6
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcdb;->f:Landroid/media/AudioTrack;

    iget-object v2, v0, Lmup;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTrack$StreamEventCallback;

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v0, Lmup;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget v0, Lbsu;->a:I

    iget-object v0, p0, Lcdb;->w:Lccz;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcdb;->x:Lccz;

    iput-object v3, p0, Lcdb;->w:Lccz;

    :cond_2
    iget-object v0, p0, Lcdb;->q:Lccl;

    .line 10
    invoke-virtual {v0}, Lccl;->d()V

    iput-object v3, v0, Lccl;->a:Landroid/media/AudioTrack;

    iput-object v3, v0, Lccl;->c:Lcck;

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcdb;->V:Lhrv;

    .line 11
    invoke-virtual {v1}, Lhrv;->f()V

    sget-object v2, Lcdb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_3

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 12
    invoke-static {v4}, Lbsu;->P(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    :cond_3
    sget v4, Lcdb;->c:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcdb;->c:I

    sget-object v4, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lbxr;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v1, v6, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcdb;->f:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcdb;->aa:Laugw;

    .line 15
    invoke-virtual {v0}, Laugw;->d()V

    iget-object v0, p0, Lcdb;->Z:Laugw;

    .line 16
    invoke-virtual {v0}, Laugw;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdb;->H:Z

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcdb;->i:Z

    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->q:Lccl;

    invoke-virtual {v0}, Lccl;->d()V

    iget-wide v1, v0, Lccl;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lccl;->c:Lcck;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcck;->d()V

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcdb;->i:Z

    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->q:Lccl;

    iget-object v0, v0, Lccl;->c:Lcck;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcck;->d()V

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdb;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcdb;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcdb;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdb;->O:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdb;->z:Lcca;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcca;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcca;->f:Lcbv;

    sget v1, Lbsu;->a:I

    iget-object v1, v0, Lcca;->c:Lcbx;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcca;->a:Landroid/content/Context;

    .line 2
    invoke-static {v2, v1}, Lcbw;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lcca;->d:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcca;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, Lcca;->e:Lcby;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcby;->a:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcca;->g:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcdb;->f()V

    iget-object v0, p0, Lcdb;->o:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lbrj;

    .line 3
    invoke-interface {v4}, Lbrj;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdb;->p:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lbrj;

    .line 5
    invoke-interface {v4}, Lbrj;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcdb;->y:Lbrg;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lbrg;->f()V

    :cond_2
    iput-boolean v2, p0, Lcdb;->i:Z

    iput-boolean v2, p0, Lcdb;->T:Z

    return-void
.end method

.method public final m(Lbou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->A:Lbou;

    invoke-virtual {v0, p1}, Lbou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcdb;->A:Lbou;

    .line 2
    invoke-virtual {p0}, Lcdb;->f()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcdb;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcdb;->Q:I

    invoke-virtual {p0}, Lcdb;->f()V

    :cond_0
    return-void
.end method

.method public final o(Lbov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->R:Lbov;

    invoke-virtual {v0, p1}, Lbov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lbov;->a:I

    .line 3
    iget v0, p1, Lbov;->b:F

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdb;->R:Lbov;

    .line 4
    iget v0, v0, Lbov;->a:I

    :cond_1
    iput-object p1, p0, Lcdb;->R:Lbov;

    return-void
.end method

.method public final p(Lccf;)V
    .locals 0

    iput-object p1, p0, Lcdb;->e:Lccf;

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput p1, p0, Lcdb;->s:I

    return-void
.end method

.method public final r(Lbqk;)V
    .locals 5

    .line 1
    new-instance v0, Lbqk;

    iget v1, p1, Lbqk;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lbsu;->a(FFF)F

    move-result v1

    iget v4, p1, Lbqk;->c:F

    .line 3
    invoke-static {v4, v2, v3}, Lbsu;->a(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lbqk;-><init>(FF)V

    iput-object v0, p0, Lcdb;->h:Lbqk;

    .line 4
    invoke-direct {p0}, Lcdb;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcdb;->K()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcdb;->J(Lbqk;)V

    return-void
.end method

.method public final s(Lcbs;)V
    .locals 0

    iput-object p1, p0, Lcdb;->d:Lcbs;

    return-void
.end method

.method public final t(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lccv;

    .line 1
    invoke-direct {v0, p1}, Lccv;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lcdb;->S:Lccv;

    iget-object v0, p0, Lcdb;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcct;->a(Landroid/media/AudioTrack;Lccv;)V

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcdb;->B:Z

    invoke-direct {p0}, Lcdb;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbqk;->a:Lbqk;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcdb;->h:Lbqk;

    :goto_0
    invoke-direct {p0, p1}, Lcdb;->J(Lbqk;)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcdb;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcdb;->K:F

    invoke-direct {p0}, Lcdb;->L()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;JI)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcdb;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, v1, Lcdb;->w:Lccz;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcdb;->O()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcdb;->w:Lccz;

    iget-object v10, v1, Lcdb;->x:Lccz;

    .line 3
    iget v11, v10, Lccz;->c:I

    iget v12, v0, Lccz;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lccz;->g:I

    iget v12, v0, Lccz;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lccz;->e:I

    iget v12, v0, Lccz;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lccz;->f:I

    iget v12, v0, Lccz;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lccz;->d:I

    iget v12, v0, Lccz;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v11, v10, Lccz;->j:Z

    iget-boolean v12, v0, Lccz;->j:Z

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Lccz;->k:Z

    iget-boolean v11, v0, Lccz;->k:Z

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lcdb;->x:Lccz;

    iput-object v9, v1, Lcdb;->w:Lccz;

    iget-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    .line 7
    invoke-static {v0}, Lcdb;->Q(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcdb;->x:Lccz;

    iget-boolean v0, v0, Lccz;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcdb;->x:Lccz;

    .line 10
    iget-object v10, v10, Lccz;->a:Lbpk;

    iget v11, v10, Lbpk;->aj:I

    iget v10, v10, Lbpk;->ak:I

    invoke-virtual {v0, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lcdb;->U:Z

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcdb;->H()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcdb;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    .line 6
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcdb;->f()V

    .line 11
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcdb;->G(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 81
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcdb;->V:Lhrv;

    invoke-virtual {v0}, Lhrv;->d()Z

    move-result v0
    :try_end_0
    .catch Lcce; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_9

    return v7

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 12
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcdb;->F(Lccz;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcce; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 33
    :try_start_2
    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 13
    iget v8, v0, Lccz;->h:I

    const v9, 0xf4240

    if-le v8, v9, :cond_2e

    new-instance v8, Lccz;

    iget-object v9, v0, Lccz;->a:Lbpk;

    iget v11, v0, Lccz;->b:I

    iget v12, v0, Lccz;->c:I

    iget v13, v0, Lccz;->d:I

    iget v14, v0, Lccz;->e:I

    iget v7, v0, Lccz;->f:I

    iget v10, v0, Lccz;->g:I

    const v24, 0xf4240

    iget-object v6, v0, Lccz;->i:Lbrg;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lccz;->j:Z

    iget-boolean v0, v0, Lccz;->k:Z

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v25, v6

    move/from16 v26, v15

    move/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lccz;-><init>(Lbpk;IIIIIIILbrg;ZZ)V
    :try_end_2
    .catch Lcce; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    invoke-direct {v1, v8}, Lcdb;->F(Lccz;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v8, v1, Lcdb;->x:Lccz;
    :try_end_3
    .catch Lcce; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 18
    invoke-static {v0}, Lcdb;->Q(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcdb;->ab:Lmup;

    if-nez v6, :cond_a

    new-instance v6, Lmup;

    .line 19
    invoke-direct {v6, v1}, Lmup;-><init>(Lcdb;)V

    iput-object v6, v1, Lcdb;->ab:Lmup;

    :cond_a
    iget-object v6, v1, Lcdb;->ab:Lmup;

    iget-object v7, v6, Lmup;->a:Ljava/lang/Object;

    new-instance v8, Lclh;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lclh;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lmup;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioTrack$StreamEventCallback;

    .line 20
    invoke-virtual {v0, v8, v6}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 21
    iget-boolean v6, v0, Lccz;->k:Z

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 22
    iget-object v0, v0, Lccz;->a:Lbpk;

    iget v7, v0, Lbpk;->aj:I

    iget v0, v0, Lbpk;->ak:I

    invoke-virtual {v6, v7, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 23
    :cond_b
    sget v0, Lbsu;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcdb;->d:Lcbs;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 24
    invoke-static {v6, v0}, Lccu;->a(Landroid/media/AudioTrack;Lcbs;)V

    :cond_c
    iget-object v0, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcdb;->Q:I

    iget-object v0, v1, Lcdb;->q:Lccl;

    iget-object v6, v1, Lcdb;->f:Landroid/media/AudioTrack;

    iget-object v7, v1, Lcdb;->x:Lccz;

    .line 26
    iget v8, v7, Lccz;->c:I

    iget v8, v7, Lccz;->g:I

    iget v9, v7, Lccz;->d:I

    iget v7, v7, Lccz;->h:I

    iput-object v6, v0, Lccl;->a:Landroid/media/AudioTrack;

    iput v7, v0, Lccl;->b:I

    new-instance v10, Lcck;

    .line 27
    invoke-direct {v10, v6}, Lcck;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v0, Lccl;->c:Lcck;

    .line 28
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v0, Lccl;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lccl;->e:Z

    invoke-static {v8}, Lbsu;->U(I)Z

    move-result v6

    iput-boolean v6, v0, Lccl;->j:Z

    if-eqz v6, :cond_d

    .line 29
    div-int/2addr v7, v9

    int-to-long v6, v7

    invoke-virtual {v0, v6, v7}, Lccl;->a(J)J

    move-result-wide v6

    goto :goto_4

    :cond_d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v6, v0, Lccl;->f:J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lccl;->l:J

    iput-wide v6, v0, Lccl;->m:J

    iput-wide v6, v0, Lccl;->n:J

    const/4 v8, 0x0

    iput-boolean v8, v0, Lccl;->i:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Lccl;->o:J

    iput-wide v8, v0, Lccl;->p:J

    iput-wide v6, v0, Lccl;->k:J

    iput-wide v6, v0, Lccl;->h:J

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lccl;->g:F

    .line 30
    invoke-direct/range {p0 .. p0}, Lcdb;->L()V

    iget-object v0, v1, Lcdb;->R:Lbov;

    .line 31
    iget v0, v0, Lbov;->a:I

    iget-object v0, v1, Lcdb;->S:Lccv;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcdb;->f:Landroid/media/AudioTrack;

    .line 32
    invoke-static {v6, v0}, Lcct;->a(Landroid/media/AudioTrack;Lccv;)V

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcdb;->I:Z
    :try_end_4
    .catch Lcce; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :goto_5
    iget-object v0, v1, Lcdb;->Z:Laugw;

    .line 35
    invoke-virtual {v0}, Laugw;->d()V

    iget-boolean v0, v1, Lcdb;->I:Z

    if-eqz v0, :cond_10

    const-wide/16 v6, 0x0

    .line 36
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcdb;->J:J

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcdb;->H:Z

    iput-boolean v6, v1, Lcdb;->I:Z

    .line 37
    invoke-direct/range {p0 .. p0}, Lcdb;->S()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-direct/range {p0 .. p0}, Lcdb;->K()V

    .line 39
    :cond_f
    invoke-direct {v1, v3, v4}, Lcdb;->G(J)V

    iget-boolean v0, v1, Lcdb;->i:Z

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcdb;->i()V

    :cond_10
    iget-object v0, v1, Lcdb;->q:Lccl;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcdb;->D()J

    move-result-wide v6

    iget-object v8, v0, Lccl;->a:Landroid/media/AudioTrack;

    .line 42
    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-boolean v9, v0, Lccl;->e:Z

    iget-boolean v9, v0, Lccl;->i:Z

    .line 43
    invoke-virtual {v0, v6, v7}, Lccl;->e(J)Z

    move-result v6

    iput-boolean v6, v0, Lccl;->i:Z

    if-eqz v9, :cond_11

    if-nez v6, :cond_11

    const/4 v6, 0x1

    if-eq v8, v6, :cond_11

    iget-object v6, v0, Lccl;->s:Lsso;

    iget v8, v0, Lccl;->b:I

    iget-wide v9, v0, Lccl;->f:J

    .line 44
    invoke-static {v9, v10}, Lbsu;->x(J)J

    move-result-wide v9

    iget-object v0, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcdb;

    iget-object v0, v0, Lcdb;->e:Lccf;

    if-eqz v0, :cond_11

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcdb;

    iget-wide v6, v0, Lcdb;->j:J

    sub-long/2addr v11, v6

    iget-object v7, v0, Lcdb;->e:Lccf;

    .line 46
    invoke-interface/range {v7 .. v12}, Lccf;->h(IJJ)V

    :cond_11
    iget-object v0, v1, Lcdb;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    .line 48
    :goto_6
    invoke-static {v0}, Lc;->A(Z)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x1

    return v6

    :cond_13
    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 50
    iget v6, v0, Lccz;->c:I

    const-wide/32 v7, 0xf4240

    if-eqz v6, :cond_23

    iget v6, v1, Lcdb;->G:I

    if-nez v6, :cond_23

    .line 51
    iget v0, v0, Lccz;->g:I

    const/4 v6, -0x2

    const/16 v9, 0x10

    const/16 v10, 0x400

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    .line 99
    invoke-static {v0, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const/16 v0, 0x1a

    .line 52
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_14

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    invoke-static {v6, v0}, Lbgo;->e(BB)J

    move-result-wide v9

    const-wide/32 v11, 0xbb80

    mul-long v9, v9, v11

    div-long/2addr v9, v7

    long-to-int v0, v9

    goto/16 :goto_10

    .line 55
    :pswitch_2
    sget v0, Lcnw;->a:I

    new-array v0, v9, [B

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lawwf;

    const/4 v9, 0x0

    .line 59
    invoke-direct {v6, v0, v9}, Lawwf;-><init>([B[B)V

    invoke-static {v6}, Lcnw;->c(Lawwf;)Lahhx;

    move-result-object v0

    iget v0, v0, Lahhx;->b:I

    goto/16 :goto_10

    :pswitch_3
    const/16 v0, 0x200

    goto/16 :goto_10

    .line 60
    :pswitch_4
    sget-object v0, Lcnv;->a:[I

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v12, v0

    :goto_8
    if-gt v12, v10, :cond_16

    add-int/lit8 v13, v12, 0x4

    .line 63
    invoke-static {v2, v13}, Lbsu;->h(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v6

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_9

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_16
    const/4 v12, -0x1

    :goto_9
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_10

    .line 64
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_a

    :cond_18
    const/16 v0, 0x8

    :goto_a
    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v6, 0x28

    shl-int v0, v6, v0

    mul-int/lit8 v0, v0, 0x10

    goto/16 :goto_10

    :pswitch_5
    const/16 v0, 0x800

    goto/16 :goto_10

    :cond_19
    :goto_b
    :pswitch_6
    const/16 v0, 0x400

    goto/16 :goto_10

    .line 66
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lbsu;->h(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 67
    invoke-static {v0}, Lcoz;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_1a

    goto/16 :goto_10

    .line 100
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :pswitch_8
    sget-object v0, Lcol;->a:[I

    const/4 v9, 0x0

    .line 70
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_19

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_1b

    goto :goto_b

    .line 71
    :cond_1b
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v9, 0x25205864

    if-ne v0, v9, :cond_1c

    const/16 v0, 0x1000

    goto/16 :goto_10

    .line 72
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v6, :cond_1f

    if-eq v9, v11, :cond_1e

    const/16 v6, 0x1f

    if-eq v9, v6, :cond_1d

    add-int/lit8 v6, v0, 0x4

    .line 77
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    goto :goto_d

    :cond_1d
    add-int/lit8 v6, v0, 0x5

    .line 74
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1e
    add-int/lit8 v6, v0, 0x4

    .line 75
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    const/4 v9, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v6, v0, 0x5

    .line 76
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    :goto_e
    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    .line 78
    :pswitch_9
    sget-object v0, Lcnv;->a:[I

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v0, v6

    const/16 v9, 0xa

    if-le v0, v9, :cond_21

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_20

    const/4 v0, 0x3

    goto :goto_f

    .line 81
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    .line 80
    :goto_f
    sget-object v6, Lcnv;->a:[I

    aget v0, v6, v0

    mul-int/lit16 v0, v0, 0x100

    goto :goto_10

    :cond_21
    const/16 v0, 0x600

    .line 54
    :goto_10
    iput v0, v1, Lcdb;->G:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    const/4 v6, 0x1

    return v6

    :cond_23
    :goto_11
    iget-object v0, v1, Lcdb;->X:Lcue;

    if-eqz v0, :cond_25

    .line 82
    invoke-direct/range {p0 .. p0}, Lcdb;->O()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v6, 0x0

    return v6

    .line 83
    :cond_24
    invoke-direct {v1, v3, v4}, Lcdb;->G(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcdb;->X:Lcue;

    :cond_25
    iget-wide v9, v1, Lcdb;->J:J

    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcdb;->C()J

    move-result-wide v11

    iget-object v6, v1, Lcdb;->n:Lcdj;

    iget-wide v13, v6, Lcdj;->g:J

    sub-long/2addr v11, v13

    iget-object v0, v0, Lccz;->a:Lbpk;

    .line 85
    iget v0, v0, Lbpk;->ah:I

    int-to-long v13, v0

    mul-long v11, v11, v7

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcdb;->H:Z

    if-nez v0, :cond_27

    sub-long v6, v9, v3

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v0, v6, v11

    if-lez v0, :cond_27

    iget-object v0, v1, Lcdb;->e:Lccf;

    if-eqz v0, :cond_26

    new-instance v6, Lccg;

    .line 87
    invoke-direct {v6, v3, v4, v9, v10}, Lccg;-><init>(JJ)V

    invoke-interface {v0, v6}, Lccf;->b(Ljava/lang/Exception;)V

    :cond_26
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcdb;->H:Z

    :cond_27
    iget-boolean v0, v1, Lcdb;->H:Z

    if-eqz v0, :cond_29

    .line 88
    invoke-direct/range {p0 .. p0}, Lcdb;->O()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_28

    return v6

    :cond_28
    sub-long v7, v3, v9

    iget-wide v9, v1, Lcdb;->J:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcdb;->J:J

    iput-boolean v6, v1, Lcdb;->H:Z

    .line 89
    invoke-direct {v1, v3, v4}, Lcdb;->G(J)V

    iget-object v0, v1, Lcdb;->e:Lccf;

    if-eqz v0, :cond_29

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-eqz v6, :cond_29

    .line 90
    invoke-interface {v0}, Lccf;->f()V

    :cond_29
    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 91
    iget v0, v0, Lccz;->c:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lcdb;->C:J

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcdb;->C:J

    goto :goto_12

    .line 98
    :cond_2a
    iget-wide v6, v1, Lcdb;->D:J

    iget v0, v1, Lcdb;->G:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcdb;->D:J

    .line 92
    :goto_12
    iput-object v2, v1, Lcdb;->L:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcdb;->M:I

    .line 93
    :cond_2b
    invoke-direct {v1, v3, v4}, Lcdb;->I(J)V

    iget-object v0, v1, Lcdb;->L:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v1, Lcdb;->L:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcdb;->M:I

    const/4 v2, 0x1

    return v2

    :cond_2c
    iget-object v0, v1, Lcdb;->q:Lccl;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcdb;->D()J

    move-result-wide v2

    iget-wide v4, v0, Lccl;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2d

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2d

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lccl;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 97
    invoke-static {v0, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcdb;->f()V

    const/4 v2, 0x1

    return v2

    :cond_2d
    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    move-object/from16 v2, v28

    .line 15
    :try_start_5
    invoke-static {v2, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2e
    move-object v2, v15

    .line 34
    :goto_13
    iget-object v0, v1, Lcdb;->x:Lccz;

    .line 16
    invoke-virtual {v0}, Lccz;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcdb;->T:Z

    .line 17
    :cond_2f
    throw v2
    :try_end_5
    .catch Lcce; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 68
    iget-boolean v2, v0, Lcce;->b:Z

    if-nez v2, :cond_30

    .line 14
    iget-object v2, v1, Lcdb;->Z:Laugw;

    .line 34
    invoke-virtual {v2, v0}, Laugw;->e(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 33
    :cond_30
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->q:Lccl;

    invoke-virtual {p0}, Lcdb;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lccl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcdb;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcdb;->O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcdb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final z(Lbpk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcdb;->a(Lbpk;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
