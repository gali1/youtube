.class public final Laxnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavhn;
    .locals 10

    .line 1
    iget-object v0, p0, Laxnk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxnk;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxnk;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 4
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Lavhn;

    iget-object v1, p0, Laxnk;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxnk;->b:Ljava/lang/Object;

    iget-object v3, p0, Laxnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Laxnk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lavhl;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lavhn;-><init>(Ljava/lang/String;Lavhl;JLavhv;Lavhv;Lavhm;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laxnk;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lavhk;
    .locals 5

    new-instance v0, Lavhk;

    iget-object v1, p0, Laxnk;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxnk;->d:Ljava/lang/Object;

    iget-object v3, p0, Laxnk;->c:Ljava/lang/Object;

    iget-object v4, p0, Laxnk;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/net/InetSocketAddress;

    check-cast v1, Ljava/net/SocketAddress;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lavhk;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxnk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxnk;->d:Ljava/lang/Object;

    return-void
.end method
