.class public Lorg/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/DataChannel;->a:J

    return-void
.end method


# virtual methods
.method getNativeDataChannel()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/DataChannel;->a:J

    return-wide v0
.end method

.method public native nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J
.end method

.method public native nativeUnregisterObserver(J)V
.end method
