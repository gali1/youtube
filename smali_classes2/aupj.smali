.class public final Laupj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzu;


# static fields
.field private static final d:[F


# instance fields
.field public final a:Laupg;

.field public final b:Layad;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Laupj;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laupg;

    invoke-direct {v0}, Laupg;-><init>()V

    iput-object v0, p0, Laupj;->a:Laupg;

    new-instance v0, Layad;

    invoke-direct {v0}, Layad;-><init>()V

    iput-object v0, p0, Laupj;->b:Layad;

    .line 2
    invoke-virtual {v0}, Layad;->b()V

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Laupj;->a:Laupg;

    sget-object v4, Laupj;->d:[F

    const/4 v2, 0x1

    new-array v11, v2, [I

    const v2, 0x8ca6

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual {v1, v5, v6}, Laupg;->a(II)V

    iget-object v2, v1, Laupg;->b:Laxzu;

    iget-object v1, v1, Laupg;->a:Laxzh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v1, Laxzh;->c:I

    iget v10, v1, Laxzh;->d:I

    move v3, p1

    .line 3
    invoke-interface/range {v2 .. v10}, Laxzu;->a(I[FIIIIII)V

    aget v1, v11, v12

    const v2, 0x8d40

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Laupj;->a:Laupg;

    sget-object v4, Laupj;->d:[F

    const/4 v2, 0x1

    new-array v11, v2, [I

    const v2, 0x8ca6

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual {v1, v5, v6}, Laupg;->a(II)V

    iget-object v2, v1, Laupg;->b:Laxzu;

    iget-object v1, v1, Laupg;->a:Laxzh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v1, Laxzh;->c:I

    iget v10, v1, Laxzh;->d:I

    move v3, p1

    .line 3
    invoke-interface/range {v2 .. v10}, Laxzu;->b(I[FIIIIII)V

    aget v1, v11, v12

    const v2, 0x8d40

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laupj;->b:Layad;

    invoke-virtual {v0}, Layad;->a()V

    iget-object v0, p0, Laupj;->a:Laupg;

    iget-object v1, v0, Laupg;->a:Laxzh;

    .line 2
    invoke-virtual {v1}, Laxzh;->a()V

    iget-object v0, v0, Laupg;->b:Laxzu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laxzu;->c()V

    :cond_0
    iget-object v0, p0, Laupj;->b:Layad;

    .line 4
    invoke-virtual {v0}, Layad;->b()V

    return-void
.end method
