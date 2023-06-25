.class public final synthetic Ltht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltib;

.field public final synthetic b:Ltmn;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ltre;

.field public final synthetic g:Z

.field public final synthetic h:Libe;

.field public final synthetic i:Liaw;


# direct methods
.method public synthetic constructor <init>(Ltib;Ltmn;IJJLtre;Libe;Liaw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltht;->a:Ltib;

    iput-object p2, p0, Ltht;->b:Ltmn;

    iput p3, p0, Ltht;->c:I

    iput-wide p4, p0, Ltht;->d:J

    iput-wide p6, p0, Ltht;->e:J

    iput-object p8, p0, Ltht;->f:Ltre;

    iput-object p9, p0, Ltht;->h:Libe;

    iput-object p10, p0, Ltht;->i:Liaw;

    iput-boolean p11, p0, Ltht;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltht;->a:Ltib;

    iget-object v12, v0, Ltht;->b:Ltmn;

    iget v4, v0, Ltht;->c:I

    iget-wide v8, v0, Ltht;->d:J

    iget-wide v10, v0, Ltht;->e:J

    iget-object v2, v0, Ltht;->f:Ltre;

    iget-object v3, v0, Ltht;->h:Libe;

    iget-object v5, v0, Ltht;->i:Liaw;

    iget-boolean v6, v0, Ltht;->g:Z

    iget-object v7, v1, Ltib;->e:Ltii;

    iget-object v13, v1, Ltib;->j:Lamk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Ltib;->d:Ljava/util/Set;

    iget-object v14, v1, Ltib;->i:Labx;

    .line 2
    invoke-virtual {v1}, Ltib;->b()I

    move-result v1

    .line 3
    invoke-static {}, Ltw;->b()V

    .line 4
    invoke-virtual {v7}, Ltii;->e()Z

    move-result v16

    const-string v0, "[CAMERA_RECORDER_CTRL]"

    move/from16 v17, v1

    const/4 v1, 0x0

    if-nez v16, :cond_0

    const-string v2, "Camera is not ready for recording."

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Ltii;->k:Ligp;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ligp;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_0
    iget-object v1, v7, Ltii;->e:Ltrf;

    move-object/from16 v18, v12

    iget v12, v7, Ltii;->b:I

    .line 7
    invoke-static {v12, v14, v13}, Lsnu;->y(ILabx;Lamk;)Landroid/media/CamcorderProfile;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v1, "No camcorder profile found for recording."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Ltii;->k:Ligp;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/Exception;

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ligp;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    move-wide/from16 v19, v10

    const/4 v10, 0x0

    .line 10
    invoke-static {v13, v14}, Lsnu;->u(Lamk;Labx;)Labv;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v1, "No current CameraInfo found for recording."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Ltii;->k:Ligp;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/Exception;

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, Ligp;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_2
    iget-object v0, v7, Ltii;->j:Lxnd;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v10}, Lxnd;->k(Z)V

    iget-boolean v0, v7, Ltii;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Ltii;->j:Lxnd;

    .line 14
    invoke-virtual {v0}, Lxnd;->g()V

    :cond_3
    iput-object v2, v7, Ltii;->f:Ltre;

    if-eqz v3, :cond_4

    iput-object v3, v1, Ltrf;->q:Libe;

    :cond_4
    iput-object v5, v1, Ltrf;->r:Liaw;

    .line 15
    invoke-virtual {v1, v6}, Ltrf;->q(Z)V

    iget v0, v7, Ltii;->g:I

    if-lez v0, :cond_5

    iget v2, v7, Ltii;->h:I

    if-gtz v2, :cond_6

    .line 16
    :cond_5
    iget v0, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 17
    iget v2, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :cond_6
    move v5, v0

    move v6, v2

    .line 18
    invoke-interface {v11}, Labv;->b()I

    move-result v3

    iget v0, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v2, v7, Ltii;->c:I

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    new-instance v13, Ltif;

    invoke-direct {v13, v7, v15}, Ltif;-><init>(Ltii;Ljava/util/Set;)V

    move-object v2, v1

    move v7, v0

    move-wide/from16 v10, v19

    move-object/from16 v12, v18

    move/from16 v14, v17

    .line 20
    invoke-virtual/range {v2 .. v14}, Ltrf;->s(IIIIFJJLtmn;Ltre;I)V

    .line 21
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltie;

    .line 22
    invoke-interface {v1}, Ltie;->d()V

    goto :goto_0

    :cond_7
    return-void
.end method
