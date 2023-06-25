.class public final Lwle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwle;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwle;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwle;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwle;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lwle;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwle;->d:Ljava/lang/Object;

    iput-object v0, p0, Lwle;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwle;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/media/VideoMetaData;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    const/high16 p0, 0x42040000    # 33.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/high16 p0, 0x42700000    # 60.0f

    return p0

    :cond_0
    const/high16 p0, 0x41f00000    # 30.0f

    return p0
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x2d0

    if-gt p0, p1, :cond_0

    const p0, 0x4c4b40

    return p0

    :cond_0
    const p0, 0x7a1200

    return p0
.end method


# virtual methods
.method public final b(IIF)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lwle;->a:Ljava/lang/Object;

    check-cast p2, Lahpc;

    .line 2
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lwle;->b:Ljava/lang/Object;

    check-cast p2, Lxxz;

    iget-object p2, p2, Lxxz;->b:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 v0, 0x2b4888c

    .line 3
    invoke-virtual {p2, v0, v1}, Lxvy;->a(J)D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lwle;->a:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lwle;->a:Ljava/lang/Object;

    check-cast p2, Lahpc;

    .line 5
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 v0, 0x2d0

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lwle;->c:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 10
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwle;->b:Ljava/lang/Object;

    check-cast p1, Lxxz;

    iget-object p1, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b48864

    .line 11
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_2

    const p1, 0x4c4b40

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lwle;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lwle;->c:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 13
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lwle;->d:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lwle;->b:Ljava/lang/Object;

    check-cast p1, Lxxz;

    iget-object p1, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b48865

    .line 7
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_5

    const p1, 0x7a1200

    .line 8
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lwle;->d:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lwle;->d:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_7
    return p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwle;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0}, Lwle;->g()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lwle;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj$/time/Duration;

    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Lwle;->d:Ljava/lang/Object;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lwle;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lwle;->d:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    return-object v0
.end method

.method public final g()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lwle;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwle;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lwle;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lwle;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwle;->c:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    return-object v0
.end method
