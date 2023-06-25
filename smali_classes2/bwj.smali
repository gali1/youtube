.class final Lbwj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwj;->a:Lbwk;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwj;->a:Lbwk;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lbwk;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
