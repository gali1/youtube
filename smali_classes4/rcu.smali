.class public final Lrcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrcu;->c:I

    iput v0, p0, Lrcu;->d:I

    iput v0, p0, Lrcu;->e:I

    return-void
.end method

.method public static final c(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lrcu;->g:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lrcu;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lrcu;->b:I

    iget v0, p0, Lrcu;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Lrcu;->g:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrcu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrcu;

    iget v0, p0, Lrcu;->g:I

    .line 2
    iget v2, p1, Lrcu;->g:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lrcu;->h:Z

    iget-object v0, p1, Lrcu;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p1, Lrcu;->c:I

    iget v2, p1, Lrcu;->d:I

    iget v2, p1, Lrcu;->e:I

    iget-object v2, p1, Lrcu;->j:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p1, Lrcu;->k:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lrcu;->g:I

    const/4 v1, 0x0

    invoke-static {v1}, Lenj;->c(I)I

    move-result v2

    invoke-static {v1, v2}, Lenj;->d(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lenj;->d(II)I

    move-result v2

    invoke-static {v3, v2}, Lenj;->d(II)I

    move-result v2

    invoke-static {v3, v2}, Lenj;->d(II)I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v2}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Lenj;->d(II)I

    move-result v1

    invoke-static {v0, v1}, Lenj;->d(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lrcu;->b:I

    and-int/lit8 v2, v1, 0x10

    and-int/lit8 v3, v1, 0x4

    sget-object v4, Lsvs;->a:Lsvr;

    and-int/lit16 v1, v1, 0x2000

    iget v4, v0, Lrcu;->b:I

    and-int/lit8 v5, v4, 0x1

    const/high16 v6, 0x400000

    and-int/2addr v6, v4

    and-int/lit8 v7, v4, 0x8

    const/high16 v8, 0x2000000

    and-int/2addr v8, v4

    and-int/lit16 v9, v4, 0x1000

    and-int/lit16 v10, v4, 0x200

    and-int/lit16 v11, v4, 0x800

    and-int/lit8 v12, v4, 0x20

    and-int/lit16 v13, v4, 0x4000

    const v14, 0x8000

    and-int/2addr v14, v4

    const/high16 v15, 0x20000

    and-int/2addr v15, v4

    const/high16 v16, 0x10000

    and-int v16, v4, v16

    const/high16 v17, 0x40000

    and-int v17, v4, v17

    const/high16 v18, 0x80000

    and-int v18, v4, v18

    and-int/lit8 v19, v4, 0x40

    const/high16 v20, 0x800000

    and-int v20, v4, v20

    const/high16 v21, 0x1000000

    and-int v21, v4, v21

    const/high16 v22, 0x4000000

    and-int v22, v4, v22

    const/high16 v23, 0x8000000

    and-int v23, v4, v23

    and-int/lit16 v4, v4, 0x100

    const-string v0, ""

    if-eqz v4, :cond_0

    const-string v4, "soften-1,null,null "

    move-object/from16 v24, v4

    goto :goto_0

    :cond_0
    move-object/from16 v24, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v4, v5, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v4, "crop "

    .line 2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v25, v13

    const-string v13, "FifeUrlOptions{ "

    .line 3
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v2, "kill_animation "

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v2, "no_overlay "

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v1, "app_domain "

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v1, "circlecrop "

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    const-string v1, "smartcrop "

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const-string v1, "centercrop "

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    const-string v1, "loose_face_crop "

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    const-string v1, "exif "

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_a

    const-string v1, "jpeg "

    goto :goto_a

    :cond_a
    move-object v1, v0

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_b

    const-string v1, "webp "

    goto :goto_b

    :cond_b
    move-object v1, v0

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_c

    const-string v1, "blur "

    goto :goto_c

    :cond_c
    move-object v1, v0

    :goto_c
    if-eqz v15, :cond_d

    const-string v2, "mp4 "

    goto :goto_d

    :cond_d
    move-object v2, v0

    :goto_d
    if-eqz v16, :cond_e

    const-string v3, "loop "

    goto :goto_e

    :cond_e
    move-object v3, v0

    :goto_e
    if-eqz v17, :cond_f

    const-string v4, "no_silhouette "

    goto :goto_f

    :cond_f
    move-object v4, v0

    :goto_f
    if-eqz v18, :cond_10

    const-string v6, "monogram "

    goto :goto_10

    :cond_10
    move-object v6, v0

    :goto_10
    if-eqz v19, :cond_11

    const-string v7, "no_upscale "

    goto :goto_11

    :cond_11
    move-object v7, v0

    :goto_11
    if-eqz v20, :cond_12

    const-string v8, "no_google_metadata "

    goto :goto_12

    :cond_12
    move-object v8, v0

    :goto_12
    if-eqz v21, :cond_13

    const-string v9, "google_metadata "

    goto :goto_13

    :cond_13
    move-object v9, v0

    :goto_13
    if-eqz v22, :cond_14

    const-string v10, "force_transformation "

    goto :goto_14

    :cond_14
    move-object v10, v0

    :goto_14
    if-eqz v23, :cond_15

    const-string v11, "colorize_filter "

    goto :goto_15

    :cond_15
    move-object v11, v0

    :goto_15
    if-eqz v25, :cond_16

    const-string v12, "webp_animation "

    goto :goto_16

    :cond_16
    move-object v12, v0

    :goto_16
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
