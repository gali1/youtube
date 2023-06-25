.class public Lorg/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public final b:D


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    iput-wide p2, p0, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    return-void
.end method
