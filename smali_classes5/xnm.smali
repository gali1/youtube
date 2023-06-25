.class public final synthetic Lxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Lxnn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxnn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnm;->a:Lxnn;

    iput-object p2, p0, Lxnm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnm;->a:Lxnn;

    iget-object v1, p0, Lxnm;->b:Ljava/lang/String;

    iget-object v2, v0, Lxnn;->h:Lavrw;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object p1

    iget-object v0, v0, Lxnn;->h:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwwp;

    .line 2
    invoke-virtual {v2, v1}, Lwwp;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lwwp;->i:Lwvx;

    iget-object v4, v4, Lwvx;->b:Lwvo;

    new-instance v5, Lvxx;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v3, p1, v6}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Lwwp;->s(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    return-void
.end method
