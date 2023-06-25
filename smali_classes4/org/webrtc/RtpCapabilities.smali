.class public Lorg/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/webrtc/RtpCapabilities;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/webrtc/RtpCapabilities;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpCapabilities;->a:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpCapabilities;->b:Ljava/util/List;

    return-object v0
.end method
