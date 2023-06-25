.class public final Luam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lxve;

.field public b:Lrv;

.field public c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

.field private final d:Lru;

.field private final e:Z


# direct methods
.method public constructor <init>(Lru;Lxve;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luam;->d:Lru;

    iput-object p2, p0, Luam;->a:Lxve;

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->bo:Z

    iput-boolean p1, p0, Luam;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Luam;->g()V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Luam;->d:Lru;

    new-instance v1, Lual;

    invoke-direct {v1}, Lual;-><init>()V

    new-instance v2, Lkzi;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkzi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lru;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Luam;->b:Lrv;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Luam;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Luam;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
