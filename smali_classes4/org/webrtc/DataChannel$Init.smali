.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method getMaxRetransmitTimeMs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method getMaxRetransmits()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method getNegotiated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getOrdered()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/DataChannel$Init;->a:Ljava/lang/String;

    return-object v0
.end method
