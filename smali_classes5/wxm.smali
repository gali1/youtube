.class public final synthetic Lwxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;


# instance fields
.field public final synthetic a:Lwxo;

.field public final synthetic b:Larz;


# direct methods
.method public synthetic constructor <init>(Lwxo;Larz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxm;->a:Lwxo;

    iput-object p2, p0, Lwxm;->b:Larz;

    return-void
.end method


# virtual methods
.method public final onCompletion([Z[Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lwxm;->a:Lwxo;

    iget-object v1, p0, Lwxm;->b:Larz;

    iget-object v0, v0, Lwxo;->b:Lahuj;

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_3

    .line 1
    aget-boolean v7, p1, v5

    if-nez v7, :cond_2

    if-eqz p2, :cond_1

    array-length v6, p2

    if-gt v6, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object v6, p2, v5

    goto :goto_2

    :cond_1
    :goto_1
    const-string v6, "Unknown error"

    .line 3
    :goto_2
    invoke-static {v3, v6}, Lwxo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v6, v7, v2

    const-string v8, "MultiEffectApplier"

    const-string v9, "loadEffects error for effect: %s, error: %s"

    .line 5
    invoke-static {v8, v9, v7}, Lwha;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v7, Labyr;->b:Labyr;

    sget-object v8, Labyq;->x:Labyq;

    const-string v9, "[ShortsCreation][Android][ShortsEffectPipeline]Effect loading effect, error: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    .line 7
    :cond_4
    invoke-static {v2, v3}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object p1

    invoke-virtual {v1, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
