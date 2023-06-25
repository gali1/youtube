.class public final Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/elements/adl/UpbContainer;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbContainer;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniRetrieveMiniTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbContainer;->a:J

    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecode(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbContainer;->a:J

    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecodeEnum(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native jniDecode(Ljava/lang/String;J)J
.end method

.method private static native jniDecodeEnum(Ljava/lang/String;J)J
.end method

.method private native jniDecodeExtension(Ljava/lang/String;JJJ)J
.end method

.method private native jniDeleteInstance(J)V
.end method

.method private native jniGetField(JI)[I
.end method

.method private native jniRegisterLinks(J[J)V
.end method

.method private static native jniRetrieveMiniTable(J)J
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/adl/UpbMiniTable;)J
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    monitor-enter v0

    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 2
    iget-wide v5, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v7, v0, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecodeExtension(Ljava/lang/String;JJJ)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(I)Lpyd;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniGetField(JI)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v3, 0x4

    if-gt v1, v3, :cond_4

    const/4 v3, 0x0

    .line 4
    aget v3, v0, v3

    const/4 v4, 0x1

    .line 5
    aget v4, v0, v4

    if-ne v1, v2, :cond_0

    new-instance v0, Lpxz;

    invoke-direct {v0, v3, v4}, Lpxz;-><init>(II)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 6
    aget v0, v0, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lpyc;

    .line 7
    invoke-direct {v0, v3, v4}, Lpyc;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v1, Lpya;

    .line 8
    invoke-direct {v1, v3, v4, v0}, Lpya;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Lpyb;

    .line 9
    aget v2, v0, v2

    aget v0, v0, v5

    invoke-direct {v1, v3, v4, v2, v0}, Lpyb;-><init>(IIII)V

    :goto_0
    move-object v0, v1

    .line 5
    :goto_1
    iget v1, v0, Lpyd;->a:I

    if-ne v1, p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "Upb internal error: inconsistent field number returned from C++"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "Upb internal error: C++ failed to return a valid mini table field."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 2
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniRegisterLinks(J[J)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDeleteInstance(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
