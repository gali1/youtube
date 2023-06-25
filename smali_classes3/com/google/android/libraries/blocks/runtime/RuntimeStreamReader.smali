.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lprd;


# instance fields
.field public final a:J

.field public final b:Lajsn;


# direct methods
.method public constructor <init>(JLajsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Lajsn;

    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetSynchronousValue(J)[B
.end method

.method private native nativeReadsDone(J)V
.end method

.method private native nativeReadsDoneWithError(J[B)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->nativeReadsDone(J)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->nativeDelete(J)V

    return-void
.end method

.method public native nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
.end method
