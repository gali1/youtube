.class public final Lbqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lbqc;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lbqc;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lbpx;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqu;->a:Ljava/lang/Object;

    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lbpq;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lbpq;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    move-result-object v0

    sput-object v0, Lbqu;->r:Lbqc;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x9

    .line 12
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0xb

    .line 14
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0xc

    .line 15
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0xd

    .line 16
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbqu;->b:Ljava/lang/Object;

    sget-object v0, Lbqu;->r:Lbqc;

    iput-object v0, p0, Lbqu;->c:Lbqc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqu;->m:J

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqu;->n:J

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqu;->q:J

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbqu;->j:Z

    iget-object v1, p0, Lbqu;->k:Lbpx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbqu;->k:Lbpx;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/Object;Lbqc;Ljava/lang/Object;JJJZZLbpx;JJIJ)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lbqu;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v2, Lbqu;->r:Lbqc;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lbqu;->c:Lbqc;

    move-object v2, p3

    iput-object v2, v0, Lbqu;->d:Ljava/lang/Object;

    move-wide v2, p4

    iput-wide v2, v0, Lbqu;->e:J

    move-wide v2, p6

    iput-wide v2, v0, Lbqu;->f:J

    move-wide v2, p8

    iput-wide v2, v0, Lbqu;->g:J

    move v2, p10

    iput-boolean v2, v0, Lbqu;->h:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lbqu;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lbqu;->j:Z

    iput-object v1, v0, Lbqu;->k:Lbpx;

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lbqu;->m:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lbqu;->n:J

    iput v2, v0, Lbqu;->o:I

    move/from16 v1, p17

    iput v1, v0, Lbqu;->p:I

    move-wide/from16 v3, p18

    iput-wide v3, v0, Lbqu;->q:J

    iput-boolean v2, v0, Lbqu;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbqu;

    iget-object v2, p0, Lbqu;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbqu;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqu;->c:Lbqc;

    iget-object v3, p1, Lbqu;->c:Lbqc;

    .line 4
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqu;->d:Ljava/lang/Object;

    iget-object v3, p1, Lbqu;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqu;->k:Lbpx;

    iget-object v3, p1, Lbqu;->k:Lbpx;

    .line 6
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbqu;->e:J

    iget-wide v4, p1, Lbqu;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbqu;->f:J

    iget-wide v4, p1, Lbqu;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbqu;->g:J

    iget-wide v4, p1, Lbqu;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lbqu;->h:Z

    iget-boolean v3, p1, Lbqu;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbqu;->i:Z

    iget-boolean v3, p1, Lbqu;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbqu;->l:Z

    iget-boolean v3, p1, Lbqu;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lbqu;->m:J

    iget-wide v4, p1, Lbqu;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbqu;->n:J

    iget-wide v4, p1, Lbqu;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lbqu;->o:I

    iget v3, p1, Lbqu;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbqu;->p:I

    iget v3, p1, Lbqu;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lbqu;->q:J

    iget-wide v4, p1, Lbqu;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbqu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lbqu;->c:Lbqc;

    .line 2
    invoke-virtual {v1}, Lbqc;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lbqu;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbqu;->k:Lbpx;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lbpx;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lbqu;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbqu;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbqu;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbqu;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbqu;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbqu;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbqu;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbqu;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqu;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqu;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbqu;->q:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
