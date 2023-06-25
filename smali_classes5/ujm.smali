.class public final Lujm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public g:Laefu;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private j:Laber;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujm;->h:Lawxx;

    iput-object p2, p0, Lujm;->i:Lawxx;

    iput-object p3, p0, Lujm;->a:Lawxx;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lujm;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lujm;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lujm;->j:Laber;

    iput-object p4, p0, Lujm;->b:Lawxx;

    return-void
.end method

.method private static final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final E(Lacxp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object p1

    iget-object v0, p0, Lujm;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {v0}, Ltvz;->G(Lavit;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lujm;->c:Ljava/util/Set;

    iget-object v4, p1, Laber;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_7

    iget v4, p1, Laber;->b:I

    if-eqz v4, :cond_0

    if-ne v4, v3, :cond_7

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_0
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-static {v0}, Lujm;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-static {v0}, Lc;->bM(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    .line 28
    iget-object v0, p0, Lujm;->c:Ljava/util/Set;

    iget-object v4, p1, Laber;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Laber;->b:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_2
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_7

    .line 11
    invoke-static {v0}, Lujm;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-static {v0}, Lc;->bM(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    :goto_0
    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lujm;->j:Laber;

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v0

    iget-wide v4, p1, Laber;->d:J

    add-long/2addr v0, v4

    iget-object v2, p0, Lujm;->j:Laber;

    .line 15
    invoke-virtual {v2}, Laber;->b()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v0

    iget-object v2, p0, Lujm;->j:Laber;

    .line 17
    invoke-virtual {v2}, Laber;->b()J

    move-result-wide v4

    iget-object v2, p0, Lujm;->j:Laber;

    iget-wide v6, v2, Laber;->d:J

    add-long/2addr v4, v6

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string p1, "Unexpected overlapping back-to-back cue points."

    .line 28
    invoke-static {p1}, Ltvk;->m(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lujm;->c:Ljava/util/Set;

    iget-object v1, p1, Laber;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lujm;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lujm;->d:I

    iput-object p1, p0, Lujm;->j:Laber;

    iget-object v0, p0, Lujm;->g:Laefu;

    .line 20
    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lujm;->g:Laefu;

    .line 21
    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v0

    new-instance v9, Laefv;

    .line 22
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v4

    iget-wide v6, p1, Laber;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Laefv;-><init>(JJIILjava/lang/String;)V

    .line 24
    invoke-interface {v0, v9}, Laefx;->e(Laefv;)V

    :cond_6
    iget-object v0, p0, Lujm;->h:Lawxx;

    .line 25
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iget-object v1, p0, Lujm;->e:Ljava/lang/String;

    iget-object v2, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    invoke-static {v1, v2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v1

    new-instance v2, Lujl;

    invoke-direct {v2, p0, p1}, Lujl;-><init>(Lujm;Laber;)V

    const/4 p1, 0x5

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lajad;->cI(ILuss;Lujz;)V

    :cond_7
    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p5, Ladud;->a:Ladud;

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lujm;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p4, p0, Lujm;->e:Ljava/lang/String;

    iput-object p2, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lujm;->g:Laefu;

    .line 3
    invoke-interface {p3}, Laefu;->e()Laefx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lujm;->i:Lawxx;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujs;

    invoke-interface {p1, p2}, Laefx;->s(Lujs;)V

    iget-object p2, p0, Lujm;->i:Lawxx;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujs;

    invoke-interface {p1, p2}, Laefx;->r(Lujs;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lujm;->e:Ljava/lang/String;

    iput-object p1, p0, Lujm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lujm;->g:Laefu;

    iget-object p2, p0, Lujm;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p2, 0x0

    iput p2, p0, Lujm;->d:I

    iput-object p1, p0, Lujm;->j:Laber;

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
