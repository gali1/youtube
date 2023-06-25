.class public final Lavlr;
.super Lavik;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lavpz;

.field public c:I

.field public d:Lajab;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lavik;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavik;-><init>()V

    sget-object v0, Lavsr;->f:Lajab;

    iput-object v0, p0, Lavlr;->d:Lajab;

    const/high16 v0, 0x400000

    iput v0, p0, Lavlr;->c:I

    new-instance v0, Lavpz;

    .line 2
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Lavol;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lavli;

    invoke-direct {p2, p0}, Lavli;-><init>(Lavlr;)V

    invoke-direct {v0, v1, p1, p2}, Lavpz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lavpw;)V

    iput-object v0, p0, Lavlr;->b:Lavpz;

    iput-object p3, p0, Lavlr;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public static b(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lavlr;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavlr;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lavlr;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lavij;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlr;->b:Lavpz;

    invoke-virtual {v0}, Lavik;->a()Lavij;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lavlr;->b:Lavpz;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
