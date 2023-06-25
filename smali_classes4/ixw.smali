.class public final Lixw;
.super Ladne;
.source "PG"


# static fields
.field public static final a:Lahup;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lixu;

.field public d:Lixv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lixu;->a:Lixu;

    sget-object v1, Lixv;->a:Lixv;

    sget-object v2, Lixu;->b:Lixu;

    sget-object v11, Lixv;->b:Lixv;

    sget-object v4, Lixu;->c:Lixu;

    sget-object v5, Lixv;->c:Lixv;

    sget-object v6, Lixu;->d:Lixu;

    sget-object v7, Lixv;->d:Lixv;

    sget-object v8, Lixu;->e:Lixu;

    sget-object v10, Lixu;->f:Lixu;

    move-object v3, v11

    move-object v9, v11

    .line 2
    invoke-static/range {v0 .. v11}, Lahup;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lixw;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladne;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lixw;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lixu;->a:Lixu;

    iput-object p1, p0, Lixw;->c:Lixu;

    .line 4
    sget-object p1, Lixv;->a:Lixv;

    iput-object p1, p0, Lixw;->d:Lixv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladne;->c()V

    iget-object v0, p0, Lixw;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lixw;->b:Ljava/util/List;

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lixw;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v2, p0, Lixw;->d:Lixv;

    .line 5
    invoke-virtual {v2}, Lixv;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 13
    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    const/16 v4, 0x22

    const/16 v5, 0x32

    const/16 v6, 0x64

    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 14
    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iget-object v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 10
    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/16 v6, 0x64

    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    iget-boolean v8, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 11
    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iget-object v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 7
    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    iget-boolean v8, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 8
    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iget-object v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    :goto_1
    move-object v1, v2

    .line 15
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-super {p0, v0}, Ladne;->e(Ljava/util/List;)V

    return-void
.end method
