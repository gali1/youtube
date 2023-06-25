.class public interface abstract Laaye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public static final b:[Lycp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sput-object v1, Laaye;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-array v0, v0, [Lycp;

    sput-object v0, Laaye;->b:[Lycp;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;)Laayg;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;
.end method
