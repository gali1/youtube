.class public final Lqgo;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.source "PG"


# instance fields
.field public final a:Lqxy;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lqgp;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lqxy;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqgp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    iput-object p1, p0, Lqgo;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p2, p0, Lqgo;->a:Lqxy;

    iput-object p3, p0, Lqgo;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    iput-object p4, p0, Lqgo;->c:Lqgp;

    return-void
.end method


# virtual methods
.method public final byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    iget-object v0, p0, Lqgo;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0
.end method

.method public final debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    iget-object v0, p0, Lqgo;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    return-object v0
.end method

.method public final enableV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 1

    iget-object v0, p0, Lqgo;->c:Lqgp;

    return-object v0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgo;->a:Lqxy;

    iget-object v0, v0, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    :cond_0
    return-object v0
.end method
