.class public Lcom/google/research/xeno/effect/MultiEffectSingleGraph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 2
    new-instance v0, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v0, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    iput-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method public static native nativeCreate([J[Z[Lcom/google/research/xeno/effect/Control;[Ljava/lang/String;)J
.end method
