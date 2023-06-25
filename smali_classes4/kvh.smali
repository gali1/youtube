.class public final Lkvh;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;


# direct methods
.method public constructor <init>(Laqxx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lkvh;->a:Laevi;

    iget-object v1, p1, Laqxx;->b:Laquo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Laqxx;->b:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Lajqr;

    .line 5
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lkvh;->a:Laevi;

    return-object v0
.end method
