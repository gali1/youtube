.class public Lcom/google/research/xeno/effect/Control$IntSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->a:J

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetIntRange(J)Landroid/util/Pair;

    return-void
.end method
