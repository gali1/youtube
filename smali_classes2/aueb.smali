.class public final synthetic Laueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field public final synthetic a:Lauee;

.field public final synthetic b:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lauee;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laueb;->a:Lauee;

    iput-object p2, p0, Laueb;->b:Lcom/google/mediapipe/framework/Packet;

    iput-wide p3, p0, Laueb;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laueb;->a:Lauee;

    iget-object v1, p0, Laueb;->b:Lcom/google/mediapipe/framework/Packet;

    iget-wide v6, p0, Laueb;->c:J

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    new-instance v8, Lauec;

    invoke-direct {v8, v0, v6, v7}, Lauec;-><init>(Lauee;J)V

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Lauee;->nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
