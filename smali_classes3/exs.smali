.class public final Lexs;
.super Lexu;
.source "PG"

# interfaces
.implements Lexr;


# instance fields
.field private final e:Lexw;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lexs;-><init>(Lexx;)V

    return-void
.end method

.method public constructor <init>(Lexx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lexu;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lexs;->f:J

    new-instance v0, Lexw;

    .line 3
    invoke-direct {v0}, Lexw;-><init>()V

    iput-object v0, p0, Lexs;->e:Lexw;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lexw;->a:Lexx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lexs;->f:J

    const-wide/high16 v5, -0x8000000000000000L

    const-string v7, "end"

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v5

    if-nez v10, :cond_1

    iput-wide v1, v0, Lexs;->f:J

    const-string v1, "initial"

    invoke-virtual {v0, v1}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object v1

    iget v1, v1, Lexu;->c:F

    .line 2
    invoke-virtual {v0, v7}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object v2

    iget v2, v2, Lexu;->c:F

    iget-object v3, v0, Lexs;->e:Lexw;

    float-to-double v4, v1

    iget-object v6, v3, Lexw;->b:Lexv;

    iput-wide v4, v6, Lexv;->a:D

    iget-object v4, v3, Lexw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexy;

    .line 4
    invoke-interface {v5}, Lexy;->d()V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lexw;->b:Lexv;

    iget-wide v5, v4, Lexv;->a:D

    iput-wide v5, v3, Lexw;->e:D

    iget-object v3, v3, Lexw;->d:Lexv;

    iput-wide v5, v3, Lexv;->a:D

    iput-wide v8, v4, Lexv;->b:D

    iget-object v3, v0, Lexs;->e:Lexw;

    float-to-double v4, v2

    .line 5
    invoke-virtual {v3, v4, v5}, Lexw;->b(D)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v7}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object v3

    iget v3, v3, Lexu;->c:F

    iget-object v4, v0, Lexs;->e:Lexw;

    float-to-double v5, v3

    .line 7
    invoke-virtual {v4, v5, v6}, Lexw;->b(D)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lexs;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-wide v3, v0, Lexs;->f:J

    sub-long v3, v1, v3

    iget-object v5, v0, Lexs;->e:Lexw;

    .line 9
    invoke-virtual {v5}, Lexw;->a()Z

    move-result v6

    long-to-double v3, v3

    if-eqz v6, :cond_3

    iget-boolean v7, v5, Lexw;->f:Z

    if-nez v7, :cond_e

    :cond_3
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v7, v3, v10

    if-lez v7, :cond_4

    move-wide v3, v10

    :cond_4
    iget-wide v10, v5, Lexw;->g:D

    add-double/2addr v10, v3

    iput-wide v10, v5, Lexw;->g:D

    iget-object v3, v5, Lexw;->a:Lexx;

    .line 10
    iget-wide v10, v3, Lexx;->c:D

    .line 11
    iget-wide v3, v3, Lexx;->b:D

    iget-object v3, v5, Lexw;->b:Lexv;

    iget-wide v10, v3, Lexv;->a:D

    iget-wide v3, v3, Lexv;->b:D

    iget-object v7, v5, Lexw;->d:Lexv;

    iget-wide v12, v7, Lexv;->a:D

    iget-wide v14, v7, Lexv;->b:D

    :goto_1
    iget-wide v8, v5, Lexw;->g:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v8, v16

    if-ltz v7, :cond_6

    const-wide v14, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v8, v14

    iput-wide v8, v5, Lexw;->g:D

    cmpg-double v7, v8, v16

    if-gez v7, :cond_5

    iget-object v7, v5, Lexw;->c:Lexv;

    iput-wide v10, v7, Lexv;->a:D

    iput-wide v3, v7, Lexv;->b:D

    :cond_5
    iget-wide v7, v5, Lexw;->e:D

    sub-double v12, v7, v12

    const-wide v14, 0x406cc66666666666L    # 230.2

    mul-double v12, v12, v14

    const-wide/high16 v18, 0x4036000000000000L    # 22.0

    mul-double v20, v3, v18

    mul-double v22, v3, v16

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    add-double v22, v10, v22

    sub-double v12, v12, v20

    mul-double v20, v12, v16

    mul-double v20, v20, v24

    add-double v20, v3, v20

    sub-double v22, v7, v22

    mul-double v26, v20, v16

    mul-double v26, v26, v24

    add-double v26, v10, v26

    mul-double v22, v22, v14

    mul-double v28, v20, v18

    sub-double v22, v22, v28

    mul-double v28, v22, v16

    mul-double v28, v28, v24

    add-double v28, v3, v28

    sub-double v24, v7, v26

    mul-double v26, v28, v16

    add-double v26, v10, v26

    mul-double v24, v24, v14

    mul-double v30, v28, v18

    sub-double v24, v24, v30

    mul-double v30, v24, v16

    add-double v30, v3, v30

    sub-double v7, v7, v26

    add-double v20, v20, v28

    add-double v20, v20, v20

    add-double v20, v3, v20

    add-double v20, v20, v30

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    mul-double v20, v20, v16

    add-double v10, v10, v20

    add-double v22, v22, v24

    add-double v22, v22, v22

    add-double v12, v12, v22

    mul-double v7, v7, v14

    mul-double v18, v18, v30

    sub-double v7, v7, v18

    add-double/2addr v12, v7

    mul-double v12, v12, v28

    mul-double v12, v12, v16

    add-double/2addr v3, v12

    move-wide/from16 v12, v26

    move-wide/from16 v14, v30

    goto/16 :goto_1

    :cond_6
    iget-object v7, v5, Lexw;->d:Lexv;

    iput-wide v12, v7, Lexv;->a:D

    iput-wide v14, v7, Lexv;->b:D

    iget-object v7, v5, Lexw;->b:Lexv;

    iput-wide v10, v7, Lexv;->a:D

    iput-wide v3, v7, Lexv;->b:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v8, v12

    if-lez v14, :cond_7

    div-double v8, v8, v16

    mul-double v10, v10, v8

    iget-object v12, v5, Lexw;->c:Lexv;

    iget-wide v13, v12, Lexv;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v8

    mul-double v13, v13, v16

    add-double/2addr v10, v13

    iput-wide v10, v7, Lexv;->a:D

    mul-double v3, v3, v8

    iget-wide v8, v12, Lexv;->b:D

    mul-double v8, v8, v16

    add-double/2addr v3, v8

    iput-wide v3, v7, Lexv;->b:D

    .line 12
    :cond_7
    invoke-virtual {v5}, Lexw;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v5, Lexw;->b:Lexv;

    iget-wide v6, v5, Lexw;->e:D

    iput-wide v6, v3, Lexv;->a:D

    iget-wide v6, v3, Lexv;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    iput-wide v8, v3, Lexv;->b:D

    :goto_2
    const/4 v6, 0x1

    .line 12
    :cond_9
    iget-boolean v3, v5, Lexw;->f:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    iput-boolean v7, v5, Lexw;->f:Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v6, :cond_b

    iput-boolean v4, v5, Lexw;->f:Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v5, Lexw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexy;

    if-eqz v3, :cond_d

    .line 14
    invoke-interface {v6}, Lexy;->a()V

    .line 15
    :cond_d
    invoke-interface {v6}, Lexy;->d()V

    if-eqz v4, :cond_c

    .line 16
    invoke-interface {v6}, Lexy;->b()V

    goto :goto_5

    :cond_e
    iput-wide v1, v0, Lexs;->f:J

    iget-object v1, v0, Lexs;->e:Lexw;

    iget-object v1, v1, Lexw;->b:Lexv;

    iget-wide v1, v1, Lexv;->a:D

    double-to-float v1, v1

    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexs;->e:Lexw;

    invoke-virtual {v0}, Lexw;->a()Z

    move-result v0

    return v0
.end method
