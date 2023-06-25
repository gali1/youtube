.class public abstract Laala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajf;


# static fields
.field public static final synthetic G:I

.field private static final a:Ljava/lang/String;


# instance fields
.field protected A:Ladqd;

.field public B:Laaji;

.field protected C:Laakh;

.field public D:Z

.field public final E:Lapcu;

.field public final F:Lzuf;

.field private final b:Ljava/util/List;

.field private c:Lapct;

.field private d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private f:Laaje;

.field public final r:Landroid/content/Context;

.field protected final s:Laalh;

.field public final t:Lwdi;

.field public u:Laaix;

.field public v:I

.field protected w:I

.field protected final x:I

.field public final y:Lzvt;

.field public final z:Laajg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseMdxSession"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laala;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laalh;Laajg;Lzuf;Lwdi;Lzvt;Lapcu;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laala;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lapct;->a:Lapct;

    iput-object v0, p0, Laala;->c:Lapct;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laala;->d:Lj$/util/Optional;

    iput-object p1, p0, Laala;->r:Landroid/content/Context;

    iput-object p2, p0, Laala;->s:Laalh;

    iput-object p3, p0, Laala;->z:Laajg;

    iput-object p4, p0, Laala;->F:Lzuf;

    iput-object p5, p0, Laala;->t:Lwdi;

    const/4 p1, 0x0

    iput p1, p0, Laala;->v:I

    iput p1, p0, Laala;->w:I

    .line 4
    invoke-virtual {p6}, Lzvt;->e()I

    move-result p1

    iput p1, p0, Laala;->x:I

    .line 5
    sget-object p1, Ladqd;->a:Ladqd;

    iput-object p1, p0, Laala;->A:Ladqd;

    iput-object p6, p0, Laala;->y:Lzvt;

    iput-object p7, p0, Laala;->E:Lapcu;

    iput-object p8, p0, Laala;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laakh;->l()V

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laakh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Laakh;->x()V

    .line 4
    :cond_0
    sget-object v1, Laaez;->f:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lapct;->b:Lapct;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 1
    invoke-virtual {p0, v0, v1}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    sget-object v1, Laaez;->J:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->l()V

    .line 2
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "listId"

    .line 3
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Laaez;->i:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->l()V

    .line 2
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Laaez;->h:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laaez;->l:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    sget-object v1, Laaez;->P:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Laala;->B:Laaji;

    iget v0, v0, Laaji;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v1, Laala;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lagjf;->aj(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Session type %s does not support media transfer."

    .line 2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laakh;->H:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 4
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Laakh;->H:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Laakh;->H:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laaez;->q:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->q()V

    :cond_0
    return-void
.end method

.method public final K(Laaix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laaix;->f()Z

    move-result v1

    .line 2
    invoke-static {v1}, Lc;->A(Z)V

    .line 3
    invoke-virtual {v0, p1}, Laakh;->d(Laaix;)Laaix;

    move-result-object v1

    iget v2, v0, Laakh;->J:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Laakh;->N:Laaix;

    iget-object v2, v1, Laaix;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Laaix;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Laaix;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Laaix;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Laaix;->k:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Laakh;->M:Laaiy;

    .line 7
    sget-object v1, Laaiy;->c:Laaiy;

    if-eq p1, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Laakh;->q()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object p1, Laaez;->y:Laaez;

    invoke-virtual {v0, v1}, Laakh;->c(Laaix;)Laafd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    return-void

    .line 3
    :cond_3
    :goto_0
    iput-object p1, v0, Laakh;->F:Laaix;

    return-void

    .line 6
    :cond_4
    iput-object p1, p0, Laala;->u:Laaix;

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laaez;->t:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final M(Laajj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laakh;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laala;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->l()V

    .line 2
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Laaez;->u:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Laakh;->X:J

    invoke-virtual {v0}, Laakh;->a()J

    move-result-wide v3

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Laakh;->X:J

    .line 2
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    const-string v2, "newTime"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Laaez;->w:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_3

    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "status"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const-string v4, "text"

    if-eq p1, v3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "CANCELED"

    .line 2
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "COMPLETED"

    .line 4
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4, p2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UPDATED"

    .line 8
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4, p2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unstable speech"

    .line 10
    invoke-virtual {v1, p1, p3}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "INITIATED"

    .line 11
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Laaez;->ab:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laakh;->N:Laaix;

    invoke-virtual {v1}, Laaix;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laakh;->a:Ljava/lang/String;

    const-string v0, "Cannot send audio track, no confirmed video."

    .line 2
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "audioTrackId"

    .line 4
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Laakh;->N:Laaix;

    iget-object p1, p1, Laaix;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 5
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Laaez;->x:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Laakh;->S:Z

    invoke-virtual {v0}, Laakh;->s()V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Laakh;->T:Z

    invoke-virtual {v0}, Laakh;->s()V

    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laakh;->ak:Lwni;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laakh;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lwni;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Laakh;->ak:Lwni;

    iget-object p1, v0, Laakh;->h:Landroid/os/Handler;

    iget-object v0, v0, Laakh;->ak:Lwni;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "volume"

    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Laaez;->B:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    sget-object v1, Laaez;->E:Laaez;

    sget-object v2, Laafd;->a:Laafd;

    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "targetRouteId"

    .line 2
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Laaez;->ak:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->x()V

    :cond_0
    return-void
.end method

.method public Y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "delta"

    invoke-virtual {v1, v2, p2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "volume"

    invoke-virtual {v1, p2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Laaez;->B:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_2

    iget v0, v0, Laakh;->J:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Laala;->v:I

    return v0
.end method

.method public final aB()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 1
    iget-object v3, v0, Laakh;->f:Lzvt;

    invoke-virtual {v3}, Lzvt;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sget-object v2, Laaez;->aj:Laaez;

    new-instance v3, Laafd;

    invoke-direct {v3}, Laafd;-><init>()V

    invoke-virtual {v0, v2, v3}, Laakh;->r(Laaez;Laafd;)V

    iget-object v2, v0, Laakh;->ah:Laimu;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Laimu;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Laakh;->v:Laimw;

    sget-object v2, Lucf;->g:Lucf;

    iget-object v3, v0, Laakh;->f:Lzvt;

    .line 5
    invoke-virtual {v3}, Lzvt;->B()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    iput-object v1, v0, Laakh;->ah:Laimu;

    iget-object v0, v0, Laakh;->ah:Laimu;

    .line 7
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Lzrl;->s:Lzrl;

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lzrl;->t:Lzrl;

    sget-object v3, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Laalb;->b:Laalb;

    sget-object v3, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :cond_2
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laala;->d:Lj$/util/Optional;

    return-object v0

    :cond_0
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laakh;->K:Lj$/util/Optional;

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aD(Lapct;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laala;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lzsb;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final aE(Laakh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laala;->C:Laakh;

    iget-object v0, p0, Laala;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajj;

    iget-object v2, p0, Laala;->C:Laakh;

    .line 2
    invoke-virtual {v2, v1}, Laakh;->j(Laajj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laala;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laala;->u:Laaix;

    iget-object v1, p0, Laala;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1, v0, v1}, Laakh;->n(Laaix;Lj$/util/Optional;)V

    return-void
.end method

.method public final aF()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laala;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Laala;->y:Lzvt;

    invoke-virtual {v0}, Lzvt;->I()Lahuj;

    move-result-object v0

    invoke-virtual {p0}, Laala;->q()Lapct;

    move-result-object v1

    iget v1, v1, Lapct;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final aG()Z
    .locals 1

    iget v0, p0, Laala;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()Laamu;
    .locals 2

    new-instance v0, Laamu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laamu;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Laala;->D:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laakh;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laakh;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laakh;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, v0, Laakh;->Q:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {v0}, Laakh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Laakh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Laakh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Laakh;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0}, Laakh;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Laakh;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final ah()Z
    .locals 1

    iget-object v0, p0, Laala;->B:Laaji;

    iget v0, v0, Laaji;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()I
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget v0, v0, Laakh;->aj:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aj(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    sget-object v1, Laaez;->M:Laaez;

    new-instance v2, Laafd;

    invoke-direct {v2}, Laafd;-><init>()V

    invoke-static {p1}, Laaif;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "autoplayMode"

    .line 2
    invoke-virtual {v2, v4, v3}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1, v2}, Laakh;->r(Laaez;Laafd;)V

    iput p1, v0, Laakh;->aj:I

    iget-object p1, v0, Laakh;->n:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajj;

    iget v2, v0, Laakh;->aj:I

    .line 4
    invoke-interface {v1, v2}, Laajj;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ak()V
    .locals 4

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "debugCommand"

    const-string v3, "stats4nerds "

    .line 2
    invoke-virtual {v1, v2, v3}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Laaez;->V:Laaez;

    invoke-virtual {v0, v2, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final al(Laajd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    iget-object p1, p1, Laajd;->g:Ljava/lang/String;

    const-string v2, "key"

    .line 2
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Laaez;->ac:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_1
    return-void
.end method

.method public am()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public an(Laaix;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laala;->F:Lzuf;

    sget-object v1, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Laojd;->a:Laojd;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Laala;->B:Laaji;

    iget v3, v3, Laaji;->i:I

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laojd;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_0

    .line 7
    iput v5, v4, Laojd;->g:I

    iget v3, v4, Laojd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laojd;->b:I

    iget-object v3, p0, Laala;->E:Lapcu;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laojd;

    iget v3, v3, Lapcu;->p:I

    iput v3, v4, Laojd;->h:I

    iget v3, v4, Laojd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laojd;->b:I

    iget-object v3, p0, Laala;->B:Laaji;

    iget-object v3, v3, Laaji;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laojd;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laojd;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laojd;->b:I

    iput-object v3, v4, Laojd;->i:Ljava/lang/String;

    iget-object v3, p0, Laala;->B:Laaji;

    iget v3, v3, Laaji;->h:I

    int-to-long v3, v3

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Laojd;

    iget v6, v5, Laojd;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Laojd;->b:I

    iput-wide v3, v5, Laojd;->j:J

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Laojd;

    iget v4, v3, Laojd;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Laojd;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Laojd;->k:Z

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laojd;

    iget v5, v3, Laojd;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Laojd;->b:I

    iput-boolean v4, v3, Laojd;->l:Z

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laojd;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Laoiy;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoiy;->Q:Laojd;

    iget v2, v3, Laoiy;->c:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    iput v2, v3, Laoiy;->c:I

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 24
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    .line 25
    sget-object v0, Lapct;->a:Lapct;

    iput-object v0, p0, Laala;->c:Lapct;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laala;->d:Lj$/util/Optional;

    iput v4, p0, Laala;->w:I

    .line 27
    sget-object v0, Ladqd;->a:Ladqd;

    iput-object v0, p0, Laala;->A:Ladqd;

    iput v4, p0, Laala;->v:I

    iput-object p1, p0, Laala;->u:Laaix;

    .line 28
    invoke-virtual {p0}, Laala;->ao()V

    iget-object p1, p0, Laala;->s:Laalh;

    .line 29
    invoke-interface {p1, p0}, Laalh;->r(Laajf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public abstract ao()V
.end method

.method public abstract ap(Z)V
.end method

.method public aw(Laaep;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laala;->B:Laaji;

    iget p1, p1, Laaji;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Laala;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lagjf;->aj(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Session type %s does not support media transfer."

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget v0, v0, Laakh;->ae:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Laakh;->aa:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v1, v0, Laakh;->X:J

    add-long/2addr v3, v1

    iget-object v1, v0, Laakh;->j:Lpri;

    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    add-long/2addr v3, v1

    iget-wide v0, v0, Laakh;->V:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laakh;->ad:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laakh;->w:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Laakh;->Y:J

    iget-object v3, v0, Laakh;->j:Lpri;

    .line 2
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Laakh;->V:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Laakh;->Y:J

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Laakh;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Laakh;->w:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Laakh;->Z:J

    iget-object v3, v0, Laakh;->j:Lpri;

    .line 2
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Laakh;->V:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Laakh;->Z:J

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lvpc;
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laakh;->P:Lvpc;

    return-object v0
.end method

.method public final i()Laaek;
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laakh;->y:Laaek;

    return-object v0
.end method

.method public final k()Laafe;
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laakh;->y:Laaek;

    iget-object v0, v0, Laaek;->c:Laafe;

    return-object v0
.end method

.method public final l()Laaiy;
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laakh;->M:Laaiy;

    return-object v0

    :cond_0
    sget-object v0, Laaiy;->a:Laaiy;

    return-object v0
.end method

.method public final m()Laaje;
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laakh;->E:Laaje;

    return-object v0

    :cond_0
    iget-object v0, p0, Laala;->f:Laaje;

    if-nez v0, :cond_1

    new-instance v0, Laakz;

    invoke-direct {v0}, Laakz;-><init>()V

    iput-object v0, p0, Laala;->f:Laaje;

    :cond_1
    iget-object v0, p0, Laala;->f:Laaje;

    return-object v0
.end method

.method public final n()Laaji;
    .locals 1

    iget-object v0, p0, Laala;->B:Laaji;

    return-object v0
.end method

.method public final o()Ladqd;
    .locals 1

    iget-object v0, p0, Laala;->A:Ladqd;

    return-object v0
.end method

.method public p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laala;->c:Lapct;

    sget-object v1, Lapct;->a:Lapct;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Laala;->c:Lapct;

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Laala;->d:Lj$/util/Optional;

    :cond_0
    iget p1, p0, Laala;->v:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput v0, p0, Laala;->v:I

    .line 3
    invoke-virtual {p0}, Laala;->q()Lapct;

    move-result-object p1

    sget-object v0, Lapct;->b:Lapct;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Laala;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Laala;->q()Lapct;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Laala;->aC()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disconnecting without user initiation, reason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 8
    invoke-static {v0, v2, v3}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Laala;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laala;->y:Lzvt;

    .line 5
    invoke-virtual {v0}, Lzvt;->as()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Laala;->ap(Z)V

    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laakh;->p(Lapct;Lj$/util/Optional;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Laala;->s:Laalh;

    .line 11
    invoke-interface {p1, p0}, Laalh;->r(Laajf;)V

    .line 12
    sget-object p1, Ladqd;->a:Ladqd;

    iput-object p1, p0, Laala;->A:Ladqd;

    .line 13
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lapct;
    .locals 2

    .line 1
    iget-object v0, p0, Laala;->c:Lapct;

    sget-object v1, Lapct;->a:Lapct;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laala;->c:Lapct;

    return-object v0

    :cond_0
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laakh;->L:Lapct;

    return-object v0

    :cond_1
    iget-object v0, p0, Laala;->c:Lapct;

    return-object v0
.end method

.method public final r()Lavux;
    .locals 1

    iget-object v0, p0, Laala;->C:Laakh;

    iget-object v0, v0, Laakh;->ai:Lawxr;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laala;->C:Laakh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laakh;->y:Laaek;

    iget-object v0, v0, Laaek;->g:Laafh;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laaix;->a:Laaix;

    iget-object v0, v0, Laaix;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laakh;->R:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Laaix;->a:Laaix;

    iget-object v0, v0, Laaix;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laakh;->Q:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Laaix;->a:Laaix;

    iget-object v0, v0, Laaix;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laaix;->a:Laaix;

    iget-object v0, v0, Laaix;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->l()V

    .line 2
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "listId"

    .line 3
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Laaez;->b:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method

.method public final y(Laajj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laakh;->j(Laajj;)V

    return-void

    :cond_0
    iget-object v0, p0, Laala;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->C:Laakh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laakh;->l()V

    .line 2
    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v1, v2, p1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoSources"

    const-string v2, "XX"

    .line 4
    invoke-virtual {v1, p1, v2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Laaez;->a:Laaez;

    invoke-virtual {v0, p1, v1}, Laakh;->r(Laaez;Laafd;)V

    :cond_0
    return-void
.end method
