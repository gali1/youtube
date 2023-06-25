.class public Lcom/google/research/xeno/effect/EventManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/EventManager;->a:J

    return-void
.end method

.method public static native nativeCreateHandle()J
.end method

.method public static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method private static native nativeSendEvent(J[B)V
.end method


# virtual methods
.method public final a(Lajpb;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/EventManager;->a:J

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/EventManager;->nativeSendEvent(J[B)V

    return-void
.end method
