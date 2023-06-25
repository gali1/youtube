.class public Laczd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laczd;


# instance fields
.field private final b:Ladua;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final e:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laczd;

    sget-object v1, Ladua;->a:Ladua;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Laczd;-><init>(Ladua;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lalho;)V

    sput-object v0, Laczd;->a:Laczd;

    return-void
.end method

.method public constructor <init>(Ladua;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczd;->b:Ladua;

    iput-object p2, p0, Laczd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laczd;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p4, p0, Laczd;->e:Lalho;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Laczd;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laczd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public c()Ladua;
    .locals 1

    iget-object v0, p0, Laczd;->b:Ladua;

    return-object v0
.end method

.method public d()Lalho;
    .locals 1

    iget-object v0, p0, Laczd;->e:Lalho;

    return-object v0
.end method
