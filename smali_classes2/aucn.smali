.class public final synthetic Laucn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudy;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public final synthetic b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucn;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object p2, p0, Laucn;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    iput-object p3, p0, Laucn;->c:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laucn;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    iget-object v1, p0, Laucn;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    iget-object v2, p0, Laucn;->c:Lcom/google/research/xeno/effect/Effect;

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-string p1, "Processor has been released"

    .line 2
    invoke-interface {v1, v3, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    .line 3
    aget-wide v6, p1, v6

    new-instance p1, Laucm;

    invoke-direct {p1, v0, v2, v1, v3}, Laucm;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    invoke-static {v4, v5, v6, v7, p1}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
