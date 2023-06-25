.class public final Laucc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;


# instance fields
.field final synthetic a:Laucd;


# direct methods
.method public constructor <init>(Laucd;)V
    .locals 0

    iput-object p1, p0, Laucc;->a:Laucd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v0, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Laucc;->a:Laucd;

    iget-object p1, p1, Laucd;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, p3}, Lcom/google/research/xeno/effect/Effect;->c(Laucf;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void
.end method
