.class public final synthetic Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lkit;


# direct methods
.method public synthetic constructor <init>(Lkit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkir;->a:Lkit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkir;->a:Lkit;

    move-object/from16 v2, p1

    check-cast v2, Lkik;

    .line 20
    iget-object v3, v2, Lkik;->a:Lkip;

    iget-boolean v2, v2, Lkik;->b:Z

    iget-boolean v4, v3, Lkip;->a:Z

    if-eqz v4, :cond_26

    iget-object v4, v1, Lkit;->E:Lwce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4, v2}, Lwce;->b(Z)V

    iget-object v4, v3, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 22
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lkip;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lkip;->f:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v3, Lkip;->c:Ladmc;

    .line 23
    sget-object v7, Ladmc;->a:Ladmc;

    if-eq v4, v7, :cond_1

    iget-object v4, v3, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 24
    invoke-static {v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->g:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->h:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->i:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->l:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkip;->q:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lkit;->F:Lavgc;

    const-wide/32 v8, 0x2b441f0

    .line 25
    invoke-virtual {v7, v8, v9, v6}, Lxvy;->k(JZ)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lkit;->F:Lavgc;

    .line 26
    invoke-virtual {v7}, Lavgc;->ds()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget-boolean v7, v3, Lkip;->m:Z

    if-nez v7, :cond_3

    iget-boolean v7, v3, Lkip;->p:Z

    if-eqz v7, :cond_3

    iget-object v7, v3, Lkip;->c:Ladmc;

    .line 27
    sget-object v8, Ladmc;->f:Ladmc;

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lkit;->F:Lavgc;

    const-wide/32 v9, 0x2b441f2

    .line 28
    invoke-virtual {v8, v9, v10, v6}, Lxvy;->k(JZ)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, v3, Lkip;->m:Z

    if-nez v8, :cond_4

    iget-object v8, v3, Lkip;->c:Ladmc;

    .line 29
    sget-object v9, Ladmc;->f:Ladmc;

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v1, Lkit;->F:Lavgc;

    const-wide/32 v10, 0x2b441ef

    .line 30
    invoke-virtual {v9, v10, v11, v6}, Lxvy;->k(JZ)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lkit;->F:Lavgc;

    .line 31
    invoke-virtual {v9}, Lavgc;->dr()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iget-boolean v9, v3, Lkip;->m:Z

    if-nez v9, :cond_6

    iget-boolean v9, v3, Lkip;->p:Z

    if-eqz v9, :cond_6

    iget-object v9, v3, Lkip;->c:Ladmc;

    .line 32
    sget-object v10, Ladmc;->f:Ladmc;

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v1, Lkit;->F:Lavgc;

    const-wide/32 v11, 0x2b441f1

    .line 33
    invoke-virtual {v10, v11, v12, v6}, Lxvy;->k(JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v10, v3, Lkip;->m:Z

    if-nez v10, :cond_7

    iget-object v10, v3, Lkip;->c:Ladmc;

    .line 34
    sget-object v11, Ladmc;->f:Ladmc;

    if-eq v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    if-nez v9, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iget-object v8, v1, Lkit;->v:Lwce;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v8, v4, v2}, Lwce;->l(ZZ)V

    iget-object v8, v1, Lkit;->w:Lwce;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v8, v7, v2}, Lwce;->l(ZZ)V

    iget-object v8, v1, Lkit;->v:Lwce;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lwce;->a:Landroid/view/View;

    iget-boolean v9, v3, Lkip;->e:Z

    .line 40
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v1, Lkit;->w:Lwce;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lwce;->a:Landroid/view/View;

    iget-boolean v9, v3, Lkip;->f:Z

    .line 42
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v1, Lkit;->D:Lwce;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8, v4, v2}, Lwce;->l(ZZ)V

    iget-object v4, v1, Lkit;->C:Lwce;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v4, v7, v2}, Lwce;->l(ZZ)V

    iget-object v4, v1, Lkit;->D:Lwce;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwce;->a:Landroid/view/View;

    iget-boolean v7, v3, Lkip;->e:Z

    .line 48
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lkit;->C:Lwce;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwce;->a:Landroid/view/View;

    iget-boolean v7, v3, Lkip;->f:Z

    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v4, v3, Lkip;->n:Z

    if-eqz v4, :cond_a

    iget-object v4, v1, Lkit;->v:Lwce;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwce;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f14003a

    .line 53
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iput-object v4, v1, Lkit;->t:Ljava/lang/String;

    iget-boolean v4, v3, Lkip;->b:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lkit;->c:Lkki;

    iget-boolean v7, v4, Lkki;->h:Z

    if-eqz v7, :cond_b

    goto :goto_8

    .line 100
    :cond_b
    iget-object v7, v4, Lkki;->p:Laczn;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Laczn;->d()Ladud;

    move-result-object v7

    .line 54
    sget-object v8, Ladud;->j:Ladud;

    if-eq v7, v8, :cond_c

    iget-object v7, v4, Lkki;->c:Lkkh;

    .line 55
    invoke-virtual {v4, v7}, Lkki;->l(Lkkh;)V

    .line 56
    invoke-virtual {v4}, Ladlo;->oU()V

    .line 53
    :cond_c
    :goto_8
    iget-object v4, v3, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 57
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v3, Lkip;->g:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lkip;->h:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lkip;->i:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lkip;->j:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lkip;->l:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    iget-object v7, v1, Lkit;->F:Lavgc;

    .line 58
    invoke-virtual {v7}, Lavgc;->ds()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-boolean v7, v3, Lkip;->m:Z

    if-nez v7, :cond_e

    iget-boolean v7, v3, Lkip;->p:Z

    if-eqz v7, :cond_e

    iget-object v7, v3, Lkip;->c:Ladmc;

    .line 59
    sget-object v8, Ladmc;->f:Ladmc;

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    iget-object v8, v1, Lkit;->F:Lavgc;

    .line 60
    invoke-virtual {v8}, Lavgc;->dr()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, v3, Lkip;->m:Z

    if-nez v8, :cond_f

    iget-boolean v8, v3, Lkip;->p:Z

    if-eqz v8, :cond_f

    iget-object v8, v3, Lkip;->c:Ladmc;

    .line 61
    sget-object v9, Ladmc;->f:Ladmc;

    if-eq v8, v9, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v9, v3, Lkip;->m:Z

    if-nez v9, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v4, :cond_13

    iget-boolean v4, v3, Lkip;->m:Z

    if-nez v4, :cond_12

    if-eqz v8, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v7, :cond_14

    if-eqz v4, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    iput-boolean v8, v1, Lkit;->h:Z

    iget-boolean v8, v3, Lkip;->d:Z

    iput-boolean v8, v1, Lkit;->j:Z

    iget-boolean v3, v3, Lkip;->m:Z

    iput-boolean v3, v1, Lkit;->i:Z

    if-eqz v7, :cond_15

    iget-object v3, v1, Lkit;->e:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x24456

    .line 62
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 63
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    :cond_15
    if-eqz v4, :cond_16

    iget-object v3, v1, Lkit;->e:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x24457

    .line 64
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 65
    invoke-interface {v3, v8}, Lzsp;->l(Lztd;)V

    :cond_16
    iget-object v3, v1, Lkit;->x:Lwce;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v3, v7, v2}, Lwce;->l(ZZ)V

    iget-object v3, v1, Lkit;->y:Lwce;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3, v4, v2}, Lwce;->l(ZZ)V

    iget-object v3, v1, Lkit;->A:Lwce;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3, v7, v2}, Lwce;->l(ZZ)V

    iget-object v3, v1, Lkit;->B:Lwce;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v3, v4, v2}, Lwce;->l(ZZ)V

    if-nez v7, :cond_17

    if-eqz v4, :cond_25

    :cond_17
    iget-object v2, v1, Lkit;->b:Ladqr;

    .line 74
    invoke-virtual {v2}, Ladqr;->a()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-eq v3, v9, :cond_1d

    const/16 v10, 0xa

    if-eq v3, v10, :cond_1c

    const/16 v10, 0xf

    if-eq v3, v10, :cond_1b

    const/16 v10, 0x14

    if-eq v3, v10, :cond_1a

    const/16 v10, 0x1e

    if-eq v3, v10, :cond_19

    const/16 v10, 0x3c

    if-eq v3, v10, :cond_18

    const/4 v10, 0x7

    goto :goto_f

    :cond_18
    const/4 v10, 0x6

    goto :goto_f

    :cond_19
    const/4 v10, 0x5

    goto :goto_f

    :cond_1a
    const/4 v10, 0x4

    goto :goto_f

    :cond_1b
    const/4 v10, 0x3

    goto :goto_f

    :cond_1c
    const/4 v10, 0x2

    goto :goto_f

    :cond_1d
    const/4 v10, 0x1

    :goto_f
    iget-object v11, v1, Lkit;->x:Lwce;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lwce;->a:Landroid/view/View;

    .line 76
    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v1, Lkit;->y:Lwce;

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lwce;->a:Landroid/view/View;

    .line 78
    check-cast v12, Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 80
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const v2, 0x7f120002

    invoke-virtual {v13, v2, v3, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v15, v13, v6

    const v6, 0x7f120001

    .line 85
    invoke-virtual {v2, v6, v3, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v1, Lkit;->s:I

    if-ne v2, v10, :cond_1e

    goto :goto_10

    .line 103
    :cond_1e
    iput v10, v1, Lkit;->s:I

    if-ne v10, v5, :cond_1f

    const v2, 0x7f0807f7

    .line 87
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807f0

    .line 88
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_1f
    if-ne v10, v8, :cond_20

    const v2, 0x7f0807f3

    .line 89
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807ec

    .line 90
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_20
    if-ne v10, v7, :cond_21

    const v2, 0x7f0807f4

    .line 91
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807ed

    .line 92
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_21
    if-ne v10, v4, :cond_22

    const v2, 0x7f0807f5

    .line 93
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807ee

    .line 94
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_22
    if-ne v10, v9, :cond_23

    const v2, 0x7f0807f6

    .line 95
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807ef

    .line 96
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_23
    const/4 v2, 0x6

    if-ne v10, v2, :cond_24

    const v2, 0x7f0807f8

    .line 97
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807f1

    .line 98
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_24
    const v2, 0x7f0807f2

    .line 99
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0807eb

    .line 100
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :cond_25
    :goto_10
    invoke-virtual {v1}, Lkit;->c()V

    iget-object v1, v1, Lkit;->f:Lkkx;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1}, Lkkx;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 56
    :cond_26
    iget-object v3, v1, Lkit;->x:Lwce;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->y:Lwce;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->w:Lwce;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->v:Lwce;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->A:Lwce;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->B:Lwce;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->D:Lwce;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->C:Lwce;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v3, v1, Lkit;->E:Lwce;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3, v2}, Lwce;->a(Z)V

    iget-object v1, v1, Lkit;->c:Lkki;

    iget-boolean v2, v1, Lkki;->h:Z

    if-eqz v2, :cond_27

    goto :goto_11

    :cond_27
    iget-object v2, v1, Lkki;->k:Lkkh;

    iget-object v3, v1, Lkki;->c:Lkkh;

    if-ne v2, v3, :cond_28

    .line 19
    invoke-virtual {v1}, Ladlo;->mA()V

    :cond_28
    :goto_11
    return-void
.end method
