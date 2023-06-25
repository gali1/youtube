.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmr;

.field public final b:Lcnb;

.field public final c:Lcne;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmr;

    invoke-direct {v0}, Lcmr;-><init>()V

    iput-object v0, p0, Lcnf;->a:Lcmr;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v1, Lbsu;->a:I

    .line 3
    sget v1, Lcnd;->a:I

    const-string v1, "display"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcnd;

    invoke-direct {v2, v1}, Lcnd;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "window"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v2, Lcnc;

    invoke-direct {v2, p1}, Lcnc;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, Lcnf;->b:Lcnb;

    if-eqz v2, :cond_3

    .line 6
    sget-object v0, Lcne;->a:Lcne;

    :cond_3
    iput-object v0, p0, Lcnf;->c:Lcne;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcnf;->i:J

    iput-wide v0, p0, Lcnf;->j:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcnf;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcnf;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lcnf;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcnf;->p:J

    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcnf;->a:Lcmr;

    invoke-virtual {v0}, Lcmr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnf;->a:Lcmr;

    .line 2
    invoke-virtual {v0}, Lcmr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcmr;->a:Lcmq;

    invoke-virtual {v0}, Lcmq;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    iget-wide v2, p0, Lcnf;->q:J

    iget-wide v6, p0, Lcnf;->m:J

    iget-wide v8, p0, Lcnf;->p:J

    sub-long/2addr v6, v8

    iget v8, p0, Lcnf;->g:F

    mul-long v0, v0, v6

    long-to-float v0, v0

    div-float/2addr v0, v8

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x1312d00

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 4
    invoke-virtual {p0}, Lcnf;->d()V

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcnf;->m:J

    iput-wide v0, p0, Lcnf;->n:J

    iput-wide p1, p0, Lcnf;->o:J

    iget-object v0, p0, Lcnf;->c:Lcne;

    if-eqz v0, :cond_7

    iget-wide v1, p0, Lcnf;->i:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v0, v0, Lcne;->b:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    return-wide p1

    :cond_4
    iget-wide v2, p0, Lcnf;->i:J

    sub-long v4, p1, v0

    .line 5
    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_5

    sub-long v2, v0, v2

    goto :goto_2

    :cond_5
    add-long/2addr v2, v0

    move-wide v10, v0

    move-wide v0, v2

    move-wide v2, v10

    :goto_2
    iget-wide v4, p0, Lcnf;->j:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long v8, v6, p1

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    move-wide v0, v2

    :goto_3
    sub-long/2addr v0, v4

    return-wide v0

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcnf;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcnf;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcnf;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcnf;->l:F

    .line 2
    invoke-static {v0, v2}, Lcna;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcnf;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcnf;->p:J

    iget-wide v0, p0, Lcnf;->o:J

    iput-wide v0, p0, Lcnf;->q:J

    :cond_0
    iget-wide v0, p0, Lcnf;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcnf;->m:J

    iget-object v0, p0, Lcnf;->a:Lcmr;

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    iget-object v1, v0, Lcmr;->a:Lcmq;

    invoke-virtual {v1, p1, p2}, Lcmq;->c(J)V

    iget-object v1, v0, Lcmr;->a:Lcmq;

    .line 2
    invoke-virtual {v1}, Lcmq;->e()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Lcmr;->c:Z

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v6, v0, Lcmr;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcmr;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcmr;->b:Lcmq;

    iget-wide v6, v1, Lcmq;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v1, Lcmq;->c:[Z

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Lcmq;->a(J)I

    move-result v2

    .line 3
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcmr;->b:Lcmq;

    .line 4
    invoke-virtual {v1}, Lcmq;->d()V

    iget-object v1, v0, Lcmr;->b:Lcmq;

    iget-wide v2, v0, Lcmr;->d:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lcmq;->c(J)V

    .line 9
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lcmr;->c:Z

    iget-object v1, v0, Lcmr;->b:Lcmq;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcmq;->c(J)V

    .line 2
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcmr;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcmr;->b:Lcmq;

    .line 7
    invoke-virtual {v1}, Lcmq;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcmr;->a:Lcmq;

    iget-object v2, v0, Lcmr;->b:Lcmq;

    iput-object v2, v0, Lcmr;->a:Lcmq;

    iput-object v1, v0, Lcmr;->b:Lcmq;

    iput-boolean v5, v0, Lcmr;->c:Z

    :cond_6
    iput-wide p1, v0, Lcmr;->d:J

    iget-object p1, v0, Lcmr;->a:Lcmq;

    .line 8
    invoke-virtual {p1}, Lcmq;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    iget p1, v0, Lcmr;->e:I

    add-int/lit8 v5, p1, 0x1

    .line 8
    :goto_2
    iput v5, v0, Lcmr;->e:I

    .line 9
    invoke-virtual {p0}, Lcnf;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcnf;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcnf;->p:J

    iput-wide v0, p0, Lcnf;->n:J

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcnf;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcnf;->a:Lcmr;

    .line 2
    invoke-virtual {v0}, Lcmr;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnf;->a:Lcmr;

    .line 3
    invoke-virtual {v0}, Lcmr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcmr;->a:Lcmq;

    .line 4
    invoke-virtual {v0}, Lcmq;->b()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-float v0, v5

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcnf;->f:F

    .line 4
    :goto_0
    iget v3, p0, Lcnf;->k:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_3

    return-void

    :cond_3
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_6

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcnf;->a:Lcmr;

    .line 5
    invoke-virtual {v1}, Lcmr;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcnf;->a:Lcmr;

    .line 6
    invoke-virtual {v1}, Lcmr;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcmr;->a:Lcmq;

    iget-wide v3, v1, Lcmq;->b:J

    goto :goto_1

    :cond_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v5, 0x12a05f200L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const v2, 0x3ca3d70a    # 0.02f

    :cond_5
    iget v1, p0, Lcnf;->k:F

    sub-float v1, v0, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    goto :goto_2

    :cond_6
    cmpl-float v2, v0, v2

    if-nez v2, :cond_8

    .line 8
    iget-object v2, p0, Lcnf;->a:Lcmr;

    iget v2, v2, Lcmr;->e:I

    if-lt v2, v1, :cond_7

    goto :goto_2

    :cond_7
    return-void

    .line 7
    :cond_8
    :goto_2
    iput v0, p0, Lcnf;->k:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcnf;->f(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcnf;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcnf;->h:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcnf;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcnf;->k:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcnf;->g:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcnf;->l:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lcnf;->l:F

    .line 2
    invoke-static {v0, v2}, Lcna;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
