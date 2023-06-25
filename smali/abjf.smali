.class public final synthetic Labjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmm;


# instance fields
.field public final synthetic a:Labfk;

.field public final synthetic b:Labwj;


# direct methods
.method public synthetic constructor <init>(Labwj;Labfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjf;->b:Labwj;

    iput-object p2, p0, Labjf;->a:Labfk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labmn;
    .locals 3

    .line 1
    iget-object v0, p0, Labjf;->b:Labwj;

    iget-object v1, p0, Labjf;->a:Labfk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()V

    iget-object v0, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Labra;

    .line 2
    invoke-virtual {v0}, Labra;->bH()V

    const-string v0, "pcmp"

    const-string v2, "d"

    .line 3
    invoke-interface {v1, v0, v2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Labmn;->a()Lavns;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lavns;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 5
    invoke-virtual {v0, p2}, Lavns;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    sget-object p1, Labmk;->s:Labmk;

    .line 6
    invoke-virtual {v0, p1}, Lavns;->i(Labmk;)V

    .line 7
    invoke-virtual {v0}, Lavns;->h()Labmn;

    move-result-object p1

    return-object p1
.end method
