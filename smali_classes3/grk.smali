.class public final Lgrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field private final b:F

.field private final c:F

.field private final d:J

.field private e:Z

.field private f:Z

.field private g:J

.field private final h:I

.field private final i:Lhbr;


# direct methods
.method public constructor <init>(Lavgc;Lpri;Lhbr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrk;->e:Z

    iput-boolean v0, p0, Lgrk;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgrk;->g:J

    iput-object p2, p0, Lgrk;->a:Lpri;

    iput-object p3, p0, Lgrk;->i:Lhbr;

    const-wide/32 p2, 0x2b4e6df

    invoke-virtual {p1, p2, p3}, Lxvy;->n(J)J

    move-result-wide p2

    long-to-float p2, p2

    iput p2, p0, Lgrk;->c:F

    const-wide/32 p2, 0x2b4e6f0

    .line 2
    invoke-virtual {p1, p2, p3}, Lxvy;->n(J)J

    move-result-wide p2

    long-to-float p2, p2

    iput p2, p0, Lgrk;->b:F

    const-wide/32 p2, 0x2b4e6f9

    .line 3
    invoke-virtual {p1, p2, p3}, Lxvy;->n(J)J

    move-result-wide p2

    iput-wide p2, p0, Lgrk;->d:J

    const-wide/32 p2, 0x2b4e6f3

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lxvy;->k(JZ)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/32 p2, 0x2b4e6ec

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lgrk;->h:I

    return-void

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgrk;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lgrk;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrk;->f:Z

    iput-boolean v0, p0, Lgrk;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrk;->i:Lhbr;

    invoke-virtual {v0}, Lhbr;->i()V

    return-void
.end method

.method public final d(IILandroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    iget v0, p0, Lgrk;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p3, p1}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-long p1, p1

    iget-boolean p3, p0, Lgrk;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    long-to-float p3, p1

    iget v2, p0, Lgrk;->b:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lgrk;->e:Z

    long-to-float p1, p1

    iget p2, p0, Lgrk;->c:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lgrk;->f:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lgrk;->f:Z

    iget-object p1, p0, Lgrk;->a:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lgrk;->g:J

    iget-boolean p1, p0, Lgrk;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgrk;->i:Lhbr;

    .line 4
    invoke-virtual {p1}, Lhbr;->i()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lgrk;->f:Z

    :cond_3
    return-void
.end method

.method public final e(IILandroid/util/DisplayMetrics;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgrk;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p3, p1}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-long p1, p1

    iget p3, p0, Lgrk;->c:F

    long-to-float p1, p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lgrk;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgrk;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgrk;->a:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    iget-wide v3, p0, Lgrk;->g:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lgrk;->d:J

    cmp-long p3, p1, v3

    if-gez p3, :cond_2

    return v2

    :cond_2
    return v1
.end method
