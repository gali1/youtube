.class public final Luth;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luth;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-string p1, "NoOpLocalVideoAdPlayerResponse"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luth;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method
