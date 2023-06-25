.class public final Lyjd;
.super Lyif;
.source "PG"


# instance fields
.field final synthetic f:Lafqs;


# direct methods
.method public constructor <init>(Lafqs;Lygz;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lyjd;->f:Lafqs;

    iget-object v2, p1, Lafqs;->b:Lvwf;

    sget-object v3, Lanbz;->a:Lanbz;

    sget-object v4, Lvqy;->k:Lvqy;

    sget-object v5, Lyiy;->c:Lyiy;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanbz;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v1, p0, Lyjd;->f:Lafqs;

    iget-object v1, v1, Lafqs;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lanbz;J)V

    return-object v0
.end method
