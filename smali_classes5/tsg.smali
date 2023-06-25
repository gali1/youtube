.class final Ltsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltse;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:[I

.field final c:Ljava/util/List;

.field public d:J

.field public e:J

.field private f:Z

.field private g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltsg;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsg;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ltsg;->d:J

    iput-wide v1, p0, Ltsg;->e:J

    iput-object p1, p0, Ltsg;->b:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltsg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_4

    .line 5
    aget v6, p1, v3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v7

    invoke-static {v6, v7}, Lahjj;->N(II)V

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    move-result v7

    if-eq v4, v2, :cond_1

    if-eq v5, v7, :cond_1

    .line 8
    invoke-static {v5, v1}, Ltsg;->b(II)I

    move-result v8

    iget-object v9, p0, Ltsg;->c:Ljava/util/List;

    sub-int v10, v3, v4

    new-instance v11, Ltsf;

    .line 9
    invoke-direct {v11, p0, v4, v10, v8}, Ltsf;-><init>(Ltsg;III)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    .line 10
    :cond_1
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v7, v1}, Ltsg;->b(II)I

    move-result v6

    const/high16 v7, -0x80000000

    add-int/2addr v6, v7

    iget-object v7, p0, Ltsg;->c:Ljava/util/List;

    new-instance v8, Ltsf;

    .line 12
    invoke-direct {v8, p0, v3, v0, v6}, Ltsf;-><init>(Ltsg;III)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v4, v2, :cond_3

    move v4, v3

    move v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v2, :cond_5

    .line 13
    invoke-static {v5, v1}, Ltsg;->b(II)I

    move-result p1

    iget-object p2, p0, Ltsg;->c:Ljava/util/List;

    sub-int/2addr v6, v4

    new-instance v0, Ltsf;

    .line 14
    invoke-direct {v0, p0, v4, v6, p1}, Ltsf;-><init>(Ltsg;III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static b(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    .line 2
    invoke-static {p0, p1}, Lsxt;->d(II)V

    if-le p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    rem-int v2, p0, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v1, :cond_1

    :cond_3
    return v0
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltsg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsg;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltsg;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-wide v0, p0, Ltsg;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-wide p1, p0, Ltsg;->d:J

    iput-wide p3, p0, Ltsg;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsg;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltsg;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0}, Ltsg;->c()V

    :cond_1
    iget-object v0, p0, Ltsg;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltsg;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsf;

    .line 4
    invoke-virtual {v0}, Ltsf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltsg;->g:Ljava/util/Iterator;

    :cond_3
    iget-object v0, p0, Ltsg;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltsg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltsg;->g:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
