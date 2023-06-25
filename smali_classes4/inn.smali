.class public final Linn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladvg;

.field public final d:Labdg;

.field public e:Lahpc;

.field public f:Lahpc;

.field g:Lmim;

.field private final h:Ladwf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x2d0

    const/16 v1, 0x1e

    .line 1
    invoke-static {v0, v1}, Linn;->b(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    .line 2
    invoke-static {v0, v4}, Linn;->b(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1e0

    .line 3
    invoke-static {v6, v1}, Linn;->b(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-static {v6, v4}, Linn;->b(II)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v0

    move-object v6, v1

    .line 5
    invoke-static/range {v2 .. v9}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Linn;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Ladvg;Ljava/util/concurrent/Executor;Ladwf;Labdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linn;->c:Ladvg;

    iput-object p2, p0, Linn;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Linn;->h:Ladwf;

    iput-object p4, p0, Linn;->d:Labdg;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Linn;->e:Lahpc;

    iput-object p1, p0, Linn;->f:Lahpc;

    return-void
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VideoIngestionFetchResponseController: "

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 1

    const-string v0, "Player requests failed."

    .line 1
    invoke-static {v0}, Linn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget p0, p0, Lamoj;->C:I

    invoke-static {p0}, Lagjf;->ax(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ladwh;
    .locals 1

    .line 1
    iget-object v0, p0, Linn;->h:Ladwf;

    invoke-virtual {v0}, Ladwf;->d()Ladwh;

    move-result-object v0

    iput-object p2, v0, Ladwh;->c:Ljava/lang/String;

    iput-object p1, v0, Ladwh;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Ladtt;->a:Ladtt;

    iget p1, p1, Ladtt;->i:I

    .line 3
    invoke-virtual {v0, p1}, Ladwh;->C(I)V

    .line 4
    sget-object p1, Lajpo;->b:Lajpo;

    invoke-virtual {v0, p1}, Lyfr;->k(Lajpo;)V

    return-object v0
.end method
