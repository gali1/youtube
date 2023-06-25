.class public final synthetic Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILmkx;ILmkx;)Lmlt;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 7
    iget v1, v7, Lmmi;->a:I

    const v9, 0x3e19999a    # 0.15f

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    .line 78
    sget v0, Lmmk;->b:I

    .line 79
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e(Lmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget v0, Lmmk;->b:I

    new-instance v0, Lmls;

    new-instance v1, Lmmx;

    .line 2
    invoke-direct {v1, v6}, Lmmx;-><init>(Lmkx;)V

    invoke-direct {v0, v13, v1}, Lmls;-><init>(FLmkx;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmls;

    invoke-direct {v0, v12, v8}, Lmls;-><init>(FLmkx;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lmlt;

    sget-object v2, Lmmh;->a:Lmmh;

    invoke-direct {v0, v1, v2}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    return-object v0

    .line 7
    :pswitch_1
    sget v0, Lmmk;->b:I

    new-instance v14, Lmmt;

    .line 8
    invoke-direct {v14, v6, v8}, Lmmt;-><init>(Lmkx;Lmkx;)V

    new-instance v15, Lmmn;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v0, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lmmn;-><init>(Landroid/content/Context;Lmkx;Lmkx;FI)V

    new-instance v5, Lmmn;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v0, v5

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmmn;-><init>(Landroid/content/Context;Lmkx;Lmkx;FI)V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lmls;

    invoke-direct {v1, v13, v14}, Lmls;-><init>(FLmkx;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmls;

    invoke-direct {v1, v9, v15}, Lmls;-><init>(FLmkx;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmls;

    invoke-direct {v1, v12, v6}, Lmls;-><init>(FLmkx;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lmlt;

    invoke-direct {v1, v0, v11}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    return-object v1

    .line 16
    :pswitch_2
    sget v1, Lmmk;->b:I

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    new-instance v5, Lmmm;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    .line 18
    :goto_2
    invoke-direct {v5, v8, v0, v4, v6}, Lmmm;-><init>(Landroid/content/Context;ILmkx;Lmkx;)V

    .line 19
    invoke-interface {v4, v5}, Lmkx;->W(Lmkw;)V

    .line 20
    invoke-interface {v6, v5}, Lmkx;->W(Lmkw;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lmls;

    new-instance v8, Lmmx;

    .line 22
    invoke-direct {v8, v4}, Lmmx;-><init>(Lmkx;)V

    invoke-direct {v2, v13, v8}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmls;

    invoke-direct {v2, v12, v5}, Lmls;-><init>(FLmkx;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lmlt;

    new-instance v8, Lmmf;

    invoke-direct {v8, v4, v5, v6, v3}, Lmmf;-><init>(Lmkx;Lmmm;Lmkx;I)V

    invoke-direct {v2, v0, v8}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    if-eq v1, v3, :cond_3

    .line 25
    invoke-virtual {v2}, Lmlt;->b()V

    :cond_3
    return-object v2

    .line 26
    :pswitch_3
    sget v1, Lmmk;->b:I

    if-ne v0, v2, :cond_4

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    if-eq v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    new-instance v3, Lmmw;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v1, v6, v5}, Lmmw;-><init>(Landroid/content/Context;Lmkx;Lmkx;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lmls;

    new-instance v6, Lmmx;

    .line 30
    invoke-direct {v6, v1}, Lmmx;-><init>(Lmkx;)V

    invoke-direct {v5, v13, v6}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmls;

    invoke-direct {v1, v12, v3}, Lmls;-><init>(FLmkx;)V

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lmlt;

    invoke-direct {v1, v4, v11}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    if-eq v0, v2, :cond_6

    .line 33
    invoke-virtual {v1}, Lmlt;->b()V

    :cond_6
    return-object v1

    .line 34
    :pswitch_4
    sget v1, Lmmk;->b:I

    .line 35
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->f(Landroid/view/View;ILmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_5
    sget v1, Lmmk;->b:I

    .line 37
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->f(Landroid/view/View;ILmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_6
    sget v1, Lmmk;->b:I

    .line 39
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->f(Landroid/view/View;ILmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_7
    sget v1, Lmmk;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    move-object v2, v6

    goto :goto_5

    :cond_7
    move-object v2, v8

    :goto_5
    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    new-instance v3, Lmmr;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v3, v2, v6, v4}, Lmmr;-><init>(Lmkx;Lmkx;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lmls;

    new-instance v8, Lmmx;

    .line 43
    invoke-direct {v8, v2}, Lmmx;-><init>(Lmkx;)V

    invoke-direct {v5, v13, v8}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmls;

    .line 44
    invoke-virtual {v3}, Lmmr;->c()F

    move-result v8

    invoke-direct {v5, v8, v3}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmls;

    .line 45
    invoke-virtual {v3}, Lmmr;->c()F

    move-result v3

    const v8, 0x3a83126f    # 0.001f

    add-float/2addr v3, v8

    new-instance v8, Lmms;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v8, v2, v6, v9}, Lmms;-><init>(Lmkx;Lmkx;I)V

    invoke-direct {v5, v3, v8}, Lmls;-><init>(FLmkx;)V

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmls;

    new-instance v3, Lmmx;

    .line 48
    invoke-direct {v3, v6}, Lmmx;-><init>(Lmkx;)V

    invoke-direct {v2, v12, v3}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lmlt;

    invoke-direct {v2, v4, v11}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    if-eq v0, v1, :cond_9

    .line 50
    invoke-virtual {v2}, Lmlt;->b()V

    :cond_9
    return-object v2

    .line 51
    :pswitch_8
    sget v1, Lmmk;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move-object v2, v6

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_7
    if-eq v0, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v8

    :goto_8
    new-instance v3, Lmmp;

    .line 52
    invoke-direct {v3, v2, v6}, Lmmp;-><init>(Lmkx;Lmkx;)V

    new-instance v4, Lmmq;

    .line 53
    invoke-direct {v4, v3, v6}, Lmmq;-><init>(Lmmp;Lmkx;)V

    .line 54
    invoke-interface {v2, v3}, Lmkx;->W(Lmkw;)V

    .line 55
    invoke-virtual {v3, v4}, Lmmx;->W(Lmkw;)V

    .line 56
    invoke-interface {v6, v3}, Lmkx;->W(Lmkw;)V

    .line 57
    invoke-interface {v6, v4}, Lmkx;->W(Lmkw;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lmls;

    new-instance v10, Lmmx;

    .line 59
    invoke-direct {v10, v2}, Lmmx;-><init>(Lmkx;)V

    invoke-direct {v8, v13, v10}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmls;

    invoke-direct {v8, v9, v3}, Lmls;-><init>(FLmkx;)V

    .line 60
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmls;

    const v9, 0x3eb33333    # 0.35f

    invoke-direct {v8, v9, v4}, Lmls;-><init>(FLmkx;)V

    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmls;

    new-instance v9, Lmml;

    .line 62
    invoke-direct {v9, v6}, Lmml;-><init>(Lmkx;)V

    invoke-direct {v8, v12, v9}, Lmls;-><init>(FLmkx;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v8, Lmlt;

    new-instance v9, Lmme;

    invoke-direct {v9, v2, v3, v6, v4}, Lmme;-><init>(Lmkx;Lmmp;Lmkx;Lmmq;)V

    invoke-direct {v8, v5, v9}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    if-eq v0, v1, :cond_c

    .line 64
    invoke-virtual {v8}, Lmlt;->b()V

    :cond_c
    return-object v8

    .line 65
    :pswitch_9
    sget v0, Lmmk;->b:I

    .line 66
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e(Lmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_a
    sget v0, Lmmk;->b:I

    .line 68
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e(Lmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_b
    sget v0, Lmmk;->b:I

    .line 70
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e(Lmkx;ILmkx;)Lmlt;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_c
    sget v0, Lmmk;->b:I

    new-instance v0, Lmmy;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v8}, Lmmy;-><init>(Landroid/content/Context;Lmkx;Lmkx;)V

    .line 73
    invoke-interface {v8, v0}, Lmkx;->W(Lmkw;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lmls;

    invoke-direct {v2, v13, v6}, Lmls;-><init>(FLmkx;)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmls;

    invoke-direct {v2, v12, v0}, Lmls;-><init>(FLmkx;)V

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lmlt;

    new-instance v3, Lmmg;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v0, v4}, Lmmg;-><init>(Lmkx;Lmna;I)V

    invoke-direct {v2, v1, v3}, Lmlt;-><init>(Ljava/util/List;Lmlr;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
