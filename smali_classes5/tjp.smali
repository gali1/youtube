.class public final Ltjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public b:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjp;->c:Z

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Ltjp;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 8

    .line 1
    iget-object v0, p0, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v3, p0, Ltjp;->b:J

    iget-wide v5, p0, Ltjp;->d:J

    iget-boolean v7, p0, Ltjp;->c:Z

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltjp;->c:Z

    return-void
.end method

.method public final c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltjp;->d:J

    return-void
.end method
