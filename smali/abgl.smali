.class public final synthetic Labgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmm;


# static fields
.field public static final synthetic a:Labgl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Labgl;

    invoke-direct {v0}, Labgl;-><init>()V

    sput-object v0, Labgl;->a:Labgl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labmn;
    .locals 1

    .line 1
    invoke-static {}, Labmn;->a()Lavns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavns;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavns;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    sget-object p1, Labmk;->q:Labmk;

    .line 3
    invoke-virtual {v0, p1}, Lavns;->i(Labmk;)V

    .line 4
    invoke-virtual {v0}, Lavns;->h()Labmn;

    move-result-object p1

    return-object p1
.end method
