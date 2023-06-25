.class public final Ladfz;
.super Ladct;
.source "PG"


# instance fields
.field public final a:Laddu;

.field public final b:Ladee;

.field public final c:Ladbp;

.field public final e:[F

.field public final f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public m:Z


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Ladey;Lavrw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ladfz;->e:[F

    new-instance v0, Laddu;

    const v1, -0x575758

    const/4 v2, -0x1

    const v7, -0x19dee9

    filled-new-array {v7, v1, v2}, [I

    move-result-object v3

    const/high16 v4, 0x42180000    # 38.0f

    .line 2
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object v5

    new-instance v6, Ladfy;

    invoke-direct {v6, p0, p4}, Ladfy;-><init>(Ladfz;Lavrw;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Laddu;-><init>(Lawxx;[IFLadey;Laddt;)V

    iput-object v0, p0, Ladfz;->a:Laddu;

    const/16 p4, 0x1e

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x50

    .line 3
    invoke-static {v2, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Ladfz;->f:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Ladfz;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lacwm;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v1, Ladee;

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-static {v2}, Lacwm;->c(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lacwm;->c(F)F

    move-result v3

    .line 6
    sget-object v4, Ladex;->c:[F

    .line 7
    invoke-static {v2, v3, v4}, Ladex;->a(FF[F)Ladex;

    move-result-object v2

    .line 8
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object v3

    invoke-direct {v1, p4, v2, v3, p2}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v1, p0, Ladfz;->b:Ladee;

    new-instance p2, Laddk;

    const/4 p4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, p4, v2}, Laddk;-><init>(Laddj;FF)V

    .line 9
    invoke-virtual {v1, p2}, Ladbg;->tN(Ladbf;)V

    iget p2, v0, Laddu;->h:F

    neg-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Lacwm;->c(F)F

    move-result v4

    .line 10
    invoke-virtual {v1, p2, v4, p4}, Ladbg;->k(FFF)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lacwm;->c(F)F

    move-result p2

    .line 11
    invoke-static {p2}, Ladex;->c(F)Ladex;

    move-result-object p2

    new-instance v4, Ladbp;

    .line 12
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object p3

    .line 13
    invoke-static {v7}, Ladbp;->h(I)[F

    move-result-object v5

    iget v6, p2, Ladex;->f:I

    .line 14
    invoke-static {v5, v6}, Ladbp;->s([FI)[F

    move-result-object v5

    invoke-direct {v4, p2, p3, v5, p1}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v4, p0, Ladfz;->c:Ladbp;

    iget p1, v0, Laddu;->h:F

    neg-float p1, p1

    div-float/2addr p1, v3

    .line 15
    invoke-virtual {v4, p1, p4, p4}, Ladbg;->k(FFF)V

    new-instance p1, Laddk;

    invoke-direct {p1, v4, p4, v2}, Laddk;-><init>(Laddj;FF)V

    .line 16
    invoke-virtual {v4, p1}, Ladbg;->tN(Ladbf;)V

    new-instance p1, Laddp;

    .line 17
    invoke-static {p4}, Laddp;->b(F)[F

    move-result-object p2

    .line 18
    invoke-static {v2}, Laddp;->b(F)[F

    move-result-object p3

    invoke-direct {p1, v4, p2, p3}, Laddp;-><init>(Laddo;[F[F)V

    .line 19
    invoke-virtual {v4, p1}, Ladbg;->tN(Ladbf;)V

    .line 20
    invoke-virtual {p0, v0}, Ladct;->m(Laddq;)V

    .line 21
    invoke-virtual {p0, v4}, Ladct;->m(Laddq;)V

    .line 22
    invoke-virtual {p0, v1}, Ladct;->m(Laddq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladfz;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladfz;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lgpq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladct;->q(Lgpq;)V

    iget-object p1, p0, Ladfz;->a:Laddu;

    .line 2
    invoke-virtual {p1}, Laddu;->i()Z

    move-result p1

    iget-object v0, p0, Ladfz;->b:Ladee;

    iput-boolean p1, v0, Ladbg;->b:Z

    iget-object v0, p0, Ladfz;->c:Ladbp;

    iput-boolean p1, v0, Ladbg;->b:Z

    return-void
.end method
