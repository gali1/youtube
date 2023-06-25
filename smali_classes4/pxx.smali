.class public Lpxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field public a:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field protected final b:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxx;->b:Ljava/util/Map;

    iput-object p1, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbContainer;-><init>()V

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v4, v0, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    .line 4
    invoke-direct {p0, v1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpxs;)Lpxv;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lpxs;->a:I

    iget-object v1, p0, Lpxx;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    invoke-virtual {p1}, Lpxs;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lpxs;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v9

    iget-wide v3, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    iget-wide v7, v2, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    move-object v2, v1

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {v4, v2, v3, v9, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    move-object v1, v4

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lpxs;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;

    move-result-object p1

    iget-object v1, p0, Lpxx;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aB()V
    .locals 0

    return-void
.end method

.method protected final ae(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p1, v0, v1}, Lsun/misc/Unsafe;->getFloat(J)F

    move-result p1

    return p1
.end method

.method protected final af(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b(J)I

    move-result p1

    return p1
.end method

.method protected final ag(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c(J)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v2, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    invoke-interface {p3, p1}, Lpxy;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;

    move-result-object p1

    check-cast p1, Lpxx;

    return-object p1
.end method

.method protected final ai(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final aj(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c(J)J

    move-result-wide v3

    iget-wide v5, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    aget-wide v3, p1, v1

    iget-object v5, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    .line 7
    invoke-interface {p3, v2}, Lpxy;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final ak(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected final al(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected final am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    aget-wide v3, p1, v1

    iget-object v5, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    .line 6
    invoke-interface {p3, v2}, Lpxy;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    iput-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    return-void
.end method

.method protected final ap(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->e(JJ)V

    return-void
.end method

.method public final aq(Lpyd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lpyd;->a(J)V

    return-void
.end method

.method public final ar(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->g(JI)V

    return-void
.end method

.method protected final as(ILpxx;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lpxx;->aB()V

    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    iget-object v1, p2, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbContainer;->a(Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p2, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->e(JJ)V

    return-void
.end method

.method protected final at(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a(J)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final av(Lpyd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lpyd;->b(J)Z

    move-result p1

    return p1
.end method

.method protected final ax(I)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyToByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method protected final ay(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxx;

    .line 3
    invoke-virtual {v2}, Lpxx;->aB()V

    iget-object v3, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    iget-object v4, v2, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbContainer;->a(Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    .line 5
    iget-object v2, v2, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    iget-wide v4, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    iget-wide v6, p1, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    return-void
.end method

.method public final declared-synchronized b(Lpxs;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p1, Lpxs;->a:I

    iget-object v0, p0, Lpxx;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)Lahuj;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpxx;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    new-instance v1, Lahue;

    .line 3
    invoke-direct {v1}, Lahue;-><init>()V

    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JI)[[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": field number "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is a previously retrieved extension."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()Lahvr;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    move-result-object v0

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lahvp;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpxx;->aB()V

    iget-object v0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    move-result-object v0

    return-object v0
.end method
