.class public final Lxni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladl;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxni;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxni;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxni;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lxni;->a:J

    .line 10
    invoke-virtual {p0, p1, p2}, Lxni;->b(Ladl;I)V

    return-void
.end method

.method public constructor <init>(Lafst;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxni;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxni;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxni;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lxni;->a:J

    iget-object v3, p1, Lafst;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lafst;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lafst;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Lafst;->a:J

    iput-wide v0, p0, Lxni;->a:J

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxni;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lxni;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    iget-wide v0, p0, Lxni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lxni;->a:J

    :try_start_0
    const-string v2, "/system/media/audio/ui/VideoRecord.ogg"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lxni;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lxni;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x96

    add-long/2addr v2, v4

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxni;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lxni;->a:J

    return-wide v0
.end method

.method public final b(Ladl;I)V
    .locals 2

    const-string v0, "Point cannot be null."

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    const-string v0, "Invalid metering mode "

    .line 2
    invoke-static {p2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxni;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxni;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxni;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lxni;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxni;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxni;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final d()Lafst;
    .locals 1

    .line 1
    new-instance v0, Lafst;

    invoke-direct {v0, p0}, Lafst;-><init>(Lxni;)V

    return-object v0
.end method
