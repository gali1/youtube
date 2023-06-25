.class final Lpkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:Lpkn;

.field public f:F

.field private g:Lpkn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpkn;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpkp;->e:Lpkn;

    return-void
.end method

.method public constructor <init>(Lpkp;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpkn;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpkp;->e:Lpkn;

    iget-object v0, p1, Lpkp;->g:Lpkn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpkn;->a()Lpkn;

    move-result-object v0

    iput-object v0, p0, Lpkp;->g:Lpkn;

    :cond_0
    iget-wide v0, p1, Lpkp;->a:D

    iput-wide v0, p0, Lpkp;->a:D

    iget-wide v0, p1, Lpkp;->b:D

    iput-wide v0, p0, Lpkp;->b:D

    iget-wide v0, p1, Lpkp;->c:D

    iput-wide v0, p0, Lpkp;->c:D

    iget-wide v0, p1, Lpkp;->d:D

    iput-wide v0, p0, Lpkp;->d:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpkp;->g:Lpkn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpkn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lpkp;->g:Lpkn;

    iget-object v2, v2, Lpkn;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lpkp;->a:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iget-wide v2, p0, Lpkp;->b:D

    const-wide v4, -0x10000000000001L

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    sub-double v4, v2, v0

    double-to-float v4, v4

    .line 2
    iput v4, p0, Lpkp;->f:F

    iget-object v4, p0, Lpkp;->e:Lpkn;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lpkp;->a:D

    const/4 p1, 0x1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    iput-wide v1, p0, Lpkp;->a:D

    const/4 v0, 0x1

    :cond_0
    iget-wide v3, p0, Lpkp;->b:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iput-wide v1, p0, Lpkp;->b:D

    return p1

    :cond_1
    return v0
.end method
