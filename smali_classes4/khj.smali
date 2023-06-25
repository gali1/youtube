.class public final Lkhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public final c:Lhoa;

.field public final d:Lgma;

.field public final e:Lkhk;

.field public final f:Z

.field public final g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Lhoa;Lgma;Ljava/lang/String;Lkhk;ZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkhj;->a:I

    iput-object p2, p0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p3, p0, Lkhj;->c:Lhoa;

    iput-object p4, p0, Lkhj;->d:Lgma;

    iput-object p5, p0, Lkhj;->h:Ljava/lang/String;

    iput-object p6, p0, Lkhj;->e:Lkhk;

    iput-boolean p7, p0, Lkhj;->f:Z

    iput-object p8, p0, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method static a()Lkhi;
    .locals 11

    .line 1
    new-instance v0, Lkhi;

    invoke-direct {v0}, Lkhi;-><init>()V

    sget-object v1, Lgma;->a:Lgma;

    .line 2
    invoke-virtual {v0, v1}, Lkhi;->e(Lgma;)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkhi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkhi;->c(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lkhi;->b:Ljava/lang/String;

    iput-object v2, v0, Lkhi;->a:Lhoa;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, Lkhk;->a(JJJJ)Lkhk;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lkhi;->f(Lkhk;)V

    iput-object v2, v0, Lkhi;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 6
    invoke-virtual {v0, v1}, Lkhi;->d(Z)V

    return-object v0
.end method


# virtual methods
.method final b()Lkhi;
    .locals 2

    .line 1
    new-instance v0, Lkhi;

    invoke-direct {v0}, Lkhi;-><init>()V

    iget-object v1, p0, Lkhj;->d:Lgma;

    invoke-virtual {v0, v1}, Lkhi;->e(Lgma;)V

    iget-object v1, p0, Lkhj;->e:Lkhk;

    .line 2
    invoke-virtual {v0, v1}, Lkhi;->f(Lkhk;)V

    iget v1, p0, Lkhj;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lkhi;->c(I)V

    iget-object v1, p0, Lkhj;->c:Lhoa;

    iput-object v1, v0, Lkhi;->a:Lhoa;

    iget-object v1, p0, Lkhj;->h:Ljava/lang/String;

    iput-object v1, v0, Lkhi;->b:Ljava/lang/String;

    iget-object v1, p0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 4
    invoke-virtual {v0, v1}, Lkhi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v1, p0, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v1, v0, Lkhi;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v1, p0, Lkhj;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Lkhi;->d(Z)V

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhj;->c:Lhoa;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Ljyl;->q:Ljyl;

    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method final d()Lahpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhj;->c:Lhoa;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Ljyl;->r:Ljyl;

    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkhj;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lkhj;

    iget v1, p0, Lkhj;->a:I

    iget v3, p1, Lkhj;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v3, p1, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkhj;->c:Lhoa;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkhj;->c:Lhoa;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lkhj;->c:Lhoa;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Lkhj;->d:Lgma;

    iget-object v3, p1, Lkhj;->d:Lgma;

    .line 4
    invoke-virtual {v1, v3}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkhj;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkhj;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lkhj;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :goto_1
    iget-object v1, p0, Lkhj;->e:Lkhk;

    iget-object v3, p1, Lkhj;->e:Lkhk;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lkhj;->f:Z

    iget-boolean v3, p1, Lkhj;->f:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object p1, p1, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lkhj;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkhj;->c:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lkhj;->d:Lgma;

    .line 3
    invoke-virtual {v2}, Lgma;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkhj;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lkhj;->e:Lkhk;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lkhj;->f:Z

    if-eq v2, v4, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lkhj;->a:I

    iget-object v1, p0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkhj;->c:Lhoa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkhj;->d:Lgma;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkhj;->h:Ljava/lang/String;

    iget-object v5, p0, Lkhj;->e:Lkhk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lkhj;->f:Z

    iget-object v7, p0, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Model{inlinePlaybackState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", controlsState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentInlineVideo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerViewMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTimes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoAdPlaying="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controlsOverlayStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
