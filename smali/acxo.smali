.class public Lacxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private d:Lacxm;

.field private e:Lacxn;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Labfo;Labfo;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    iput v0, p0, Lacxo;->a:I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v0

    iput-boolean v0, p0, Lacxo;->f:Z

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result p3

    iput-boolean p3, p0, Lacxo;->g:Z

    iput-wide p6, p0, Lacxo;->c:J

    iput-wide p4, p0, Lacxo;->b:J

    if-eqz p1, :cond_0

    new-instance p3, Lacxm;

    invoke-direct {p3, p0, p1}, Lacxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lacxo;->d:Lacxm;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lacxn;

    invoke-direct {p1, p0, p2}, Lacxn;-><init>(Lacxo;Labfo;)V

    iput-object p1, p0, Lacxo;->e:Lacxn;

    :cond_1
    return-void
.end method

.method public constructor <init>([Labfo;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    iput v0, p0, Lacxo;->a:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v0

    iput-boolean v0, p0, Lacxo;->f:Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result p2

    iput-boolean p2, p0, Lacxo;->g:Z

    iput-wide p3, p0, Lacxo;->b:J

    iput-wide p5, p0, Lacxo;->c:J

    .line 7
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 8
    invoke-static {p4}, Lacxo;->j(Labfo;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lacxm;

    invoke-direct {p5, p0, p4}, Lacxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lacxo;->d:Lacxm;

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p4}, Lacxo;->k(Labfo;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lacxn;

    invoke-direct {p5, p0, p4}, Lacxn;-><init>(Lacxo;Labfo;)V

    iput-object p5, p0, Lacxo;->e:Lacxn;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lacxo;)J
    .locals 2

    iget-wide v0, p0, Lacxo;->c:J

    return-wide v0
.end method

.method static bridge synthetic f(Labfo;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lacxo;->i(Labfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static i(Labfo;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ","

    .line 3
    invoke-static {p1}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Labfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Labfo;->a:Ljava/lang/String;

    const-string v0, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static k(Labfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Labfo;->a:Ljava/lang/String;

    const-string v0, "http://youtube.com/streaming/metadata/streamer/092019"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lacxo;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lacxo;->c:J

    return-wide v0
.end method

.method public d()Lacxm;
    .locals 1

    iget-object v0, p0, Lacxo;->d:Lacxm;

    return-object v0
.end method

.method public e()Lacxn;
    .locals 1

    iget-object v0, p0, Lacxo;->e:Lacxn;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lacxo;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lacxo;->g:Z

    return v0
.end method
