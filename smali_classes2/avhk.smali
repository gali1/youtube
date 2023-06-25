.class public final Lavhk;
.super Lavjo;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/net/SocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavjo;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lavhk;->b:Ljava/net/SocketAddress;

    iput-object p2, p0, Lavhk;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lavhk;->c:Ljava/lang/String;

    iput-object p4, p0, Lavhk;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Laxnk;
    .locals 1

    new-instance v0, Laxnk;

    invoke-direct {v0}, Laxnk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lavhk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lavhk;

    iget-object v0, p0, Lavhk;->b:Ljava/net/SocketAddress;

    .line 2
    iget-object v2, p1, Lavhk;->b:Ljava/net/SocketAddress;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavhk;->a:Ljava/net/InetSocketAddress;

    .line 2
    iget-object v2, p1, Lavhk;->a:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavhk;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lavhk;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavhk;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lavhk;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lavhk;->b:Ljava/net/SocketAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavhk;->a:Ljava/net/InetSocketAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lavhk;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lavhk;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, Lavhk;->b:Ljava/net/SocketAddress;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetAddr"

    iget-object v2, p0, Lavhk;->a:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "username"

    iget-object v2, p0, Lavhk;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lavhk;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    .line 5
    invoke-virtual {v0, v2, v1}, Lahpb;->g(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
