.class final Labhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final a:Labkv;

.field final b:Lahqc;

.field final synthetic c:Labho;


# direct methods
.method public constructor <init>(Labho;Labkv;Lahqc;)V
    .locals 0

    iput-object p1, p0, Labhn;->c:Labho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labhn;->a:Labkv;

    iput-object p3, p0, Labhn;->b:Lahqc;

    return-void
.end method

.method private final a(Landroid/media/Spatializer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Labhn;->a:Labkv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labhn;->a:Labkv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Labhn;->c:Labho;

    iget-boolean v0, v0, Labho;->a:Z

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Labhn;->a:Labkv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Labhn;->a:Labkv;

    iget-object v2, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Labhn;->a:Labkv;

    iget-object v4, v3, Labkv;->E:Labra;

    iget-object v5, p0, Labhn;->b:Lahqc;

    invoke-virtual {v3}, Labkv;->c()Laayg;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Laayg;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v2, v4, v5, v3}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v0

    iget-object v2, p0, Labhn;->a:Labkv;

    .line 4
    invoke-virtual {v2, v0}, Labkv;->u(Laurd;)V

    iget-object v0, p0, Labhn;->c:Labho;

    iget-object v0, v0, Labho;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Labmc;->z()V

    iget-object v0, p0, Labhn;->a:Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    .line 6
    invoke-virtual {p1}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v2

    invoke-virtual {p1}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p1

    invoke-interface {v0, v2, p1}, Labfk;->n(ZZ)V

    :cond_2
    iget-object p1, p0, Labhn;->c:Labho;

    iput-boolean v1, p1, Labho;->a:Z

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labhn;->a(Landroid/media/Spatializer;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labhn;->a(Landroid/media/Spatializer;)V

    return-void
.end method
