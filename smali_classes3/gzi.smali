.class public final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field private final a:Lvtg;

.field private final b:Lzsp;


# direct methods
.method public constructor <init>(Lvtg;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->a:Lvtg;

    iput-object p2, p0, Lgzi;->b:Lzsp;

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lajqn;->instance:Lajqt;

    check-cast v0, Laktl;

    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzi;->a:Lvtg;

    new-instance v3, Lggl;

    invoke-direct {v3}, Lggl;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgzi;->b:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, p1, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v4, Laktl;

    iget-object v4, v4, Laktl;->o:Lalho;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lalho;->a:Lalho;

    :cond_0
    iget-object v4, v4, Lalho;->c:Lajpo;

    .line 5
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object v0, p0, Lgzi;->b:Lzsp;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgzi;->b:Lzsp;

    new-instance v3, Lzsn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 10
    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_3

    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 11
    invoke-direct {v3, p1}, Lzsn;-><init>(Lajpo;)V

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    return-void
.end method
