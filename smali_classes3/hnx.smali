.class public final Lhnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Lapff;

.field public e:Larvy;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:D

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Lalho;

.field public t:Lalho;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lapff;JLaslr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhnx;->y:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhnx;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lhnx;->y:I

    iput-boolean p3, p0, Lhnx;->b:Z

    iput-object p4, p0, Lhnx;->g:Ljava/lang/String;

    iput-object p5, p0, Lhnx;->d:Lapff;

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide p1, p0, Lhnx;->k:D

    iput-wide p6, p0, Lhnx;->a:J

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lhnx;->n:D

    iput-wide p1, p0, Lhnx;->h:D

    iput-wide p1, p0, Lhnx;->i:D

    iput-wide p1, p0, Lhnx;->j:D

    if-eqz p8, :cond_0

    .line 2
    invoke-virtual {p0, p8}, Lhnx;->d(Laslr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lhnx;->v:Z

    iput-boolean p2, p0, Lhnx;->w:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->x:Z

    return-void
.end method

.method public final c(Lafya;)V
    .locals 3

    .line 1
    sget-object v0, Lasky;->E:Lasky;

    invoke-static {p1, v0}, Lagrw;->T(Lafya;Lasky;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhnx;->u:Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhnx;->z:I

    iget v0, p1, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lafya;->d:I

    invoke-static {p1}, Lasky;->a(I)Lasky;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lasky;->a:Lasky;

    :cond_3
    sget-object v0, Lasky;->v:Lasky;

    if-eq p1, v0, :cond_8

    iput-boolean v1, p0, Lhnx;->l:Z

    return-void

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lhnx;->j:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhnx;->k:D

    return-void

    :cond_5
    iget p1, p1, Lafya;->d:I

    invoke-static {p1}, Lasky;->a(I)Lasky;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lasky;->a:Lasky;

    :cond_6
    sget-object v2, Lasky;->h:Lasky;

    if-eq v0, v2, :cond_9

    invoke-static {p1}, Lasky;->a(I)Lasky;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lasky;->a:Lasky;

    :cond_7
    sget-object v0, Lasky;->i:Lasky;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x2

    iput p1, p0, Lhnx;->z:I

    :cond_8
    :goto_0
    return-void

    :cond_9
    iput v1, p0, Lhnx;->z:I

    return-void
.end method

.method public final d(Laslr;)V
    .locals 2

    .line 1
    iget v0, p1, Laslr;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laslr;->d:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lhnx;->q:Landroid/text/Spanned;

    iget v0, p1, Laslr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Laslr;->e:Lamoq;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lhnx;->r:Landroid/text/Spanned;

    iget v0, p1, Laslr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p1, Laslr;->f:Lalho;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    :cond_4
    iput-object v1, p0, Lhnx;->s:Lalho;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lhnx;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lhnx;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhnx;->m:Z

    :cond_0
    return-void
.end method
