.class public final Lorg/webrtc/IceCandidateErrorEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/IceCandidateErrorEvent;->a:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/IceCandidateErrorEvent;->b:I

    iput-object p3, p0, Lorg/webrtc/IceCandidateErrorEvent;->c:Ljava/lang/String;

    iput p4, p0, Lorg/webrtc/IceCandidateErrorEvent;->d:I

    iput-object p5, p0, Lorg/webrtc/IceCandidateErrorEvent;->e:Ljava/lang/String;

    return-void
.end method
