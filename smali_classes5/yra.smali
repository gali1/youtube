.class final Lyra;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;)V
    .locals 6

    .line 1
    sget-object v3, Lanum;->a:Lanum;

    sget-object v4, Lypj;->p:Lypj;

    sget-object v5, Lyqh;->h:Lyqh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanum;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lanum;)V

    return-object v0
.end method
