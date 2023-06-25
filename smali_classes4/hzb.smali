.class public final Lhzb;
.super Lafbv;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public b:Lj$/util/Optional;

.field public c:Lagmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafbv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzb;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object v0, p0, Lhzb;->c:Lagmk;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhzb;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method
