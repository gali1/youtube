.class public abstract Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lyco;
.implements Labwy;


# static fields
.field protected static final d:J

.field public static final e:[B


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->d:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e:[B

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iput-object p3, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    .line 5
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-void
.end method

.method public static aB(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Lycn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Larjc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    return-wide v0
.end method

.method public final aA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->N:Ljava/util/List;

    return-object v0
.end method

.method public final aC()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:I

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->o:Ljava/util/List;

    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->t:Ljava/util/List;

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->w:Ljava/util/List;

    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->A:Ljava/util/List;

    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->B:Ljava/util/List;

    return-object v0
.end method

.method public final ao()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->C:Ljava/util/List;

    return-object v0
.end method

.method public final ap()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->D:Ljava/util/List;

    return-object v0
.end method

.method public final aq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->E:Ljava/util/List;

    return-object v0
.end method

.method public final ar()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->F:Ljava/util/List;

    return-object v0
.end method

.method public final as()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->G:Ljava/util/List;

    return-object v0
.end method

.method public final at()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->H:Ljava/util/List;

    return-object v0
.end method

.method public final au()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->I:Ljava/util/List;

    return-object v0
.end method

.method public final av()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->L:Ljava/util/List;

    return-object v0
.end method

.method public final aw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->J:Ljava/util/List;

    return-object v0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->K:Ljava/util/List;

    return-object v0
.end method

.method public final ay()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->O:Ljava/util/List;

    return-object v0
.end method

.method public final az()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->M:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()I
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    .line 8
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    .line 12
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 13
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lakdn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lamzn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public p()Lakbk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lakcx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public y()Laksn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Laktl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
