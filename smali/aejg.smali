.class public final Laejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegk;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public b:Ladtr;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Ladug;

.field private final m:Lpri;


# direct methods
.method public constructor <init>(Lpri;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laejg;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laejg;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laejg;->g:J

    const/4 v0, 0x4

    iput v0, p0, Laejg;->k:I

    iput-object p1, p0, Laejg;->m:Lpri;

    iput-object p2, p0, Laejg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Laejg;->b:Ladtr;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laejg;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Laejg;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laejg;->m:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Laejg;->j:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laejg;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v0

    iput-wide v0, p0, Laejg;->h:J

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Laejg;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Laejg;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Laejg;->g:J

    return-wide v0
.end method
