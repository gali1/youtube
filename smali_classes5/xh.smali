.class public final Lxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyj;

.field public final c:I

.field public d:Z

.field public e:Laij;

.field f:Ljava/util/List;

.field public final g:Lwq;

.field public final h:Laiyu;

.field public final i:Lcb;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lko;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lxh;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lxh;->k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lxh;->l:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lxh;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lxh;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lxh;->o:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxh;->p:Z

    iput-boolean v2, v1, Lxh;->q:Z

    iput-boolean v2, v1, Lxh;->r:Z

    iput-boolean v2, v1, Lxh;->d:Z

    iput-boolean v2, v1, Lxh;->s:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lxh;->f:Ljava/util/List;

    new-instance v3, Lcb;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4, v4, v4}, Lcb;-><init>([B[B[B)V

    iput-object v3, v1, Lxh;->i:Lcb;

    .line 9
    invoke-static/range {p2 .. p2}, Laym;->o(Ljava/lang/Object;)V

    iput-object v0, v1, Lxh;->a:Ljava/lang/String;

    new-instance v3, Lcb;

    .line 10
    invoke-direct {v3, v4, v4}, Lcb;-><init>([B[C)V

    iput-object v3, v1, Lxh;->t:Lcb;

    .line 11
    invoke-static/range {p1 .. p1}, Lwq;->d(Landroid/content/Context;)Lwq;

    move-result-object v3

    iput-object v3, v1, Lxh;->g:Lwq;

    move-object/from16 v3, p3

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Lko;->A(Ljava/lang/String;)Lyj;

    move-result-object v0

    iput-object v0, v1, Lxh;->b:Lyj;

    .line 13
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v1, Lxh;->c:I
    :try_end_0
    .catch Lyc; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {v0, v3}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 17
    aget v9, v0, v8

    if-ne v9, v7, :cond_1

    iput-boolean v6, v1, Lxh;->p:Z

    goto :goto_2

    :cond_1
    if-ne v9, v3, :cond_2

    iput-boolean v6, v1, Lxh;->q:Z

    goto :goto_2

    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_3

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    iput-boolean v6, v1, Lxh;->s:Z

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Laiyu;

    iget-object v8, v1, Lxh;->b:Lyj;

    .line 18
    invoke-direct {v0, v8}, Laiyu;-><init>(Lyj;)V

    iput-object v0, v1, Lxh;->h:Laiyu;

    iget-object v8, v1, Lxh;->j:Ljava/util/List;

    iget v9, v1, Lxh;->c:I

    iget-boolean v10, v1, Lxh;->p:Z

    iget-boolean v11, v1, Lxh;->q:Z

    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcb;

    .line 21
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 22
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 23
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 24
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 25
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 26
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 27
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 28
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 29
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 30
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 31
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 32
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 33
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 34
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 35
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 36
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 37
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 38
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 39
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 40
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 41
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 42
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 43
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 44
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 45
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 46
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 47
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 48
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 49
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 50
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x5

    if-eqz v9, :cond_5

    if-eq v9, v6, :cond_5

    if-ne v9, v7, :cond_6

    const/4 v9, 0x3

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcb;

    .line 53
    invoke-direct {v15, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v2

    .line 54
    invoke-virtual {v15, v2}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v2

    .line 55
    invoke-virtual {v15, v2}, Lcb;->q(Laii;)V

    .line 56
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 57
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 58
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v13}, Laii;->b(II)Laii;

    move-result-object v15

    .line 59
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    .line 60
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 61
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 62
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v13}, Laii;->b(II)Laii;

    move-result-object v15

    .line 63
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    .line 64
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 65
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 66
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v15

    .line 67
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v13}, Laii;->b(II)Laii;

    move-result-object v15

    .line 68
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    .line 69
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 70
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 71
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v13}, Laii;->b(II)Laii;

    move-result-object v15

    .line 72
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v13}, Laii;->b(II)Laii;

    move-result-object v15

    .line 73
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    .line 74
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 75
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 76
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 77
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 78
    invoke-virtual {v2, v15}, Lcb;->q(Laii;)V

    .line 79
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v12, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v9, v6, :cond_7

    if-ne v9, v7, :cond_8

    const/4 v9, 0x3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcb;

    .line 82
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 83
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v6, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 84
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 85
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 86
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 87
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 88
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 89
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 90
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 91
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 92
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 93
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 94
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 95
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 96
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 97
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 98
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 99
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v6}, Laii;->b(II)Laii;

    move-result-object v15

    .line 100
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 101
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 102
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 103
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 104
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v6}, Laii;->b(II)Laii;

    move-result-object v15

    .line 105
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 106
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 107
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 108
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v2, 0x4

    if-eqz v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcb;

    .line 111
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 112
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 113
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 114
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 115
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 116
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 117
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 118
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 119
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 120
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 121
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 122
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 123
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 124
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 125
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 126
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 127
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 128
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 129
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 130
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 131
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 132
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 133
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 134
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 135
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 136
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 137
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 138
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 139
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 140
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 141
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcb;

    .line 142
    invoke-direct {v14, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v15

    .line 143
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 144
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Lcb;->q(Laii;)V

    .line 146
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_a

    if-nez v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcb;

    .line 149
    invoke-direct {v11, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v14

    .line 150
    invoke-virtual {v11, v14}, Lcb;->q(Laii;)V

    invoke-static {v6, v3}, Laii;->b(II)Laii;

    move-result-object v14

    .line 151
    invoke-virtual {v11, v14}, Lcb;->q(Laii;)V

    .line 152
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcb;

    .line 153
    invoke-direct {v11, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v14

    .line 154
    invoke-virtual {v11, v14}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v14

    .line 155
    invoke-virtual {v11, v14}, Lcb;->q(Laii;)V

    .line 156
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcb;

    .line 157
    invoke-direct {v11, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v14

    .line 158
    invoke-virtual {v11, v14}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v14

    .line 159
    invoke-virtual {v11, v14}, Lcb;->q(Laii;)V

    .line 160
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v9, v7, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcb;

    .line 163
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v11

    .line 164
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v6, v6}, Laii;->b(II)Laii;

    move-result-object v11

    .line 165
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 168
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 169
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v11

    .line 170
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v6, v6}, Laii;->b(II)Laii;

    move-result-object v11

    .line 171
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v11

    .line 172
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 174
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_b
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v1, Lxh;->j:Ljava/util/List;

    iget-object v9, v1, Lxh;->t:Lcb;

    iget-object v10, v1, Lxh;->a:Ljava/lang/String;

    iget v11, v1, Lxh;->c:I

    iget-object v9, v9, Lcb;->a:Ljava/lang/Object;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 177
    :cond_c
    invoke-static {}, Laaa;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1"

    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Laaa;->a:Lcb;

    .line 180
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 181
    :cond_d
    invoke-static {}, Laaa;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_10

    sget-object v10, Laaa;->a:Lcb;

    .line 183
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Laaa;->b:Lcb;

    .line 184
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 185
    :cond_e
    invoke-static {}, Laaa;->c()Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Laaa;->c:Lcb;

    .line 186
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    .line 187
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 189
    :cond_10
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v8, v1, Lxh;->s:Z

    if-eqz v8, :cond_11

    iget-object v8, v1, Lxh;->k:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcb;

    .line 191
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    const/4 v11, 0x7

    invoke-static {v5, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 192
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 193
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v12

    .line 194
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 195
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 196
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v7, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 197
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 198
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v12

    .line 199
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 200
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 201
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v2, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 202
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 203
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v12

    .line 204
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 205
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 206
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 207
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 208
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 209
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 210
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 211
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v7, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 212
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 213
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 214
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 215
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 216
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v2, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 217
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 218
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 219
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 220
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 221
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 222
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 223
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 224
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 225
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 226
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v7, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 227
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 228
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 229
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 230
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 231
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v2, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 232
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 234
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 235
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 236
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 237
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 238
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 239
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 240
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 241
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v7, v11}, Laii;->b(II)Laii;

    move-result-object v12

    .line 242
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v12

    .line 243
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v12

    .line 244
    invoke-virtual {v10, v12}, Lcb;->q(Laii;)V

    .line 245
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 246
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v2, v11}, Laii;->b(II)Laii;

    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v11

    .line 249
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 250
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.camera.concurrent"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lxh;->r:Z

    if-eqz v8, :cond_12

    iget-object v8, v1, Lxh;->l:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcb;

    .line 254
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 256
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 257
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 258
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 259
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 260
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v7, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 261
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 262
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 263
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v5}, Laii;->b(II)Laii;

    move-result-object v11

    .line 264
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v7, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 265
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 266
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 267
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v5}, Laii;->b(II)Laii;

    move-result-object v11

    .line 268
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v7, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 269
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 270
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 271
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v5}, Laii;->b(II)Laii;

    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v5, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 274
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 275
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v5}, Laii;->b(II)Laii;

    move-result-object v11

    .line 276
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v6, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 277
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 278
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 279
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v5}, Laii;->b(II)Laii;

    move-result-object v11

    .line 280
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v5, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 281
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 282
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcb;

    .line 283
    invoke-direct {v10, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v5}, Laii;->b(II)Laii;

    move-result-object v11

    .line 284
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    invoke-static {v6, v2}, Laii;->b(II)Laii;

    move-result-object v11

    .line 285
    invoke-virtual {v10, v11}, Lcb;->q(Laii;)V

    .line 286
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-boolean v0, v0, Laiyu;->a:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lxh;->n:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcb;

    .line 289
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v3}, Laii;->b(II)Laii;

    move-result-object v10

    .line 290
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 291
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 292
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 294
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 295
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v10

    .line 296
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v7, v3}, Laii;->b(II)Laii;

    move-result-object v10

    .line 297
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 298
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 299
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v10

    .line 300
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v10

    .line 301
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 302
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 303
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v7}, Laii;->b(II)Laii;

    move-result-object v10

    .line 304
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v5, v3}, Laii;->b(II)Laii;

    move-result-object v10

    .line 305
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 306
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 307
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v10

    .line 308
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v10

    .line 309
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 310
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 311
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v10

    .line 312
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v10

    .line 313
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v5, v13}, Laii;->b(II)Laii;

    move-result-object v10

    .line 314
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 315
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 316
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7}, Laii;->b(II)Laii;

    move-result-object v10

    .line 317
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v6, v13}, Laii;->b(II)Laii;

    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    invoke-static {v7, v13}, Laii;->b(II)Laii;

    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Lcb;->q(Laii;)V

    .line 320
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v0, v1, Lxh;->b:Lyj;

    .line 322
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v8, v9, :cond_15

    :cond_14
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 379
    :cond_15
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 323
    invoke-virtual {v0, v8}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_14

    array-length v0, v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    const/4 v0, 0x1

    .line 322
    :goto_5
    iput-boolean v0, v1, Lxh;->d:Z

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_17

    iget-object v0, v1, Lxh;->o:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcb;

    .line 325
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    const-wide/16 v10, 0x4

    invoke-static {v6, v2, v10, v11}, Laii;->c(IIJ)Laii;

    move-result-object v12

    .line 326
    invoke-virtual {v9, v12}, Lcb;->q(Laii;)V

    .line 327
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcb;

    .line 328
    invoke-direct {v9, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v2, v10, v11}, Laii;->c(IIJ)Laii;

    move-result-object v2

    .line 329
    invoke-virtual {v9, v2}, Lcb;->q(Laii;)V

    .line 330
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 331
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    const-wide/16 v9, 0x3

    invoke-static {v6, v13, v9, v10}, Laii;->c(IIJ)Laii;

    move-result-object v11

    .line 332
    invoke-virtual {v2, v11}, Lcb;->q(Laii;)V

    .line 333
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 334
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v13, v9, v10}, Laii;->c(IIJ)Laii;

    move-result-object v11

    .line 335
    invoke-virtual {v2, v11}, Lcb;->q(Laii;)V

    .line 336
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 337
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    const-wide/16 v11, 0x2

    invoke-static {v7, v3, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v14

    .line 338
    invoke-virtual {v2, v14}, Lcb;->q(Laii;)V

    .line 339
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 340
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v5, v3, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v14

    .line 341
    invoke-virtual {v2, v14}, Lcb;->q(Laii;)V

    .line 342
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 343
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    const-wide/16 v14, 0x1

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v9

    .line 344
    invoke-virtual {v2, v9}, Lcb;->q(Laii;)V

    invoke-static {v7, v3, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v9

    .line 345
    invoke-virtual {v2, v9}, Lcb;->q(Laii;)V

    .line 346
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 347
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v9

    .line 348
    invoke-virtual {v2, v9}, Lcb;->q(Laii;)V

    invoke-static {v5, v3, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v9

    .line 349
    invoke-virtual {v2, v9}, Lcb;->q(Laii;)V

    .line 350
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 351
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v9

    .line 352
    invoke-virtual {v2, v9}, Lcb;->q(Laii;)V

    const-wide/16 v9, 0x3

    invoke-static {v6, v13, v9, v10}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    .line 354
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 355
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    invoke-static {v5, v13, v9, v10}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    .line 358
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 359
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    invoke-static {v5, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    .line 362
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 363
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    const-wide/16 v9, 0x3

    invoke-static {v6, v13, v9, v10}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    invoke-static {v7, v13, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    .line 367
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 368
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    invoke-static {v5, v13, v9, v10}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    invoke-static {v7, v13, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    .line 372
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcb;

    .line 373
    invoke-direct {v2, v4}, Lcb;-><init>([S)V

    invoke-static {v6, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    invoke-static {v5, v7, v14, v15}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    const/4 v3, 0x6

    invoke-static {v7, v3, v11, v12}, Laii;->c(IIJ)Laii;

    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Lcb;->q(Laii;)V

    .line 377
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lxh;->f()V

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lng;->b(Lyc;)Laca;

    move-result-object v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Ranges must not intersect"

    .line 3
    invoke-static {v1, v0}, Laym;->k(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxh;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxh;->b:Lyj;

    invoke-virtual {v0}, Lyj;->b()Leo;

    move-result-object v0

    invoke-virtual {v0}, Leo;->q()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p3, v1}, Lxh;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Size;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 3
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Laiy;

    invoke-direct {v1}, Laiy;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 4
    sget-object v2, Lalc;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0, p1}, Lxf;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/util/Size;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(IILandroid/util/Size;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->b:Lyj;

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    double-to-int p2, v0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(I)Laij;
    .locals 5

    .line 1
    iget-object v0, p0, Lxh;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxh;->e:Laij;

    iget-object v0, v0, Laij;->b:Ljava/util/Map;

    .line 2
    sget-object v2, Lalc;->e:Landroid/util/Size;

    invoke-direct {p0, v0, v2, p1}, Lxh;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lxh;->e:Laij;

    iget-object v0, v0, Laij;->d:Ljava/util/Map;

    sget-object v2, Lalc;->g:Landroid/util/Size;

    .line 3
    invoke-direct {p0, v0, v2, p1}, Lxh;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lxh;->e:Laij;

    iget-object v0, v0, Laij;->f:Ljava/util/Map;

    iget-object v2, p0, Lxh;->b:Lyj;

    .line 4
    invoke-virtual {v2}, Lyj;->b()Leo;

    move-result-object v2

    invoke-virtual {v2}, Leo;->q()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, p1, v3}, Lxh;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxh;->e:Laij;

    iget-object v0, v0, Laij;->g:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_2

    iget-boolean v2, p0, Lxh;->s:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lxh;->b:Lyj;

    .line 7
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2, p1, v3}, Lxh;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxh;->f:Ljava/util/List;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lxh;->e:Laij;

    return-object p1
.end method

.method public final e(Lxg;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lxe;->a:Lage;

    iget p1, p1, Lxg;->b:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxh;->o:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    iget-object v2, v0, Lcb;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcb;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxh;->g:Lwq;

    invoke-virtual {v0}, Lwq;->b()Landroid/util/Size;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lxh;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v5, v1

    goto/16 :goto_4

    .line 13
    :cond_1
    sget-object v0, Lalc;->d:Landroid/util/Size;

    const/16 v2, 0xa

    .line 14
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 15
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    .line 16
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    .line 17
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    .line 19
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 26
    new-instance v0, Landroid/util/Size;

    iget v1, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :catch_0
    nop

    .line 20
    iget-object v1, p0, Lxh;->b:Lyj;

    .line 3
    invoke-virtual {v1}, Lyj;->b()Leo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Leo;->q()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    .line 5
    sget-object v0, Lalc;->d:Landroid/util/Size;

    :cond_8
    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_9
    new-instance v2, Laiy;

    invoke-direct {v2, v0}, Laiy;-><init>(Z)V

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 7
    aget-object v2, v1, v0

    .line 8
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Lalc;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_a

    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Lalc;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_a

    move-object v5, v2

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10
    :cond_b
    sget-object v0, Lalc;->d:Landroid/util/Size;

    goto :goto_2

    .line 28
    :goto_4
    sget-object v1, Lalc;->c:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v7}, Laij;->b(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Laij;

    move-result-object v0

    iput-object v0, p0, Lxh;->e:Laij;

    return-void
.end method

.method public final g(Lxg;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxh;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lxg;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxh;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lxh;->n:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lxh;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb;

    .line 8
    invoke-virtual {v1, p2}, Lcb;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :cond_5
    return v1
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafc;

    iget-object v2, v1, Lafc;->a:Laii;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    if-ge p1, p6, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/util/Size;

    .line 7
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laip;

    .line 8
    invoke-interface {v1}, Laip;->a()I

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lxh;->d(I)Laij;

    move-result-object v3

    .line 10
    invoke-static {v2, p6, v3}, Laii;->d(ILandroid/util/Size;Laij;)Laii;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-interface {v1}, Laip;->a()I

    move-result v1

    .line 14
    invoke-virtual {p0, p5, v1, p6}, Lxh;->c(IILandroid/util/Size;)I

    move-result p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
