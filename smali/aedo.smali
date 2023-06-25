.class public final Laedo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqdr;

.field public b:Laqdp;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLaqdr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedo;->d:Ljava/lang/String;

    iput-object p3, p0, Laedo;->a:Laqdr;

    iput-boolean p2, p0, Laedo;->e:Z

    iput-object p4, p0, Laedo;->f:Ljava/lang/String;

    iput-object p5, p0, Laedo;->g:Ljava/lang/String;

    iget p1, p3, Laqdr;->e:I

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    iget-object p4, p3, Laqdr;->c:Lajrj;

    invoke-interface {p4}, Lajrj;->size()I

    move-result p4

    if-lt p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p3, Laqdr;->e:I

    iget-object p2, p3, Laqdr;->c:Lajrj;

    .line 2
    invoke-interface {p2, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laqdp;

    .line 1
    :cond_1
    :goto_0
    iput-object p2, p0, Laedo;->b:Laqdp;

    iget p1, p3, Laqdr;->e:I

    iput p1, p0, Laedo;->c:I

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;Ladta;)Laedo;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Laqdr;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result p0

    const v1, 0x7f140c2c

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140182

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, v0, p0, v1, p1}, Laedo;->h(Ljava/lang/String;Laqdr;ZLjava/lang/String;Ljava/lang/String;)Laedo;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Laqdr;ZLjava/lang/String;Ljava/lang/String;)Laedo;
    .locals 7

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Laedo;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laedo;-><init>(Ljava/lang/String;ZLaqdr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Laqdq;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laedo;->a(Laqdq;)Laedm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laedm;->e(Z)V

    invoke-virtual {p1}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laqdq;)Laedm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v0

    iget-object v1, p1, Laqdq;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Laedm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Laedo;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laedm;->k(Ljava/lang/String;)V

    iget-object v1, p1, Laqdq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Laedm;->l(Ljava/lang/String;)V

    iget-object v1, p1, Laqdq;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Laedm;->j(Ljava/lang/String;)V

    iget v1, p1, Laqdq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p1, p1, Laqdq;->d:Lamoq;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, v0, Laedm;->b:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Laedo;->e:Z

    .line 8
    invoke-virtual {v0, p1}, Laedm;->d(Z)V

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Laedo;->b:Laqdp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laqdp;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Laqdp;->e:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Laedo;->a:Laqdr;

    iget-object v2, v2, Laqdr;->b:Lajrj;

    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laedo;->a:Laqdr;

    iget v0, v0, Laqdp;->e:I

    iget-object v1, v1, Laqdr;->b:Lajrj;

    .line 2
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdq;

    .line 3
    invoke-direct {p0, v0}, Laedo;->i(Laqdq;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Laedo;->b:Laqdp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Laqdp;->d:Lajrb;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 2
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 3
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdq;

    iget-object v3, v3, Laqdq;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Laedo;->a:Laqdr;

    iget-object p1, p1, Laqdr;->b:Lajrj;

    .line 5
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdq;

    .line 6
    invoke-direct {p0, p1}, Laedo;->i(Laqdq;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Laedn;
    .locals 3

    .line 1
    iget-object v0, p0, Laedo;->b:Laqdp;

    if-nez v0, :cond_0

    sget-object v0, Laedn;->a:Laedn;

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Laedn;->a:Laedn;

    iget v1, v0, Laqdp;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Laedn;->f:Ljava/util/Map;

    iget v0, v0, Laqdp;->j:I

    .line 5
    invoke-static {v0}, Lakva;->a(I)Lakva;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lakva;->a:Lakva;

    :cond_1
    sget-object v2, Laedn;->a:Laedn;

    .line 6
    invoke-static {v1, v0, v2}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedn;

    goto :goto_0

    :cond_2
    sget-object v1, Laedn;->e:Ljava/util/Map;

    iget v0, v0, Laqdp;->i:I

    .line 3
    invoke-static {v0}, Laqdo;->a(I)Laqdo;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laqdo;->a:Laqdo;

    :cond_3
    sget-object v2, Laedn;->a:Laedn;

    .line 4
    invoke-static {v1, v0, v2}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedn;

    :goto_0
    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laedn;->a:Laedn;

    :cond_4
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->b:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->d:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->c:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laedo;->b:Laqdp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->f:Lajrb;

    .line 5
    invoke-interface {v1}, Lajrb;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->d:Lajrj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqds;

    iget-object v3, v2, Laqds;->f:Lajrb;

    iget v4, p0, Laedo;->c:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laedo;->b:Laqdp;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, v2, Laqds;->e:Lajrb;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Laqdp;->d:Lajrb;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, p0, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 10
    invoke-interface {v3, v6}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdq;

    .line 11
    invoke-direct {p0, v3}, Laedo;->i(Laqdq;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v5, p0, Laedo;->a:Laqdr;

    iget-object v5, v5, Laqdr;->f:Lajrb;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Laqdp;->d:Lajrb;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, p0, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 14
    invoke-interface {v3, v6}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdq;

    .line 15
    invoke-direct {p0, v3}, Laedo;->i(Laqdq;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iget v5, v2, Laqds;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v4, v2, Laqds;->d:Lamoq;

    if-nez v4, :cond_7

    .line 16
    sget-object v4, Lamoq;->a:Lamoq;

    .line 17
    :cond_7
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v2, v2, Laqds;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v2}, Laedm;->f(Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Laedm;->k(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 22
    invoke-static {v6, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laedm;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tlang="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v5, v2}, Laedm;->j(Ljava/lang/String;)V

    iput-object v4, v5, Laedm;->b:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v5}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->b:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laedo;->b:Laqdp;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laedo;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laedo;->b:Laqdp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laqdp;->d:Lajrb;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 7
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdq;

    .line 8
    invoke-direct {p0, v2}, Laedo;->i(Laqdq;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laedo;->a:Laqdr;

    iget-object v1, v1, Laqdr;->f:Lajrb;

    .line 9
    invoke-interface {v1}, Lajrb;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Laedo;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Laedo;->d:Ljava/lang/String;

    iget-object v2, p0, Laedo;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v3

    const-string v4, "AUTO_TRANSLATE_CAPTIONS_OPTION"

    .line 11
    invoke-virtual {v3, v4}, Laedm;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Laedm;->k(Ljava/lang/String;)V

    const-string v1, ""

    .line 13
    invoke-virtual {v3, v1}, Laedm;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Laedm;->j(Ljava/lang/String;)V

    iput-object v2, v3, Laedm;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1}, Laedm;->e(Z)V

    .line 16
    invoke-virtual {v3}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
