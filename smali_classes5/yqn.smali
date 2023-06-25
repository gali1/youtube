.class public final Lyqn;
.super Lyig;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;Lyfi;)V
    .locals 7

    .line 1
    sget-object v3, Lanum;->a:Lanum;

    sget-object v5, Lypj;->m:Lypj;

    sget-object v6, Lyqh;->e:Lyqh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lyfi;Lvph;Lvpg;)V

    return-void
.end method

.method public static final p(Lanum;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lanum;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanum;

    invoke-static {p1}, Lyqn;->p(Lanum;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object p1

    return-object p1
.end method
