.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpre;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeOnClosed(JLjava/util/function/Consumer;)V
.end method

.method private native nativeWrite(J[B)Z
.end method

.method private native nativeWritesDone(J)V
.end method

.method private native nativeWritesDoneWithError(J[B)V
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->nativeOnClosed(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    instance-of v2, p1, Lcom/google/android/libraries/blocks/StatusException;

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/blocks/StatusException;

    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    iget-object v3, p1, Lcom/google/android/libraries/blocks/StatusException;->c:Lajjl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/libraries/blocks/StatusException;->b:Lajxj;

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lajjl;Ljava/lang/String;Lajxj;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    .line 4
    sget-object v3, Lajjl;->o:Lajjl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lajjl;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lajjm;->a:Lajjm;

    .line 6
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v3, v2, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lajjl;

    iget v3, v3, Lajjl;->s:I

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lajjm;

    iget v5, v4, Lajjm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lajjm;->b:I

    iput v3, v4, Lajjm;->c:I

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lajjm;

    invoke-static {v3}, Lajjm;->a(Lajjm;)V

    iget-object v3, v2, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lajjm;

    iget v5, v4, Lajjm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajjm;->b:I

    iput-object v3, v4, Lajjm;->e:Ljava/lang/String;

    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/blocks/runtime/Status;->c:Lajxj;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lajjm;

    iput-object v2, v3, Lajjm;->g:Lajxj;

    iget v2, v3, Lajjm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lajjm;->b:I

    .line 15
    :cond_3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajjm;

    .line 16
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->nativeWritesDoneWithError(J[B)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->nativeWritesDone(J)V

    return-void
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->nativeWrite(J[B)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->nativeDelete(J)V

    return-void
.end method

.method public native nativeOnRead(JLjava/lang/Runnable;)V
.end method
