.class public Lcom/google/android/libraries/video/editablevideo/EditableVideo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field public final b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public c:Z

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpeb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    const-class v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-class v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V

    iput-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    return-void
.end method

.method public final B(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_0
    return-void
.end method

.method public final C(DD)V
    .locals 7

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_0

    cmpg-double v6, p1, v1

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-static {v6}, Lc;->A(Z)V

    cmpl-double v6, p3, v4

    if-ltz v6, :cond_1

    cmpg-double v4, p3, v1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lc;->A(Z)V

    add-double v4, p1, p3

    cmpg-double v6, v4, v1

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 4
    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 5
    iput-wide p3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    return-void
.end method

.method public final D(DD)V
    .locals 7

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_0

    cmpg-double v6, p1, v1

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-static {v6}, Lc;->A(Z)V

    cmpl-double v6, p3, v4

    if-ltz v6, :cond_1

    cmpg-double v4, p3, v1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lc;->A(Z)V

    add-double v4, p1, p3

    cmpg-double v6, v4, v1

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 4
    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    .line 5
    iput-wide p3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a(J)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    return-void
.end method

.method public final I(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    iget-object v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v8, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 3
    iget-wide v10, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_1

    .line 4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 5
    iget-wide v14, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    const/4 v5, 0x0

    cmp-long v16, v14, v1

    if-eqz v16, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    sub-long v12, v3, v6

    .line 6
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v12, v3, v10

    .line 7
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    iget-object v12, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 8
    iget-wide v12, v12, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    cmp-long v15, v12, v3

    if-eqz v15, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    add-long/2addr v10, v1

    .line 9
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v6, v1

    .line 10
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v10, v1, v6

    if-gez v10, :cond_6

    move-wide v1, v6

    :cond_6
    cmp-long v6, v3, v8

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v3

    :goto_3
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 11
    iput-wide v1, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 12
    iput-wide v8, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    if-eqz v14, :cond_8

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_8
    if-eqz v12, :cond_9

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_9
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    return v0
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    const v1, 0x358637bd    # 1.0E-6f

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final L()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    iget-object v3, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    :goto_0
    return-wide v0
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    return-object v0
.end method

.method public final s(Ltjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-boolean p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoMetaData="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lsma;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    .line 2
    invoke-interface {v1, p0, p1}, Ltjq;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    .line 2
    invoke-interface {v1, p0, p1}, Ltjq;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    .line 2
    invoke-interface {v1, p0, p1}, Ltjq;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x(Ltjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    .line 2
    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_0
    return-void
.end method
