.class public Laczf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczf;->a:Ljava/lang/String;

    iput-object p2, p0, Laczf;->b:Ljava/lang/String;

    iput-object p3, p0, Laczf;->c:Ljava/lang/String;

    iput-object p4, p0, Laczf;->h:Ljava/lang/String;

    iput-wide p5, p0, Laczf;->d:J

    iput-wide p7, p0, Laczf;->j:J

    iput-boolean p9, p0, Laczf;->f:Z

    iput-boolean p10, p0, Laczf;->i:Z

    iput-object p11, p0, Laczf;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p9, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Laczf;->e:J

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Laczf;->j:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Laczf;->d:J

    return-wide v0
.end method

.method public c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laczf;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laczf;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Laczf;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Laczf;->i:Z

    return v0
.end method
