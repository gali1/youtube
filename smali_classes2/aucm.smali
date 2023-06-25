.class public final synthetic Laucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    iput p4, p0, Laucm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laucm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laucm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltpy;Ltnm;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    iput p4, p0, Laucm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laucm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laucm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 5

    iget v0, p0, Laucm;->d:I

    const/4 v1, 0x0

    const-string v2, "xeno::effect::EffectWasReconfiguredStatus()"

    if-eqz v0, :cond_2

    iget-object v0, p0, Laucm;->b:Ljava/lang/Object;

    iget-object v3, p0, Laucm;->c:Ljava/lang/Object;

    iget-object v4, p0, Laucm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v3, Ltnm;

    check-cast v0, Ltpy;

    .line 4
    iput-object v3, v0, Ltpy;->f:Ltnm;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ltpy;

    iput-object v1, v0, Ltpy;->f:Ltnm;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v4, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Laucm;->a:Ljava/lang/Object;

    iget-object v3, p0, Laucm;->b:Ljava/lang/Object;

    iget-object v4, p0, Laucm;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast v3, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object v3, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    goto :goto_1

    .line 1
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    :cond_4
    :goto_1
    invoke-interface {v4, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void
.end method
