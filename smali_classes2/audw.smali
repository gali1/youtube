.class public final synthetic Laudw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudy;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Layah;


# direct methods
.method public synthetic constructor <init>([ZLayah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudw;->a:[Z

    iput-object p2, p0, Laudw;->b:Layah;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 8

    .line 1
    iget-object v0, p0, Laudw;->a:[Z

    iget-object v1, p0, Laudw;->b:Layah;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/research/xeno/effect/Control;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v2, v3}, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->nativeCreate([J[Z[Lcom/google/research/xeno/effect/Control;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 3
    invoke-direct {p1, v4, v5}, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;-><init>(J)V

    iput-object p1, v1, Layah;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Layah;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p1, v3, p1

    iput-object p1, v1, Layah;->a:Ljava/lang/Object;

    return-void
.end method
