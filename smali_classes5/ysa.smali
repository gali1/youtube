.class public final Lysa;
.super Lyig;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lahpc;Lawxx;Lyfi;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxxf;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lvwf;

    .line 3
    sget-object v3, Laoag;->a:Laoag;

    sget-object v5, Lyrm;->m:Lyrm;

    sget-object v6, Lyrw;->e:Lyrw;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lyfi;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laoag;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method
