.class public final synthetic Lxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Lxnn;


# direct methods
.method public synthetic constructor <init>(Lxnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnl;->a:Lxnn;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnl;->a:Lxnn;

    iget-object v1, v0, Lxnn;->c:Lajii;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object p1

    iget-object v0, v0, Lxnn;->c:Lajii;

    .line 2
    invoke-interface {v0, p1}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    :cond_0
    return-void
.end method
