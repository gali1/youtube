.class public final Lauek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V
    .locals 0

    iput-object p1, p0, Lauek;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lauek;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    new-instance v2, Lajbb;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, p2, v3}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
