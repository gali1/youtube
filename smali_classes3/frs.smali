.class public final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdp;
.implements Lauvp;


# instance fields
.field public final a:Lbme;

.field private b:Lawxx;

.field private c:Lawxx;

.field private final d:Lfrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfrs;->d:Lfrs;

    iput-object p1, p0, Lfrs;->a:Lbme;

    new-instance p1, Lfpy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfpy;-><init>(Lfrs;I)V

    iput-object p1, p0, Lfrs;->b:Lawxx;

    new-instance p1, Lfpy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfpy;-><init>(Lfrs;I)V

    iput-object p1, p0, Lfrs;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lfrs;->b:Lawxx;

    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.trim.videoingestion.VideoIngestionViewModel"

    iget-object v2, p0, Lfrs;->c:Lawxx;

    const-string v3, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.camera.SegmentImportGalleryPositionViewModel"

    invoke-static {v3, v0, v1, v2}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    return-object v0
.end method
