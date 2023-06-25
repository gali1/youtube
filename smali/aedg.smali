.class public final Laedg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaf;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Laedh;

.field public g:Laedi;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laedg;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laedg;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laedg;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laedg;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laedg;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Laedg;->e:Ljava/util/ArrayList;

    new-instance v3, Laedi;

    invoke-direct {v3}, Laedi;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Laedi;->b:I

    new-instance v3, Laedl;

    invoke-direct {v3}, Laedl;-><init>()V

    iput v4, v3, Laedl;->b:I

    new-instance v3, Laedk;

    invoke-direct {v3}, Laedk;-><init>()V

    iput v4, v3, Laedk;->b:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Laedi;

    invoke-direct {v4}, Laedi;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laedl;

    invoke-direct {v0}, Laedl;-><init>()V

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laedk;

    invoke-direct {v0}, Laedk;-><init>()V

    .line 9
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedg;->b()Laedf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laedf;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laedg;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedp;

    .line 3
    invoke-virtual {v2}, Laedp;->b()Laedq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Laedf;

    .line 4
    invoke-direct {v1, v0}, Laedf;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final c(I)Laedi;
    .locals 2

    .line 1
    iget-object v0, p0, Laedg;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Laedi;->a:Laedi;

    invoke-static {v0, p1, v1}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedi;

    return-object p1
.end method

.method public final d(I)Laedj;
    .locals 1

    .line 1
    iget-object v0, p0, Laedg;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedj;

    return-object p1
.end method

.method public final e(I)Laedk;
    .locals 2

    .line 1
    iget-object v0, p0, Laedg;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Laedk;->a:Laedk;

    invoke-static {v0, p1, v1}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedk;

    return-object p1
.end method

.method public final f(I)Laedl;
    .locals 2

    .line 1
    iget-object v0, p0, Laedg;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Laedl;->a:Laedl;

    invoke-static {v0, p1, v1}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedl;

    return-object p1
.end method

.method public final g(Laedh;)V
    .locals 14

    .line 1
    iget-object v0, p1, Laedh;->f:Laedk;

    iget v0, v0, Laedk;->b:I

    iget-object v1, p0, Laedg;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedp;

    if-nez v1, :cond_0

    new-instance v1, Laedp;

    .line 3
    invoke-direct {v1, v0}, Laedp;-><init>(I)V

    iget-object v0, p0, Laedg;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, Laedh;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Laedh;->k:Ljava/lang/String;

    iget-wide v2, p1, Laedh;->a:J

    long-to-int v3, v2

    iget-wide v4, p1, Laedh;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Laedp;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Laedh;->k:Ljava/lang/String;

    iget-wide v2, p1, Laedh;->a:J

    long-to-int v3, v2

    iget-wide v4, p1, Laedh;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v1, v0, v3, v2}, Laedp;->d(Ljava/lang/String;II)V

    .line 5
    :goto_0
    iget-wide v2, p1, Laedh;->a:J

    long-to-int v0, v2

    .line 7
    new-instance v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-object v2, p1, Laedh;->f:Laedk;

    iget v3, v2, Laedk;->c:I

    iget v4, v2, Laedk;->e:I

    iget v5, v2, Laedk;->d:I

    iget-object v2, p1, Laedh;->g:Laedl;

    iget v2, v2, Laedl;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    invoke-virtual {v1, v0, v8}, Laedp;->e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    iget-object v0, p1, Laedh;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Laedh;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v9, v2, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Laugw;

    if-eqz v3, :cond_3

    iget-object v5, v3, Laugw;->b:Ljava/lang/Object;

    iget-wide v6, p1, Laedh;->a:J

    iget-wide v10, v3, Laugw;->a:J

    add-long/2addr v10, v6

    iget-wide v12, p1, Laedh;->b:J

    add-long/2addr v6, v12

    check-cast v5, Ljava/lang/String;

    long-to-int v3, v10

    long-to-int v7, v6

    .line 10
    invoke-virtual {v1, v5, v3, v7}, Laedp;->c(Ljava/lang/String;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Laugw;->b:Ljava/lang/Object;

    iget-wide v4, p1, Laedh;->a:J

    iget-wide v2, v3, Laugw;->a:J

    add-long/2addr v2, v4

    iget-wide v6, p1, Laedh;->b:J

    add-long/2addr v4, v6

    check-cast v0, Ljava/lang/String;

    long-to-int p1, v2

    long-to-int v2, v4

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Laedp;->c(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method
