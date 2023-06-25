.class final Lavpx;
.super Lavjh;
.source "PG"


# instance fields
.field final synthetic a:Lavpy;


# direct methods
.method public constructor <init>(Lavpy;)V
    .locals 0

    iput-object p1, p0, Lavpx;->a:Lavpy;

    invoke-direct {p0}, Lavjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavpx;->a:Lavpy;

    iget-object v0, v0, Lavpy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lavje;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    sget-object v0, Lavgf;->a:Lavgf;

    new-instance v0, Lavhf;

    iget-object v1, p0, Lavpx;->a:Lavpy;

    iget-object v1, v1, Lavpy;->a:Ljava/net/SocketAddress;

    .line 3
    invoke-direct {v0, v1}, Lavhf;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lavgf;->a:Lavgf;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lavhm;->g(Ljava/util/List;Lavgf;Lavjc;)Lavjf;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lavje;->b(Lavjf;)V

    return-void
.end method
