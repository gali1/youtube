.class public final synthetic Lwxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Larz;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Larz;I)V
    .locals 0

    iput p3, p0, Lwxl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxl;->a:Larz;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 6

    iget v0, p0, Lwxl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwxl;->a:Larz;

    check-cast v0, Ltpy;

    iget-wide v4, v0, Ltpy;->j:J

    .line 5
    iput-wide v4, v0, Ltpy;->k:J

    invoke-static {}, Ltpp;->a()Ltpp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltpy;->f(Lcom/google/mediapipe/framework/TextureFrame;)Lauqa;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v3, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "setEffect() failed with error: %s"

    .line 7
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lwxl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwxl;->a:Larz;

    check-cast v0, Lwxn;

    iget-object v4, v0, Lwxn;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lwxn;->a:Z

    if-nez p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v2, p1, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const-string p1, "Unknown error"

    :goto_0
    invoke-static {v4, p1}, Lwxo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string v0, "MultiEffectApplier"

    const-string v2, "updateExecutionOrder error: %s"

    .line 2
    invoke-static {v0, v2, p1}, Lwha;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][ShortsEffectPipeline]Effect updating execution order error:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 4
    :goto_1
    invoke-static {v1, v4}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object p1

    invoke-virtual {v3, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
