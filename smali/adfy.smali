.class final Ladfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddt;


# instance fields
.field final synthetic a:Ladfz;

.field final synthetic b:Lavrw;


# direct methods
.method public constructor <init>(Ladfz;Lavrw;)V
    .locals 0

    iput-object p1, p0, Ladfy;->a:Ladfz;

    iput-object p2, p0, Ladfy;->b:Lavrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Ladfy;->a:Ladfz;

    iget-wide v1, v0, Ladfz;->g:J

    iget-wide v3, v0, Ladfz;->h:J

    sub-long/2addr v1, v3

    long-to-float v0, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    mul-float p1, p1, v1

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfy;->a:Ladfz;

    iget-object v1, v0, Ladfz;->b:Ladee;

    iget v0, v0, Ladfz;->i:F

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Ladbg;->k(FFF)V

    iget-object v0, p0, Ladfy;->a:Ladfz;

    iget-object v1, v0, Ladfz;->a:Laddu;

    iget v1, v1, Laddu;->h:F

    mul-float v1, v1, p1

    iput v1, v0, Ladfz;->i:F

    iget-object v0, v0, Ladfz;->b:Ladee;

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ladbg;->k(FFF)V

    .line 3
    invoke-direct {p0, p1}, Ladfy;->d(F)J

    move-result-wide v0

    iget-object p1, p0, Ladfy;->a:Ladfz;

    iget-object p1, p1, Ladfz;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladfy;->a:Ladfz;

    iget-wide v2, p1, Ladfz;->g:J

    sub-long/2addr v0, v2

    :cond_0
    iget-object p1, p0, Ladfy;->a:Ladfz;

    iget-object p1, p1, Ladfz;->f:Landroid/graphics/Bitmap;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lacwm;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Ladfy;->a:Ladfz;

    iget-object p1, p1, Ladfz;->b:Ladee;

    .line 7
    invoke-virtual {p1}, Ladee;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfy;->b:Lavrw;

    invoke-direct {p0, p1}, Ladfy;->d(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lavrw;->F(J)V

    return-void
.end method
