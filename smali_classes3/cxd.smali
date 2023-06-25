.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuj;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lbpa;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcxb;


# direct methods
.method public constructor <init>(Lahuj;JJIIILjava/lang/String;ILbpa;IIILjava/lang/String;Lcxb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcxd;->a:Lahuj;

    move-wide v1, p2

    iput-wide v1, v0, Lcxd;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcxd;->c:J

    move v1, p6

    iput v1, v0, Lcxd;->d:I

    move v1, p7

    iput v1, v0, Lcxd;->e:I

    move v1, p8

    iput v1, v0, Lcxd;->f:I

    move-object v1, p9

    iput-object v1, v0, Lcxd;->g:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcxd;->h:I

    move-object v1, p11

    iput-object v1, v0, Lcxd;->i:Lbpa;

    move v1, p12

    iput v1, v0, Lcxd;->j:I

    move/from16 v1, p13

    iput v1, v0, Lcxd;->k:I

    move/from16 v1, p14

    iput v1, v0, Lcxd;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcxd;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcxd;->n:Lcxb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcxd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcxd;

    iget-object v1, p0, Lcxd;->a:Lahuj;

    .line 2
    iget-object v3, p1, Lcxd;->a:Lahuj;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcxd;->b:J

    iget-wide v5, p1, Lcxd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcxd;->c:J

    iget-wide v5, p1, Lcxd;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcxd;->d:I

    iget v3, p1, Lcxd;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxd;->e:I

    iget v3, p1, Lcxd;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxd;->f:I

    iget v3, p1, Lcxd;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcxd;->g:Ljava/lang/String;

    iget-object v3, p1, Lcxd;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcxd;->h:I

    iget v3, p1, Lcxd;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcxd;->i:Lbpa;

    iget-object v3, p1, Lcxd;->i:Lbpa;

    .line 4
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcxd;->j:I

    iget v3, p1, Lcxd;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxd;->k:I

    iget v3, p1, Lcxd;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxd;->l:I

    iget v3, p1, Lcxd;->l:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcxd;->m:Ljava/lang/String;

    iget-object v3, p1, Lcxd;->m:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxd;->n:Lcxb;

    iget-object p1, p1, Lcxd;->n:Lcxb;

    .line 6
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcxd;->a:Lahuj;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcxd;->b:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcxd;->c:J

    long-to-int v1, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcxd;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcxd;->i:Lbpa;

    .line 3
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxd;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcxd;->m:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcxd;->n:Lcxb;

    .line 5
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
