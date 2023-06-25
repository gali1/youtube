.class public final synthetic Laudr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laudr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laudr;->a:J

    iput-object p3, p0, Laudr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 3

    .line 3
    iget v0, p0, Laudr;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Laudr;->a:J

    iget-object v2, p0, Laudr;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeUpdateEffectExecutionOrder(J[JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_0
    iget-wide v0, p0, Laudr;->a:J

    iget-object v2, p0, Laudr;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, p1, v2}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeUnloadEffects(J[JLcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;)V

    return-void

    :cond_1
    iget-wide v0, p0, Laudr;->a:J

    iget-object v2, p0, Laudr;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeLoadEffects(J[JLcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;)V

    return-void
.end method
