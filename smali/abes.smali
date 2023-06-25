.class public final Labes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labes;->b:I

    iput-wide p2, p0, Labes;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labes;->b:I

    iput-wide p2, p0, Labes;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-ltz p6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lc;->A(Z)V

    iput p1, p0, Labes;->b:I

    iput-wide p2, p0, Labes;->a:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labes;->a:J

    iput p3, p0, Labes;->b:I

    return-void
.end method

.method public constructor <init>(JI[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Labes;->b:I

    iput-wide p1, p0, Labes;->a:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Labes;-><init>(JI[C)V

    return-void
.end method

.method public static a(JJI)Labes;
    .locals 2

    sub-long/2addr p0, p2

    .line 1
    new-instance p2, Labes;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {p2, p0, p1, p4}, Labes;-><init>(JI)V

    return-object p2
.end method

.method public static d(Lnhh;Lnlh;)Labes;
    .locals 3

    iget-object v0, p1, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lnhh;->f([BII)V

    .line 2
    invoke-virtual {p1, v2}, Lnlh;->x(I)V

    .line 3
    invoke-virtual {p1}, Lnlh;->c()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lnlh;->l()J

    move-result-wide v0

    new-instance p1, Labes;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Labes;-><init>(IJ[B)V

    return-object p1
.end method

.method public static e(Lcoo;Lbsp;)Labes;
    .locals 3

    .line 1
    iget-object v0, p1, Lbsp;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcoo;->j([BII)V

    .line 2
    invoke-virtual {p1, v2}, Lbsp;->J(I)V

    .line 3
    invoke-virtual {p1}, Lbsp;->e()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lbsp;->p()J

    move-result-wide v0

    new-instance p1, Labes;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Labes;-><init>(IJ[B)V

    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 6

    iget-wide v0, p0, Labes;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Labes;->b:I

    if-lez v2, :cond_0

    int-to-double v2, v2

    const-wide v4, 0x415e848000000000L    # 8000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Labes;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
