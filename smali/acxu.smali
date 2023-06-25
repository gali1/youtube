.class public Lacxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lasmy;


# instance fields
.field private final b:Z

.field private final c:[Lasmy;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lasmy;

    sput-object v0, Lacxu;->a:[Lasmy;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacxu;->b:Z

    invoke-static {p2}, Lacxu;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lasmy;

    move-result-object p1

    iput-object p1, p0, Lacxu;->c:[Lasmy;

    iput p3, p0, Lacxu;->d:F

    return-void
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lasmy;
    .locals 10

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lacxu;->a:[Lasmy;

    goto/16 :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->s:Lasmz;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lasmz;->a:Lasmz;

    :cond_1
    iget-object v0, v0, Lasmz;->b:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p0, p0, Laqdv;->s:Lasmz;

    if-nez p0, :cond_2

    sget-object p0, Lasmz;->a:Lasmz;

    :cond_2
    iget-object p0, p0, Lasmz;->b:Lajrj;

    new-array v0, v1, [Lasmy;

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lasmy;

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    .line 4
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v2, v0, [Lasmy;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    sget-object v3, Lasmy;->a:Lasmy;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    aget v4, v4, v1

    .line 7
    sget-object v5, Lamoq;->a:Lamoq;

    .line 8
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 9
    sget-object v6, Lamos;->a:Lamos;

    .line 10
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    float-to-double v7, v4

    .line 9
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v8, Lamos;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamos;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lamos;->b:I

    iput-object v7, v8, Lamos;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamos;

    .line 14
    invoke-virtual {v5, v6}, Lajqn;->i(Lamos;)V

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lasmy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamoq;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasmy;->c:Lamoq;

    iget v5, v6, Lasmy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lasmy;->b:I

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lasmy;

    iget v6, v5, Lasmy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasmy;->b:I

    iput v4, v5, Lasmy;->d:F

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasmy;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lacxu;->d:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacxu;->c:[Lasmy;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lasmy;->d:F

    iget v6, p0, Lacxu;->d:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget-object v0, v4, Lasmy;->c:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 3
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget-object v0, v0, Lamos;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Lasmy;
    .locals 1

    iget-object v0, p0, Lacxu;->c:[Lasmy;

    return-object v0
.end method
