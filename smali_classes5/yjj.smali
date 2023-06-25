.class public final Lyjj;
.super Lyig;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v3, Landg;->a:Landg;

    sget-object v5, Lvqy;->p:Lvqy;

    sget-object v6, Lyiy;->h:Lyiy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landg;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    return-object v0
.end method
