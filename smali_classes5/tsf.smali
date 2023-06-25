.class final Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Ltsg;

.field private final d:I


# direct methods
.method public constructor <init>(Ltsg;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltsf;->c:Ltsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltsg;->b:[I

    array-length v0, v0

    invoke-static {p2, v0}, Lsxt;->d(II)V

    iput p2, p0, Ltsf;->a:I

    const/4 v0, 0x0

    if-lez p3, :cond_0

    add-int/2addr p2, p3

    iget-object p1, p1, Ltsg;->b:[I

    array-length p1, p1

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p3, p0, Ltsf;->b:I

    iput p4, p0, Ltsf;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-object v0, p0, Ltsf;->c:Ltsg;

    iget-object v1, v0, Ltsg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, v0, Ltsg;->b:[I

    iget v2, p0, Ltsf;->a:I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Ltsf;->c:Ltsg;

    iget-object v3, v2, Ltsg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v2, Ltsg;->b:[I

    iget v4, p0, Ltsf;->a:I

    iget v5, p0, Ltsf;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 2
    aget v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v2

    iget-object v4, p0, Ltsf;->c:Ltsg;

    iget-wide v5, v4, Ltsg;->e:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    iget-wide v0, v4, Ltsg;->d:J

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    sub-long/2addr v5, v0

    iget-object v2, v4, Ltsg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v4, Ltsg;->b:[I

    iget v4, p0, Ltsf;->a:I

    .line 3
    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v2

    iget-object v4, p0, Ltsf;->c:Ltsg;

    iget-object v7, v4, Ltsg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v4, v4, Ltsg;->b:[I

    iget v8, p0, Ltsf;->a:I

    iget v9, p0, Ltsf;->b:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    .line 4
    aget v4, v4, v8

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v2, v7

    div-long/2addr v5, v9

    add-long/2addr v0, v5

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Ltsf;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ltsf;

    .line 2
    invoke-virtual {p0}, Ltsf;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ltsf;->a()J

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    iget v0, p0, Ltsf;->a:I

    .line 4
    iget p1, p1, Ltsf;->a:I

    if-ge v0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_0
    return v4
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ltir;

    iget-object v1, p0, Ltsf;->c:Ltsg;

    iget-object v1, v1, Ltsg;->b:[I

    iget v2, p0, Ltsf;->a:I

    iget v3, p0, Ltsf;->b:I

    invoke-direct {v0, v1, v2, v3}, Ltir;-><init>([III)V

    return-object v0
.end method
