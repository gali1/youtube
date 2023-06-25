.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lst;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ldkl;

.field public g:Ldkl;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ldki;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpv;->a:Ljava/lang/String;

    sget-object v0, Lvj;->i:Lvj;

    sput-object v0, Ldpv;->b:Lst;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move/from16 v2, p15

    move/from16 v3, p25

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Ldpv;->c:Ljava/lang/String;

    iput v1, v0, Ldpv;->v:I

    move-object v1, p3

    iput-object v1, v0, Ldpv;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldpv;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ldpv;->f:Ldkl;

    move-object v1, p6

    iput-object v1, v0, Ldpv;->g:Ldkl;

    move-wide v4, p7

    iput-wide v4, v0, Ldpv;->h:J

    move-wide v4, p9

    iput-wide v4, v0, Ldpv;->i:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Ldpv;->j:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ldpv;->k:Ldki;

    move/from16 v1, p14

    iput v1, v0, Ldpv;->l:I

    iput v2, v0, Ldpv;->w:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ldpv;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ldpv;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ldpv;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ldpv;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Ldpv;->q:Z

    iput v3, v0, Ldpv;->x:I

    move/from16 v1, p26

    iput v1, v0, Ldpv;->r:I

    move/from16 v1, p27

    iput v1, v0, Ldpv;->s:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Ldpv;->t:J

    move/from16 v1, p30

    iput v1, v0, Ldpv;->u:I

    return-void

    :cond_0
    throw v4

    :cond_1
    throw v4

    :cond_2
    throw v4
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIJII)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Ldkl;->a:Ldkl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Ldkl;->a:Ldkl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Ldki;->a:Ldki;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const-wide/16 v18, 0x7530

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-wide/from16 v20, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p18

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-wide/from16 v22, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p20

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p22

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    const/4 v1, 0x1

    :goto_d
    and-int v26, v1, p24

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v27, 0x1

    goto :goto_e

    :cond_e
    move/from16 v27, p25

    :goto_e
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v5, p2

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v30, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v5

    move-object/from16 v5, p3

    .line 8
    invoke-direct/range {v2 .. v32}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldpv;->d()Z

    move-result v1

    iget v2, v0, Ldpv;->l:I

    iget v3, v0, Ldpv;->w:I

    iget-wide v4, v0, Ldpv;->m:J

    iget-wide v6, v0, Ldpv;->n:J

    iget v8, v0, Ldpv;->r:I

    invoke-virtual/range {p0 .. p0}, Ldpv;->e()Z

    move-result v9

    iget-wide v10, v0, Ldpv;->h:J

    iget-wide v12, v0, Ldpv;->j:J

    iget-wide v14, v0, Ldpv;->i:J

    move/from16 v18, v1

    move/from16 v19, v2

    iget-wide v1, v0, Ldpv;->t:J

    move-wide/from16 v16, v1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static/range {v1 .. v17}, Ldou;->b(ZIIJJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b(JJ)V
    .locals 7

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldpv;->a:Ljava/lang/String;

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2, v0, v1}, Laxby;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldpv;->i:J

    const-wide/32 v0, 0x493e0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 3
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldpv;->a:Ljava/lang/String;

    const-string v1, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-wide v0, p0, Ldpv;->i:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 5
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldpv;->a:Ljava/lang/String;

    const-string v1, "Flex duration greater than interval duration; Changed to "

    .line 6
    invoke-static {p1, p2, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-wide/32 v3, 0x493e0

    iget-wide v5, p0, Ldpv;->i:J

    move-wide v1, p3

    .line 8
    invoke-static/range {v1 .. v6}, Laxby;->g(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldpv;->j:J

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ldki;->a:Ldki;

    iget-object v1, p0, Ldpv;->k:Ldki;

    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ldpv;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldpv;->l:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Ldpv;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldpv;

    iget-object v1, p0, Ldpv;->c:Ljava/lang/String;

    iget-object v3, p1, Ldpv;->c:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldpv;->v:I

    iget v3, p1, Ldpv;->v:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldpv;->d:Ljava/lang/String;

    iget-object v3, p1, Ldpv;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldpv;->e:Ljava/lang/String;

    iget-object v3, p1, Ldpv;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldpv;->f:Ldkl;

    iget-object v3, p1, Ldpv;->f:Ldkl;

    .line 4
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldpv;->g:Ldkl;

    iget-object v3, p1, Ldpv;->g:Ldkl;

    .line 5
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ldpv;->h:J

    iget-wide v5, p1, Ldpv;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ldpv;->i:J

    iget-wide v5, p1, Ldpv;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ldpv;->j:J

    iget-wide v5, p1, Ldpv;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldpv;->k:Ldki;

    iget-object v3, p1, Ldpv;->k:Ldki;

    .line 6
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ldpv;->l:I

    iget v3, p1, Ldpv;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ldpv;->w:I

    iget v3, p1, Ldpv;->w:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ldpv;->m:J

    iget-wide v5, p1, Ldpv;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ldpv;->n:J

    iget-wide v5, p1, Ldpv;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ldpv;->o:J

    iget-wide v5, p1, Ldpv;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ldpv;->p:J

    iget-wide v5, p1, Ldpv;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ldpv;->q:Z

    iget-boolean v3, p1, Ldpv;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ldpv;->x:I

    iget v3, p1, Ldpv;->x:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ldpv;->r:I

    iget v3, p1, Ldpv;->r:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ldpv;->s:I

    iget v3, p1, Ldpv;->s:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ldpv;->t:J

    iget-wide v5, p1, Ldpv;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ldpv;->u:I

    iget p1, p1, Ldpv;->u:I

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Ldpv;->v:I

    invoke-static {v1}, Lc;->aZ(I)V

    iget-object v2, p0, Ldpv;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v1, p0, Ldpv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ldpv;->f:Ldkl;

    invoke-virtual {v1}, Ldkl;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ldpv;->g:Ldkl;

    invoke-virtual {v1}, Ldkl;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldpv;->h:J

    invoke-static {v1, v2}, Ldni;->b(J)I

    move-result v1

    iget-wide v2, p0, Ldpv;->i:J

    invoke-static {v2, v3}, Ldni;->b(J)I

    move-result v2

    iget-wide v3, p0, Ldpv;->j:J

    invoke-static {v3, v4}, Ldni;->b(J)I

    move-result v3

    iget-object v4, p0, Ldpv;->k:Ldki;

    invoke-virtual {v4}, Ldki;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpv;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Ldpv;->w:I

    .line 2
    invoke-static {v1}, Lc;->bf(I)V

    iget-wide v2, p0, Ldpv;->m:J

    invoke-static {v2, v3}, Ldni;->b(J)I

    move-result v2

    iget-wide v3, p0, Ldpv;->n:J

    invoke-static {v3, v4}, Ldni;->b(J)I

    move-result v3

    iget-wide v4, p0, Ldpv;->o:J

    invoke-static {v4, v5}, Ldni;->b(J)I

    move-result v4

    iget-wide v5, p0, Ldpv;->p:J

    invoke-static {v5, v6}, Ldni;->b(J)I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldpv;->q:Z

    add-int/2addr v0, v1

    iget v1, p0, Ldpv;->x:I

    .line 3
    invoke-static {v1}, Lc;->bf(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpv;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpv;->s:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldpv;->t:J

    invoke-static {v1, v2}, Ldni;->b(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldpv;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
