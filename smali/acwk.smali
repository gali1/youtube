.class public final synthetic Lacwk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ladah;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Laczv;

    invoke-virtual {p0, p1}, Ladah;->B(Laczv;)V

    .line 2
    invoke-virtual {p0, p1}, Ladah;->D(Laczv;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    check-cast p1, Laczn;

    invoke-virtual {p0, p1}, Ladah;->d(Laczn;)V

    return-object v0

    .line 4
    :cond_2
    check-cast p1, Laczj;

    invoke-virtual {p0}, Ladah;->I()V

    return-object v0

    .line 5
    :cond_3
    check-cast p1, Laczd;

    invoke-virtual {p0, p1}, Ladah;->E(Laczd;)V

    return-object v0

    .line 6
    :cond_4
    check-cast p1, Lacya;

    invoke-virtual {p0, p1}, Ladah;->C(Lacya;)V

    return-object v0

    :cond_5
    const-class p0, Lacya;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-class p0, Laczd;

    aput-object p0, p1, v4

    const-class p0, Laczj;

    aput-object p0, p1, v3

    const-class p0, Laczn;

    aput-object p0, p1, v2

    const-class p0, Laczv;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "N/A"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codecs=\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    const-string v4, "\""

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    if-lt v1, v2, :cond_1

    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x40

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " otf"

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Z
    .locals 2

    const-wide/16 v0, -0x3a98

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;)Ladzc;
    .locals 12

    new-instance v11, Ladzc;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ladzc;-><init>(Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;)V

    return-object v11
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ladus;)Laduv;
    .locals 2

    new-instance v0, Lkqb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkqb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Laefe;)Ladym;
    .locals 1

    new-instance v0, Ladym;

    invoke-direct {v0, p0}, Ladym;-><init>(Laefe;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v1

    invoke-static {v1}, Lacwi;->r(Lansk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Ladwt;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ladwt;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ladwt;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ladwt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ladwt;->f()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lacwk;->l(I[I)Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public static varargs l(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static m(Lahpf;Ladym;)Lahbo;
    .locals 2

    new-instance v0, Lahbo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method
