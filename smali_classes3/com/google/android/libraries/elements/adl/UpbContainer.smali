.class public final Lcom/google/android/libraries/elements/adl/UpbContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbContainer;->jniNewInstance()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbContainer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbContainer;->a:J

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbContainer;->jniIncrementReferenceCount(J)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbContainer;->jniRetrieveArena(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    return-void
.end method

.method private static native jniDecrementReferenceCount(J)V
.end method

.method private native jniFuse(JJ)V
.end method

.method private static native jniIncrementReferenceCount(J)V
.end method

.method private static native jniNewInstance()J
.end method

.method private static native jniRetrieveArena(J)J
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/adl/UpbContainer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbContainer;->jniFuse(JJ)V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbContainer;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbContainer;->jniDecrementReferenceCount(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
