.class public Laczq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laczq;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laczq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laczq;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    sput-object v0, Laczq;->a:Laczq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laczq;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p1, p0, Laczq;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Laczq;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Laczq;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method
