.class public final Laayo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;

.field private static final g:Lmu;


# instance fields
.field public final b:Laayk;

.field public final c:Labra;

.field private final d:Labrs;

.field private final e:Lvwq;

.field private final f:Labrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Laayo;->g:Lmu;

    sget-object v0, Lahyz;->a:Lahyz;

    sput-object v0, Laayo;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Laayk;Labrs;Lvwq;Labra;Labrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laayo;->b:Laayk;

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laayo;->d:Labrs;

    .line 3
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Laayo;->e:Lvwq;

    .line 4
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Laayo;->c:Labra;

    iput-object p5, p0, Laayo;->f:Labrl;

    return-void
.end method

.method public static a(Ljava/util/List;Laayj;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;IIIFFILassh;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 14

    move-object v6, p1

    move-object/from16 v0, p11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lassh;->b:Lassh;

    if-eq v0, v1, :cond_1

    move/from16 v7, p8

    goto :goto_0

    :cond_1
    move/from16 v7, p9

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v3, p0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v2, Laayo;->g:Lmu;

    .line 4
    invoke-static {v8, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, v6, Laayj;->b:I

    sget-object v3, Lassh;->c:Lassh;

    .line 5
    invoke-virtual {v3, v0}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p4 .. p4}, Labpj;->c()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    :cond_2
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    .line 8
    :goto_1
    array-length v4, v8

    if-ge v3, v4, :cond_4

    .line 9
    aget-object v5, v8, v3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v5

    if-gt v5, v2, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget v2, v6, Laayj;->c:I

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 10
    aget-object v3, v8, v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    if-lt v3, v2, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v0, v9, :cond_a

    move v10, v0

    :goto_5
    if-gt v10, v9, :cond_9

    .line 11
    aget-object v11, v8, v10

    .line 12
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    .line 13
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v0, v1, v12, v13, v7}, Laayo;->e(IIIIF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v0, v0

    move/from16 v2, p5

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p10

    .line 14
    invoke-static/range {v0 .. v5}, Laayo;->d(JILaayj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Labra;->aZ()I

    move-result v1

    move-object/from16 v2, p2

    .line 16
    invoke-static {v0, v2, v1}, Laayo;->f(ILvwq;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    return-object v11

    :cond_8
    move-object/from16 v2, p2

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 17
    :cond_9
    aget-object v0, v8, v9

    return-object v0

    .line 18
    :cond_a
    aget-object v0, v8, v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static d(JILaayj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Laayj;->d()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/List;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-long p2, p2

    add-long/2addr p0, p2

    .line 3
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide p2

    cmp-long p4, p0, p2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(IIIIF)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    int-to-float p0, p0

    mul-float p0, p0, p4

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    :cond_0
    const/4 p0, 0x1

    if-lez p3, :cond_2

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static f(ILvwq;I)Z
    .locals 0

    if-le p0, p2, :cond_0

    .line 1
    invoke-interface {p1}, Lvwq;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/List;)[Lycp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lycp;

    .line 8
    invoke-direct {v3, v2, v1}, Lycp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lycp;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lycp;

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static i(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static j(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, p1, :cond_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laayo;->c:Labra;

    invoke-virtual {v0}, Labra;->bb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l(Ljava/util/List;Ljava/lang/String;Laayj;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 6

    .line 1
    iget-object v0, p0, Laayo;->c:Labra;

    invoke-virtual {v0}, Labpj;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Laayo;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {p2}, Laayo;->i(Ljava/util/List;)V

    move-object p1, p2

    .line 4
    :cond_0
    invoke-static {}, Labra;->bJ()V

    iget-object p2, p0, Laayo;->c:Labra;

    .line 5
    invoke-virtual {p2}, Labpj;->aq()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/HashMap;

    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p1, p3}, Laayo;->m(Ljava/util/List;Laayj;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Laayn;

    .line 29
    invoke-direct {v1, p3}, Laayn;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 30
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayn;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    iget-object v2, v0, Laayn;->a:Ljava/util/List;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p3, v0, Laayn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laayl;->a:Laayl;

    .line 37
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lprc;->d:Lprc;

    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    goto/16 :goto_5

    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1, p3}, Laayo;->m(Ljava/util/List;Laayj;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_6
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, p3, 0x1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v0

    .line 18
    sget-object v5, Lahyz;->a:Lahyz;

    .line 19
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLahvr;)V

    .line 14
    aput-object v2, p1, p3

    move p3, v1

    goto :goto_2

    :cond_8
    iget-object p2, p0, Laayo;->c:Labra;

    .line 20
    invoke-virtual {p2}, Labpj;->t()Lakis;

    move-result-object p3

    iget-boolean p3, p3, Lakis;->g:Z

    if-nez p3, :cond_a

    iget-object p2, p2, Labra;->s:Labrl;

    .line 21
    invoke-virtual {p2}, Labrl;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    goto :goto_4

    .line 22
    :cond_a
    :goto_3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    .line 23
    :goto_4
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_5
    return-object p1
.end method

.method private static final m(Ljava/util/List;Laayj;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Laayj;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laayf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Labfk;Lahvr;)Laayg;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    if-eqz v0, :cond_0

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p2

    .line 3
    invoke-interface {v5, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object v12, v6

    :goto_0
    const/4 v0, 0x4

    invoke-static {v2, v0}, Labqi;->bM(II)Z

    move-result v5

    const/4 v6, 0x0

    if-nez p4, :cond_1

    iget-object v0, v1, Laayo;->b:Laayk;

    .line 5
    invoke-virtual {v0, v5, v14, v3, v6}, Laayk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    iget v7, v0, Laayf;->n:I

    or-int v11, v2, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Laayf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    :goto_3
    const-string v2, "audio/webm"

    .line 7
    invoke-static {v12, v13, v2}, Laayo;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, Laayf;->g:Laayj;

    iget-object v8, v1, Laayo;->c:Labra;

    .line 8
    invoke-virtual {v8}, Labpj;->aq()Z

    move-result v8

    invoke-virtual {v7, v2, v8}, Laayj;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Laayo;->g(Ljava/util/List;)[Lycp;

    move-result-object v17

    iget-object v7, v0, Laayf;->i:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 14
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v2, v6

    goto :goto_5

    .line 18
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    move-object v2, v8

    .line 17
    :cond_8
    :goto_5
    sget-object v6, Laayo;->g:Lmu;

    .line 19
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v1, Laayo;->c:Labra;

    .line 20
    invoke-virtual {v6}, Labpj;->M()Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x80

    invoke-static {v11, v6}, Labqi;->bM(II)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x40

    invoke-static {v11, v6}, Labqi;->bM(II)Z

    move-result v6

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 23
    :goto_6
    sget-object v8, Labpq;->a:Labpq;

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 24
    :goto_7
    new-instance v7, Laaym;

    invoke-direct {v7, v6}, Laaym;-><init>(Z)V

    invoke-static {v2, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_c
    iget-object v6, v1, Laayo;->c:Labra;

    .line 25
    invoke-virtual {v6}, Labpj;->aC()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_d

    const/4 v6, 0x0

    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 29
    :cond_d
    invoke-static/range {p12 .. p12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Laaca;->e:Laaca;

    .line 30
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 31
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    iget-object v7, v1, Laayo;->c:Labra;

    new-instance v8, Ljava/util/HashMap;

    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 36
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    invoke-virtual {v7}, Labpj;->az()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 38
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v18

    if-nez v18, :cond_e

    .line 39
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v18

    if-nez v18, :cond_f

    .line 40
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 41
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p7, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 p12, v6

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    if-ne v2, v6, :cond_10

    goto :goto_9

    :cond_f
    move-object/from16 p7, v2

    move-object/from16 p12, v6

    .line 42
    :goto_9
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v2, p7

    move-object/from16 v6, p12

    goto :goto_8

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_12
    move-object v10, v2

    iget v2, v0, Laayf;->m:I

    move/from16 v6, p8

    .line 44
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v8, 0x2

    if-eqz p9, :cond_13

    iget-object v2, v1, Laayo;->c:Labra;

    .line 45
    invoke-virtual {v2}, Labpj;->ai()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 46
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Laayf;

    new-instance v7, Laayj;

    move-object/from16 p7, v10

    .line 47
    sget-object v10, Lahyz;->a:Lahyz;

    .line 48
    invoke-direct {v7, v2, v2, v8, v10}, Laayj;-><init>(IIILahvr;)V

    iget-boolean v2, v0, Laayf;->h:Z

    iget-object v0, v0, Laayf;->i:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v0}, Laayf;-><init>(Laayj;ZLjava/lang/String;)V

    move-object v10, v6

    goto :goto_a

    :cond_13
    move-object/from16 p7, v10

    move-object v10, v0

    :goto_a
    if-eqz v16, :cond_14

    if-eqz v13, :cond_14

    .line 49
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, v10, Laayf;->f:Laayj;

    move-object v13, v0

    move-object v15, v2

    move-object v0, v4

    move-object/from16 v18, v12

    const v8, 0x7fffffff

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_14
    const-string v0, "video/webm"

    .line 50
    invoke-static {v12, v15, v0}, Laayo;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lyel;->a:Lwih;

    .line 51
    invoke-virtual {v0}, Lwih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 53
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 55
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_15
    const/4 v8, 0x2

    goto :goto_b

    :cond_16
    const/16 v0, 0x10

    invoke-static {v11, v0}, Labqi;->bM(II)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v15, :cond_25

    .line 57
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 58
    :try_start_0
    sget-object v0, Laayh;->c:Laayh;

    .line 59
    invoke-static/range {p5 .. p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    .line 60
    invoke-static {}, Lyei;->d()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v0, Laayh;->b:Laayh;

    goto :goto_c

    .line 61
    :cond_17
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v0, Laayh;->a:Laayh;

    .line 60
    :cond_18
    :goto_c
    iget v0, v0, Laayh;->d:I

    .line 62
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 63
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 64
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_e

    .line 65
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v7, "video/avc"

    goto :goto_e

    .line 66
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "video/av01"

    .line 67
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v8

    move-object/from16 p12, v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 69
    :try_start_1
    invoke-static {v7, v12, v8, v6, v0}, Labqi;->bz(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lcgv;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lcgv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_1c

    .line 70
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v0, v6, Lcgv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    new-instance v6, Labrm;

    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v8, v12, v0}, Labrm;-><init>(IIII)V

    goto :goto_f

    :cond_1c
    move-object/from16 v6, p12

    move-object/from16 v12, v18

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v18, v12

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_26

    const-string v0, "vprng"

    .line 76
    invoke-virtual {v6}, Labrm;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v1, Laayo;->c:Labra;

    iget-object v8, v8, Labpj;->m:Lavgc;

    const-wide/32 v12, 0x2b468b9

    const/4 v15, 0x0

    .line 80
    invoke-virtual {v8, v12, v13, v15}, Lxvy;->k(JZ)Z

    move-result v8

    if-nez v8, :cond_20

    .line 81
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    .line 82
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v7

    iget v12, v6, Labrm;->a:I

    if-gt v12, v8, :cond_1e

    iget v12, v6, Labrm;->b:I

    if-gt v8, v12, :cond_1e

    iget v8, v6, Labrm;->c:I

    if-gt v8, v7, :cond_1e

    iget v8, v6, Labrm;->d:I

    if-le v7, v8, :cond_1f

    .line 83
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1f
    :goto_11
    move-object/from16 v15, p5

    move-object/from16 v13, p6

    goto :goto_10

    .line 84
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v12

    if-le v8, v12, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_22

    .line 85
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v12

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v12

    :goto_13
    if-eqz v8, :cond_23

    .line 86
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v7

    goto :goto_14

    :cond_23
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    :goto_14
    iget v8, v6, Labrm;->a:I

    if-gt v8, v7, :cond_24

    iget v8, v6, Labrm;->b:I

    if-gt v7, v8, :cond_24

    iget v7, v6, Labrm;->c:I

    if-gt v7, v12, :cond_24

    iget v7, v6, Labrm;->d:I

    if-le v12, v7, :cond_1f

    .line 87
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v18, v12

    .line 173
    :goto_15
    new-instance v6, Labpu;

    const-string v7, "player.exception"

    const-wide/16 v12, 0x0

    .line 88
    invoke-direct {v6, v7, v12, v13}, Labpu;-><init>(Ljava/lang/String;J)V

    const-string v7, "c.supportedViewport"

    iput-object v7, v6, Labpu;->c:Ljava/lang/String;

    iput-object v0, v6, Labpu;->d:Ljava/lang/Throwable;

    .line 89
    invoke-virtual {v6}, Labpu;->a()Labpy;

    move-result-object v0

    .line 90
    invoke-interface {v4, v0}, Labfk;->j(Labpy;)V

    goto :goto_16

    :cond_25
    move-object/from16 v18, v12

    .line 91
    :cond_26
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v0

    if-nez v0, :cond_29

    .line 92
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    if-gtz v0, :cond_28

    const v0, 0x7fffffff

    .line 93
    :cond_28
    invoke-static {v2, v0}, Laayo;->j(Ljava/util/List;I)V

    :cond_29
    iget-object v0, v1, Laayo;->c:Labra;

    .line 94
    invoke-virtual {v0}, Labra;->bf()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    .line 96
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 97
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_17

    .line 98
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 99
    invoke-static {v6}, Labqi;->bE(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Labqh;

    move-result-object v6

    .line 100
    sget-object v7, Labqh;->a:Labqh;

    if-eq v6, v7, :cond_2e

    .line 101
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v7, 0x1

    .line 95
    :goto_18
    iget-object v0, v1, Laayo;->c:Labra;

    .line 102
    invoke-virtual {v0}, Labpj;->aR()Z

    move-result v0

    .line 103
    invoke-direct {v1, v3}, Laayo;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v7, :cond_34

    if-eqz v4, :cond_2f

    goto :goto_1a

    .line 128
    :cond_2f
    iget-object v4, v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v4, v4, Laqdv;->j:Lakiu;

    if-nez v4, :cond_30

    .line 110
    sget-object v4, Lakiu;->a:Lakiu;

    :cond_30
    iget-boolean v4, v4, Lakiu;->j:Z

    if-eqz v4, :cond_37

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 112
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 114
    :cond_32
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v6

    if-nez v6, :cond_32

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    :cond_33
    if-nez v0, :cond_37

    .line 118
    invoke-static {v2}, Laayo;->i(Ljava/util/List;)V

    goto :goto_1c

    .line 104
    :cond_34
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :cond_35
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 109
    :cond_36
    sget-object v0, Labpq;->a:Labpq;

    :cond_37
    :goto_1c
    iget-object v0, v10, Laayf;->f:Laayj;

    const v8, 0x7fffffff

    if-lt v9, v8, :cond_38

    .line 119
    invoke-virtual {v1, v2, v3}, Laayo;->h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v4

    goto :goto_1d

    .line 120
    :cond_38
    sget-object v4, Labpq;->a:Labpq;

    if-nez v5, :cond_39

    .line 121
    invoke-static {v2, v9}, Laayo;->j(Ljava/util/List;I)V

    .line 122
    invoke-virtual {v1, v2, v3}, Laayo;->h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v4

    goto :goto_1d

    :cond_39
    new-instance v4, Laayj;

    const/4 v6, 0x0

    .line 123
    invoke-direct {v4, v9, v6}, Laayj;-><init>(II)V

    .line 124
    invoke-direct {v1, v2, v3, v4}, Laayo;->l(Ljava/util/List;Ljava/lang/String;Laayj;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v4

    iget v6, v0, Laayj;->b:I

    .line 125
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v12, v0, Laayj;->c:I

    .line 126
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v13, Laayj;

    iget v0, v0, Laayj;->d:I

    .line 127
    sget-object v15, Lahyz;->a:Lahyz;

    .line 128
    invoke-direct {v13, v6, v12, v0, v15}, Laayj;-><init>(IIILahvr;)V

    move-object v0, v13

    :goto_1d
    if-nez v5, :cond_3a

    .line 119
    iget-object v5, v1, Laayo;->c:Labra;

    .line 129
    invoke-virtual {v5}, Labpj;->aq()Z

    move-result v5

    .line 130
    invoke-virtual {v0, v2, v5}, Laayj;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    :cond_3a
    sget-object v5, Laayo;->g:Lmu;

    .line 131
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v15, v0

    move-object v13, v2

    move-object v0, v4

    move/from16 v19, v7

    .line 133
    :goto_1e
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v12, 0x1

    invoke-static {v11, v12}, Labqi;->bM(II)Z

    move-result v2

    if-nez v2, :cond_3b

    move-object/from16 v6, p7

    const/4 v7, 0x0

    goto :goto_1f

    :cond_3b
    move-object/from16 v6, p7

    const/4 v7, 0x0

    .line 134
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    move/from16 v20, v2

    goto :goto_20

    :cond_3c
    move-object/from16 v6, p7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_1f
    const/16 v20, 0x0

    .line 133
    :goto_20
    iget-object v2, v10, Laayf;->o:Labrr;

    if-nez v2, :cond_3d

    iget-object v2, v1, Laayo;->d:Labrs;

    .line 135
    invoke-virtual {v2}, Labrs;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Labrr;

    iget v4, v2, Labrr;->c:I

    if-lez v4, :cond_3f

    iget v4, v2, Labrr;->d:I

    if-gtz v4, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-eqz v4, :cond_40

    iget-object v5, v1, Laayo;->c:Labra;

    iget-object v5, v5, Labpj;->g:Lxvy;

    const-wide/32 v7, 0x2b40af6

    .line 136
    invoke-virtual {v5, v7, v8}, Lxvy;->l(J)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 144
    invoke-static {v13}, Lahkp;->ak(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_23
    move-object/from16 v26, v6

    move/from16 v28, v9

    move-object/from16 v24, v10

    move-object/from16 p2, v13

    move-object/from16 p7, v15

    const/4 v14, 0x1

    move v15, v11

    goto :goto_24

    .line 178
    :cond_40
    iget-object v5, v1, Laayo;->f:Labrl;

    .line 137
    invoke-virtual {v5, v3}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v8

    if-eqz v4, :cond_41

    .line 138
    sget-object v3, Lassh;->c:Lassh;

    invoke-virtual {v3, v8}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const/4 v3, 0x0

    .line 143
    invoke-static {v13, v3}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_23

    :cond_41
    iget-object v4, v1, Laayo;->e:Lvwq;

    iget-object v7, v1, Laayo;->c:Labra;

    iget v5, v2, Labrr;->c:I

    iget v3, v2, Labrr;->d:I

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v21

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v22

    iget-object v2, v1, Laayo;->e:Lvwq;

    .line 141
    invoke-interface {v2}, Lvwq;->a()I

    move-result v23

    move-object v2, v13

    move/from16 v24, v3

    move-object v3, v15

    move/from16 v25, v5

    move-object/from16 v5, p1

    move-object/from16 v26, v6

    move-object v6, v7

    const v14, 0x7fffffff

    const/16 v27, 0x0

    move/from16 v7, v20

    move-object/from16 v20, v8

    const/4 v14, 0x2

    move/from16 v8, v25

    move/from16 v28, v9

    move/from16 v9, v24

    move-object/from16 v24, v10

    move-object/from16 v12, v26

    const/4 v14, 0x1

    move/from16 v10, v21

    move-object/from16 p7, v15

    move v15, v11

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 p2, v13

    move-object/from16 v13, v20

    .line 142
    invoke-static/range {v2 .. v13}, Laayo;->a(Ljava/util/List;Laayj;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;IIIFFILassh;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    .line 145
    :goto_24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_25

    :cond_42
    move/from16 v3, v28

    const v4, 0x7fffffff

    goto :goto_26

    .line 146
    :cond_43
    :goto_25
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v15, v14}, Labqi;->bM(II)Z

    move-result v3

    if-nez v3, :cond_42

    :cond_44
    const/4 v3, 0x2

    invoke-static {v15, v3}, Labqi;->bM(II)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 147
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    array-length v3, v0

    if-nez v3, :cond_4c

    move/from16 v3, v28

    const v4, 0x7fffffff

    if-ge v3, v4, :cond_4c

    :goto_26
    iget-object v0, v1, Laayo;->c:Labra;

    .line 148
    invoke-virtual {v0}, Labra;->aZ()I

    move-result v0

    iget-object v2, v1, Laayo;->c:Labra;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    if-eq v3, v4, :cond_45

    const-string v7, "maxVQ."

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    if-eq v0, v4, :cond_46

    const-string v3, "maxMVQ."

    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    const-string v0, "avail"

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    if-eqz v18, :cond_48

    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0xc

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-gtz v4, :cond_47

    goto :goto_28

    :cond_47
    move v4, v6

    goto :goto_27

    :cond_48
    :goto_28
    const-string v3, ";flags."

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";audioOnly."

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_49

    const-string v3, ";canH264Main."

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Labra;->bw(Ljava/util/Set;)Z

    move-result v2

    invoke-static {v2}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    const-string v2, ";supported.a"

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    if-eqz v2, :cond_4a

    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v2, :cond_4a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_4a
    const-string v2, ".v"

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    if-eqz v2, :cond_4b

    new-instance v3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v2, :cond_4b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v4, :cond_4b

    move v4, v6

    goto :goto_2a

    .line 18
    :cond_4b
    new-instance v0, Laayi;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Laayi;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_4c
    new-instance v3, Laayg;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v6, p2

    .line 175
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v4, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v6, v26

    .line 176
    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v1, Laayo;->c:Labra;

    .line 177
    invoke-virtual {v6}, Labra;->aZ()I

    move-result v6

    iget-object v7, v1, Laayo;->c:Labra;

    .line 178
    invoke-virtual {v7}, Labpj;->aq()Z

    move-result v7

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v17

    move-object/from16 p8, v24

    move/from16 p9, v6

    move/from16 p10, v19

    move/from16 p11, v7

    invoke-direct/range {p1 .. p11}, Laayg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;Laayf;IZZ)V

    return-object v3
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laayo;->l(Ljava/util/List;Ljava/lang/String;Laayj;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    return-object p1
.end method
