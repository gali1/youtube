.class final Lkhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhoa;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private d:I

.field private e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private f:Lgma;

.field private g:Lkhk;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhj;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkhi;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lkhi;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lkhi;->f:Lgma;

    if-eqz v6, :cond_1

    iget-object v8, p0, Lkhi;->g:Lkhk;

    if-nez v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkhj;

    iget v3, p0, Lkhi;->d:I

    iget-object v5, p0, Lkhi;->a:Lhoa;

    iget-object v7, p0, Lkhi;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lkhi;->h:Z

    iget-object v10, p0, Lkhi;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lkhj;-><init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Lhoa;Lgma;Ljava/lang/String;Lkhk;ZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lkhi;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " inlinePlaybackState"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkhi;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-nez v1, :cond_3

    const-string v1, " controlsState"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkhi;->f:Lgma;

    if-nez v1, :cond_4

    const-string v1, " playerViewMode"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkhi;->g:Lkhk;

    if-nez v1, :cond_5

    const-string v1, " videoTimes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lkhi;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " isVideoAdPlaying"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkhi;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null controlsState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lkhi;->d:I

    iget-byte p1, p0, Lkhi;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkhi;->i:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkhi;->h:Z

    iget-byte p1, p0, Lkhi;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkhi;->i:B

    return-void
.end method

.method public final e(Lgma;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkhi;->f:Lgma;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerViewMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkhk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkhi;->g:Lkhk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoTimes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
