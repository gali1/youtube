.class public final Laexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekl;


# instance fields
.field final synthetic a:Lalot;

.field final synthetic b:Lapwz;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lafcc;


# direct methods
.method public constructor <init>(Lafcc;Lalot;Lapwz;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Laexc;->d:Lafcc;

    iput-object p2, p0, Laexc;->a:Lalot;

    iput-object p3, p0, Laexc;->b:Lapwz;

    iput-object p4, p0, Laexc;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexc;->a:Lalot;

    invoke-static {v0}, Lacwv;->i(Lalot;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Laexc;->a:Lalot;

    iget-object v0, v0, Lalot;->s:Lalho;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Laexc;->d:Lafcc;

    iget-object v1, p0, Laexc;->b:Lapwz;

    iget-object v2, p0, Laexc;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1, v2}, Lafcc;->a(Lapwz;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method
