.class public final synthetic Lwxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;


# instance fields
.field public final synthetic a:Lwxo;

.field public final synthetic b:Lwxn;

.field public final synthetic c:Larz;


# direct methods
.method public synthetic constructor <init>(Lwxo;Lwxn;Larz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxi;->a:Lwxo;

    iput-object p2, p0, Lwxi;->b:Lwxn;

    iput-object p3, p0, Lwxi;->c:Larz;

    return-void
.end method


# virtual methods
.method public final onCompletion([Z[Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lwxi;->a:Lwxo;

    iget-object v1, p0, Lwxi;->b:Lwxn;

    iget-object v2, p0, Lwxi;->c:Larz;

    iget-object v0, v0, Lwxo;->c:Lahuj;

    iget-boolean v3, v1, Lwxn;->a:Z

    iget-object v1, v1, Lwxn;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 1
    aget-boolean v6, p1, v5

    if-nez v6, :cond_2

    if-eqz p2, :cond_1

    array-length v3, p2

    if-ge v3, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object v3, p2, v5

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "Unknown error"

    .line 3
    :goto_2
    invoke-static {v1, v3}, Lwxo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v7, "MultiEffectApplier"

    const-string v8, "unloadEffects error for effect: %s, error: %s"

    .line 5
    invoke-static {v7, v8, v6}, Lwha;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->x:Labyq;

    const-string v8, "[ShortsCreation][Android][ShortsEffectPipeline]Effect loading effect, error: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3, v1}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object p1

    invoke-virtual {v2, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
