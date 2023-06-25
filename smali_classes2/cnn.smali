.class final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/view/Display;

.field private final f:[Lcnm;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcnn;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcnn;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcnn;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcnn;->d:[F

    iput-object p1, p0, Lcnn;->e:Landroid/view/Display;

    iput-object p2, p0, Lcnn;->f:[Lcnm;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcnn;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, v0, Lcnn;->a:[F

    iget-object v2, v0, Lcnn;->e:Landroid/view/Display;

    .line 2
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/16 v7, 0x81

    if-eq v2, v6, :cond_1

    const/16 v8, 0x82

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    const/16 v7, 0x82

    const/4 v8, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const/4 v7, 0x2

    const/16 v8, 0x81

    .line 12
    :cond_2
    :goto_0
    iget-object v2, v0, Lcnn;->b:[F

    .line 3
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcnn;->b:[F

    .line 4
    invoke-static {v2, v7, v8, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 2
    :cond_3
    iget-object v1, v0, Lcnn;->a:[F

    const/16 v2, 0x83

    iget-object v7, v0, Lcnn;->b:[F

    .line 5
    invoke-static {v1, v6, v2, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v1, v0, Lcnn;->b:[F

    iget-object v2, v0, Lcnn;->d:[F

    .line 6
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, v0, Lcnn;->d:[F

    aget v1, v1, v4

    iget-object v7, v0, Lcnn;->a:[F

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v13, v0, Lcnn;->a:[F

    iget-boolean v2, v0, Lcnn;->g:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcnn;->c:[F

    .line 8
    invoke-static {v2, v13}, Laewy;->f([F[F)V

    iput-boolean v6, v0, Lcnn;->g:Z

    :cond_4
    iget-object v2, v0, Lcnn;->b:[F

    .line 9
    invoke-static {v13, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    iget-object v15, v0, Lcnn;->b:[F

    const/16 v16, 0x0

    iget-object v2, v0, Lcnn;->c:[F

    const/16 v18, 0x0

    move-object/from16 v17, v2

    .line 10
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lcnn;->a:[F

    iget-object v3, v0, Lcnn;->f:[Lcnm;

    :goto_1
    if-ge v5, v4, :cond_5

    .line 11
    aget-object v6, v3, v5

    .line 12
    invoke-interface {v6, v2, v1}, Lcnm;->a([FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
