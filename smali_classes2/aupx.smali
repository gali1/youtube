.class public final synthetic Laupx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupx;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput p2, p0, Laupx;->b:I

    iput-wide p3, p0, Laupx;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laupx;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget v1, p0, Laupx;->b:I

    iget-wide v2, p0, Laupx;->c:D

    iget-boolean v4, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    if-eqz v4, :cond_0

    iput v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    invoke-static {v2, v3}, Laijq;->aJ(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    iget-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    iget v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Laupl;->d(ID)V

    :cond_0
    return-void
.end method
