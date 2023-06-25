.class public final Laedr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laedr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laedr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedr;->b()Laeds;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laeds;
    .locals 6

    .line 1
    iget-object v0, p0, Laedr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laedr;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laedr;->a:Ljava/util/List;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Laedr;->b:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Laeds;

    iget-object v1, p0, Laedr;->a:Ljava/util/List;

    iget-object v2, p0, Laedr;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1, v2}, Laeds;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
