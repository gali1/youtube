.class public final Lausx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lausx;

.field public static final b:Lausx;

.field public static final c:Lausx;

.field public static final d:Lausx;


# instance fields
.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v19, Lausx;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lausx;-><init>(DDDDDDDDD)V

    sput-object v19, Lausx;->a:Lausx;

    new-instance v0, Lausx;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lausx;-><init>(DDDDDDDDD)V

    sput-object v0, Lausx;->b:Lausx;

    new-instance v0, Lausx;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lausx;-><init>(DDDDDDDDD)V

    sput-object v0, Lausx;->c:Lausx;

    new-instance v0, Lausx;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lausx;-><init>(DDDDDDDDD)V

    sput-object v0, Lausx;->d:Lausx;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lausx;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lausx;->f:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lausx;->g:D

    move-wide v1, p1

    iput-wide v1, v0, Lausx;->h:D

    move-wide v1, p3

    iput-wide v1, v0, Lausx;->i:D

    move-wide v1, p5

    iput-wide v1, v0, Lausx;->j:D

    move-wide v1, p7

    iput-wide v1, v0, Lausx;->k:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lausx;->l:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lausx;->m:D

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lausx;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v1

    .line 2
    invoke-static/range {p0 .. p0}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    .line 3
    invoke-static/range {p0 .. p0}, Lert;->ad(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 4
    invoke-static/range {p0 .. p0}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p0}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 6
    invoke-static/range {p0 .. p0}, Lert;->ad(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 7
    invoke-static/range {p0 .. p0}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 8
    invoke-static/range {p0 .. p0}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    .line 9
    invoke-static/range {p0 .. p0}, Lert;->ad(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    new-instance v19, Lausx;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lausx;-><init>(DDDDDDDDD)V

    return-object v19
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lausx;->h:D

    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->i:D

    .line 2
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->e:D

    .line 3
    invoke-static {p1, v0, v1}, Lert;->V(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->j:D

    .line 4
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->k:D

    .line 5
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->f:D

    .line 6
    invoke-static {p1, v0, v1}, Lert;->V(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->l:D

    .line 7
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->m:D

    .line 8
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lausx;->g:D

    .line 9
    invoke-static {p1, v0, v1}, Lert;->V(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lausx;

    iget-wide v2, p1, Lausx;->h:D

    iget-wide v4, p0, Lausx;->h:D

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lausx;->i:D

    iget-wide v4, p0, Lausx;->i:D

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lausx;->j:D

    iget-wide v4, p0, Lausx;->j:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lausx;->k:D

    iget-wide v4, p0, Lausx;->k:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lausx;->l:D

    iget-wide v4, p0, Lausx;->l:D

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p1, Lausx;->m:D

    iget-wide v4, p0, Lausx;->m:D

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p1, Lausx;->e:D

    iget-wide v4, p0, Lausx;->e:D

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p1, Lausx;->f:D

    iget-wide v4, p0, Lausx;->f:D

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p1, Lausx;->g:D

    iget-wide v4, p0, Lausx;->g:D

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lausx;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lausx;->f:D

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lausx;->g:D

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lausx;->h:D

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lausx;->i:D

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long v12, v10, v3

    xor-long/2addr v10, v12

    iget-wide v12, v0, Lausx;->j:D

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long v14, v12, v3

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lausx;->k:D

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v16, v14, v3

    xor-long v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lausx;->l:D

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v18, v14, v3

    xor-long v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lausx;->m:D

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v20, v14, v3

    xor-long v14, v14, v20

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v4

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v6

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v8

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v10

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v12

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    move-wide/from16 v3, v16

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    move-wide/from16 v3, v18

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v14

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lausx;->a:Lausx;

    invoke-virtual {v0, v1}, Lausx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    :cond_0
    sget-object v1, Lausx;->b:Lausx;

    .line 2
    invoke-virtual {v0, v1}, Lausx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    :cond_1
    sget-object v1, Lausx;->c:Lausx;

    .line 3
    invoke-virtual {v0, v1}, Lausx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    :cond_2
    sget-object v1, Lausx;->d:Lausx;

    .line 4
    invoke-virtual {v0, v1}, Lausx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    :cond_3
    iget-wide v1, v0, Lausx;->e:D

    iget-wide v3, v0, Lausx;->f:D

    iget-wide v5, v0, Lausx;->g:D

    iget-wide v7, v0, Lausx;->h:D

    iget-wide v9, v0, Lausx;->i:D

    iget-wide v11, v0, Lausx;->j:D

    iget-wide v13, v0, Lausx;->k:D

    move-wide v15, v13

    iget-wide v13, v0, Lausx;->l:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lausx;->m:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const/16 v15, 0x104

    .line 5
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Matrix{u="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
