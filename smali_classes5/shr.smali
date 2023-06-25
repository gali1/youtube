.class public final Lshr;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lsjc;


# static fields
.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/view/animation/Interpolator;

.field public static final a:Ljava/lang/String; = "shr"


# instance fields
.field public final A:Lsma;

.field private E:Z

.field private F:I

.field private final G:Z

.field private final H:Z

.field private final I:F

.field private final J:F

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/view/View;

.field private final T:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private final U:Landroid/view/View;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/View;

.field private final ac:Lagjh;

.field private final ad:Lagjh;

.field private final ae:Lagjh;

.field private final af:Lahpc;

.field private final ag:Landroid/widget/FrameLayout;

.field private final ah:Lagep;

.field private final ai:Landroid/widget/TextView;

.field private final aj:Landroid/graphics/Rect;

.field private final ak:Z

.field private al:Lahpc;

.field private am:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lsht;

.field public final f:Lsgt;

.field public final g:Landroid/view/View;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Lcom/google/android/material/card/MaterialCardView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lrg;

.field public final p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/Runnable;

.field public t:Lshx;

.field public u:Lrq;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lshy;

.field public x:Lsib;

.field public y:Lagbq;

.field public z:Lagbq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    .line 2
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lshr;->B:Landroid/util/Property;

    const-class v0, Lagjh;

    const-class v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lshr;->C:Landroid/util/Property;

    const v0, 0x3f1c28f6    # 0.61f

    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, 0x3c23d70a    # 0.01f

    .line 4
    invoke-static {v2, v3, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lshr;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsic;)V
    .locals 54

    move-object/from16 v1, p0

    const-string v2, "ColorResLoaderCreator"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040354

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p2 .. p2}, Lsgi;->a()I

    move-result v5

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p2 .. p2}, Lsgi;->b()I

    move-result v7

    .line 3
    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p2 .. p2}, Lsgi;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v4, :cond_3e

    .line 4
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v4, v14, :cond_0

    goto/16 :goto_2a

    .line 5
    :cond_0
    invoke-static {}, Lazh;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    sget-object v4, Lagef;->c:Ljava/util/Map;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v4, :cond_2

    :try_start_2
    sget-object v4, Lagef;->d:Ljava/util/Map;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v41, v3

    goto/16 :goto_33

    :cond_2
    :goto_0
    if-eqz v4, :cond_3e

    .line 8
    :try_start_3
    invoke-interface {v4}, Lagee;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2a

    .line 5
    :cond_3
    :goto_1
    sget-object v4, Lagef;->a:[I

    .line 9
    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v10, :cond_4

    goto/16 :goto_2a

    :cond_4
    const v4, 0x7f040663

    .line 12
    invoke-static {v5, v4, v6}, Lagjf;->r(Landroid/content/Context;IZ)Z

    move-result v4

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v15, v9, :cond_3d

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_3d

    if-nez v4, :cond_5

    goto/16 :goto_27

    .line 13
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/16 v14, 0x1e

    if-lt v4, v14, :cond_6

    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-gt v4, v14, :cond_6

    sget-object v4, Lageg;->a:Lagca;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 144
    :cond_6
    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-lt v4, v9, :cond_7

    :try_start_6
    sget-object v4, Lageg;->a:Lagca;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3d

    .line 13
    :try_start_7
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lagef;->b:[I

    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0xd

    if-ge v14, v15, :cond_2a

    .line 15
    aget v15, v9, v14

    .line 16
    invoke-static {v5, v15}, Lawv;->a(Landroid/content/Context;I)I

    move-result v7

    new-instance v12, Lagej;

    .line 17
    invoke-direct {v12, v7}, Lagej;-><init>(I)V

    move/from16 v18, v14

    iget-wide v13, v12, Lagej;->a:D

    iget-wide v6, v12, Lagej;->b:D

    .line 18
    sget-object v20, Lagek;->b:[[D

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v22, v6, v20

    if-ltz v22, :cond_28

    const-wide v20, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v22, v6, v20

    if-lez v22, :cond_8

    goto/16 :goto_16

    :cond_8
    const-wide v20, 0x4076800000000000L    # 360.0

    rem-double v13, v13, v20

    const-wide/16 v22, 0x0

    cmpg-double v24, v13, v22

    if-gez v24, :cond_9

    add-double v13, v13, v20

    :cond_9
    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v13, v13, v20

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v20

    .line 21
    invoke-static {v6, v7}, Lagei;->b(D)D

    move-result-wide v20

    .line 22
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v24, 0x4026000000000000L    # 11.0

    mul-double v6, v6, v24

    .line 23
    sget-object v11, Lagel;->a:Lagel;

    move-object/from16 v30, v9

    iget-wide v8, v11, Lagel;->f:D

    move-wide/from16 v26, v6

    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 24
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    add-double v6, v13, v31

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v28, 0x400e666666666666L    # 3.8

    add-double v6, v6, v28

    move-object/from16 v33, v2

    iget-wide v1, v11, Lagel;->d:D

    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v28

    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v6, v6, v28

    mul-double v1, v1, v6

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    const/4 v6, 0x0

    :goto_4
    const-wide/high16 v36, 0x4059000000000000L    # 100.0

    const/4 v7, 0x5

    if-ge v6, v7, :cond_10

    move-wide/from16 v38, v8

    div-double v7, v26, v36

    cmpl-double v9, v26, v22

    if-nez v9, :cond_a

    move/from16 v40, v10

    move-wide/from16 v42, v22

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const-wide/high16 v42, 0x4018000000000000L    # 6.0

    div-double v42, v42, v40

    move/from16 v40, v10

    :goto_5
    mul-double v9, v42, v38

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    const-wide v3, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 29
    :try_start_8
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-wide v9, v11, Lagel;->b:D

    move-object/from16 v43, v12

    move-wide/from16 v44, v13

    iget-wide v12, v11, Lagel;->e:D

    iget-wide v12, v11, Lagel;->j:D

    const-wide v46, 0x3ff7303b5cc0ed74L    # 1.4492753623188408

    div-double v12, v46, v12

    .line 30
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v9, v9, v7

    iget-wide v7, v11, Lagel;->c:D

    div-double/2addr v9, v7

    const-wide v7, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v7, v9

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    mul-double v7, v7, v12

    mul-double v7, v7, v3

    mul-double v12, v12, v1

    mul-double v46, v3, v24

    mul-double v46, v46, v34

    const-wide/high16 v48, 0x405b000000000000L    # 108.0

    mul-double v3, v3, v48

    mul-double v3, v3, v28

    add-double v12, v12, v46

    add-double/2addr v12, v3

    div-double/2addr v7, v12

    mul-double v3, v7, v34

    mul-double v7, v7, v28

    const-wide v12, 0x407cc00000000000L    # 460.0

    mul-double v9, v9, v12

    const-wide v12, 0x407c300000000000L    # 451.0

    mul-double v12, v12, v3

    add-double/2addr v12, v9

    const-wide/high16 v46, 0x4072000000000000L    # 288.0

    mul-double v46, v46, v7

    add-double v12, v12, v46

    const-wide v46, 0x4095ec0000000000L    # 1403.0

    div-double v12, v12, v46

    const-wide v48, 0x408bd80000000000L    # 891.0

    mul-double v48, v48, v3

    const-wide v50, 0x4070500000000000L    # 261.0

    mul-double v50, v50, v7

    sub-double v48, v9, v48

    sub-double v48, v48, v50

    div-double v48, v48, v46

    const-wide v50, 0x406b800000000000L    # 220.0

    mul-double v3, v3, v50

    const-wide v50, 0x40b89c0000000000L    # 6300.0

    mul-double v7, v7, v50

    sub-double/2addr v9, v3

    sub-double/2addr v9, v7

    div-double v9, v9, v46

    .line 31
    invoke-static {v12, v13}, Lagek;->c(D)D

    move-result-wide v3

    .line 32
    invoke-static/range {v48 .. v49}, Lagek;->c(D)D

    move-result-wide v7

    .line 33
    invoke-static {v9, v10}, Lagek;->c(D)D

    move-result-wide v9

    const/4 v12, 0x3

    new-array v13, v12, [D

    const/4 v12, 0x0

    aput-wide v3, v13, v12

    const/4 v3, 0x1

    aput-wide v7, v13, v3

    const/4 v3, 0x5

    const/4 v4, 0x2

    aput-wide v9, v13, v4

    sget-object v4, Lagek;->b:[[D

    .line 34
    invoke-static {v13, v4}, Lafwc;->I([D[[D)[D

    move-result-object v4

    aget-wide v8, v4, v12

    cmpg-double v10, v8, v22

    if-ltz v10, :cond_11

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    cmpg-double v10, v12, v22

    if-ltz v10, :cond_11

    const/4 v10, 0x2

    aget-wide v46, v4, v10

    cmpg-double v14, v46, v22

    if-gez v14, :cond_b

    goto/16 :goto_7

    .line 37
    :cond_b
    sget-object v14, Lagek;->c:[D

    const/16 v17, 0x0

    aget-wide v48, v14, v17

    const/4 v7, 0x1

    aget-wide v50, v14, v7

    aget-wide v52, v14, v10

    mul-double v48, v48, v8

    mul-double v50, v50, v12

    mul-double v52, v52, v46

    add-double v48, v48, v50

    add-double v48, v48, v52

    cmpg-double v8, v48, v22

    if-gtz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x4

    if-eq v6, v8, :cond_e

    sub-double v8, v48, v20

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v46, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v10, v12, v46

    if-gez v10, :cond_d

    goto :goto_6

    :cond_d
    mul-double v8, v8, v26

    add-double v48, v48, v48

    div-double v8, v8, v48

    sub-double v26, v26, v8

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v38

    move/from16 v10, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v12, v43

    move-wide/from16 v13, v44

    goto/16 :goto_4

    :cond_e
    :goto_6
    const/4 v1, 0x0

    aget-wide v8, v4, v1

    const-wide v1, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v6, v8, v1

    if-gtz v6, :cond_11

    const/4 v6, 0x1

    aget-wide v8, v4, v6

    cmpl-double v6, v8, v1

    if-gtz v6, :cond_11

    const/4 v6, 0x2

    aget-wide v8, v4, v6

    cmpl-double v6, v8, v1

    if-lez v6, :cond_f

    goto :goto_7

    .line 36
    :cond_f
    invoke-static {v4}, Lagei;->c([D)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_8

    :cond_10
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move/from16 v40, v10

    move-object/from16 v43, v12

    move-wide/from16 v44, v13

    const/4 v3, 0x5

    :cond_11
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_29

    const/4 v2, 0x3

    :try_start_9
    new-array v1, v2, [D

    .line 34
    fill-array-data v1, :array_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v1

    move-wide/from16 v34, v22

    move-wide/from16 v38, v34

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_9
    const/16 v9, 0xc

    if-lt v8, v9, :cond_1b

    const/4 v9, 0x2

    :try_start_a
    new-array v4, v9, [[D

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 38
    invoke-static {v1}, Lagek;->b([D)D

    move-result-wide v8

    aget-object v2, v4, v6

    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x3

    if-ge v4, v6, :cond_1a

    .line 39
    aget-wide v10, v1, v4

    aget-wide v12, v2, v4

    cmpl-double v6, v10, v12

    if-eqz v6, :cond_19

    cmpg-double v6, v10, v12

    if-gez v6, :cond_12

    .line 40
    invoke-static {v10, v11}, Lagek;->e(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lagek;->g(D)I

    move-result v6

    .line 41
    aget-wide v10, v2, v4

    invoke-static {v10, v11}, Lagek;->e(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lagek;->f(D)I

    move-result v10

    goto :goto_b

    .line 42
    :cond_12
    invoke-static {v10, v11}, Lagek;->e(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lagek;->f(D)I

    move-result v6

    .line 43
    aget-wide v10, v2, v4

    invoke-static {v10, v11}, Lagek;->e(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lagek;->g(D)I

    move-result v10

    :goto_b
    const/4 v11, 0x0

    :goto_c
    const/16 v12, 0x8

    if-ge v11, v12, :cond_19

    sub-int v12, v10, v6

    .line 44
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v7, 0x1

    if-gt v12, v7, :cond_13

    goto :goto_d

    :cond_13
    add-int v12, v6, v10

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v31

    .line 45
    :try_start_b
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    sget-object v13, Lagek;->d:[D

    .line 46
    aget-wide v19, v13, v12

    .line 47
    aget-wide v13, v1, v4

    aget-wide v21, v2, v4

    sub-double v19, v19, v13

    sub-double v21, v21, v13

    const/4 v13, 0x3

    new-array v14, v13, [D

    const/4 v13, 0x0

    .line 48
    aget-wide v23, v1, v13

    aget-wide v25, v2, v13

    sub-double v25, v25, v23

    div-double v19, v19, v21

    mul-double v25, v25, v19

    add-double v23, v23, v25

    aput-wide v23, v14, v13

    const/4 v7, 0x1

    aget-wide v21, v1, v7

    aget-wide v23, v2, v7

    sub-double v23, v23, v21

    mul-double v23, v23, v19

    add-double v21, v21, v23

    aput-wide v21, v14, v7

    const/4 v13, 0x2

    aget-wide v16, v1, v13

    aget-wide v21, v2, v13

    sub-double v21, v21, v16

    mul-double v21, v21, v19

    add-double v16, v16, v21

    aput-wide v16, v14, v13

    .line 49
    invoke-static {v14}, Lagek;->b([D)D

    move-result-wide v19

    move-wide/from16 v24, v8

    move-wide/from16 v26, v44

    move-wide/from16 v28, v19

    invoke-static/range {v24 .. v29}, Lagek;->h(DDD)Z

    move-result v13

    const/4 v7, 0x1

    if-ne v7, v13, :cond_14

    move v10, v12

    :cond_14
    if-eq v7, v13, :cond_15

    move v6, v12

    :cond_15
    if-ne v7, v13, :cond_16

    move-object v2, v14

    :cond_16
    if-eq v7, v13, :cond_17

    move-wide/from16 v8, v19

    :cond_17
    if-eq v7, v13, :cond_18

    move-object v1, v14

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1a
    const/4 v4, 0x3

    new-array v6, v4, [D

    const/4 v4, 0x0

    .line 50
    aget-wide v8, v1, v4

    aget-wide v10, v2, v4

    add-double/2addr v8, v10

    div-double v8, v8, v31

    aput-wide v8, v6, v4

    const/4 v4, 0x1

    aget-wide v7, v1, v4

    aget-wide v9, v2, v4

    add-double/2addr v7, v9

    div-double v7, v7, v31

    aput-wide v7, v6, v4

    const/4 v4, 0x2

    aget-wide v8, v1, v4

    aget-wide v1, v2, v4

    add-double/2addr v8, v1

    div-double v8, v8, v31

    aput-wide v8, v6, v4

    .line 51
    invoke-static {v6}, Lagei;->c([D)I

    move-result v1

    goto/16 :goto_17

    :cond_1b
    sget-object v9, Lagek;->c:[D

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    const/4 v7, 0x1

    aget-wide v13, v9, v7

    const/4 v10, 0x2

    aget-wide v24, v9, v10

    rem-int/lit8 v9, v8, 0x4

    rem-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_1c

    move-wide/from16 v26, v22

    goto :goto_e

    :cond_1c
    move-wide/from16 v26, v36

    :goto_e
    const/4 v7, 0x1

    if-gt v9, v7, :cond_1d

    move-wide/from16 v9, v22

    goto :goto_f

    :cond_1d
    move-wide/from16 v9, v36

    :goto_f
    const/4 v3, 0x4

    if-ge v8, v3, :cond_1f

    mul-double v13, v13, v9

    sub-double v13, v20, v13

    mul-double v24, v24, v26

    sub-double v13, v13, v24

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Lagek;->i(D)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    new-array v11, v3, [D

    const/4 v3, 0x0

    aput-wide v13, v11, v3

    const/4 v3, 0x1

    aput-wide v9, v11, v3

    const/4 v3, 0x2

    aput-wide v26, v11, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_10

    :cond_1e
    const/4 v3, 0x3

    :try_start_c
    new-array v11, v3, [D

    .line 37
    fill-array-data v11, :array_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_10
    move-object v7, v11

    :goto_11
    const/4 v9, 0x0

    goto :goto_13

    :cond_1f
    const/16 v3, 0x8

    if-ge v8, v3, :cond_21

    mul-double v11, v11, v26

    sub-double v11, v20, v11

    mul-double v24, v24, v9

    sub-double v11, v11, v24

    div-double/2addr v11, v13

    :try_start_d
    invoke-static {v11, v12}, Lagek;->i(D)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    new-array v13, v3, [D

    const/4 v3, 0x0

    aput-wide v26, v13, v3

    const/4 v3, 0x1

    aput-wide v11, v13, v3

    const/4 v3, 0x2

    aput-wide v9, v13, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_12

    :cond_20
    const/4 v3, 0x3

    :try_start_e
    new-array v11, v3, [D

    fill-array-data v11, :array_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_10

    :cond_21
    mul-double v11, v11, v9

    sub-double v11, v20, v11

    mul-double v13, v13, v26

    sub-double/2addr v11, v13

    div-double v11, v11, v24

    :try_start_f
    invoke-static {v11, v12}, Lagek;->i(D)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    new-array v13, v3, [D

    const/4 v3, 0x0

    aput-wide v9, v13, v3

    const/4 v3, 0x1

    aput-wide v26, v13, v3

    const/4 v7, 0x2

    aput-wide v11, v13, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_12
    move-object v7, v13

    goto :goto_11

    :cond_22
    const/4 v7, 0x3

    :try_start_10
    new-array v11, v7, [D

    fill-array-data v11, :array_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_10

    .line 51
    :goto_13
    :try_start_11
    aget-wide v10, v7, v9

    cmpg-double v9, v10, v22

    if-gez v9, :cond_23

    goto :goto_15

    .line 37
    :cond_23
    invoke-static {v7}, Lagek;->b([D)D

    move-result-wide v46

    if-nez v4, :cond_24

    move-object v1, v7

    move-object v2, v1

    move-wide/from16 v34, v46

    move-wide/from16 v38, v34

    const/4 v4, 0x1

    goto :goto_15

    :cond_24
    if-nez v6, :cond_25

    move-wide/from16 v9, v38

    move-wide/from16 v11, v46

    move-wide/from16 v13, v34

    invoke-static/range {v9 .. v14}, Lagek;->h(DDD)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_25
    move-wide/from16 v24, v38

    move-wide/from16 v26, v44

    move-wide/from16 v28, v46

    invoke-static/range {v24 .. v29}, Lagek;->h(DDD)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v2, v7

    move-wide/from16 v34, v46

    goto :goto_14

    :cond_26
    move-object v1, v7

    move-wide/from16 v38, v46

    :cond_27
    :goto_14
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_28
    :goto_16
    move-object/from16 v33, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v30, v9

    move/from16 v40, v10

    move-object/from16 v43, v12

    .line 19
    invoke-static {v6, v7}, Lagei;->b(D)D

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lagei;->e(D)I

    move-result v1

    invoke-static {v1, v1, v1}, Lagei;->d(III)I

    move-result v1

    :cond_29
    :goto_17
    move-object/from16 v2, v43

    .line 18
    invoke-virtual {v2, v1}, Lagej;->a(I)V

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v2, Lagej;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v42

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, v30

    move-object/from16 v2, v33

    move/from16 v10, v40

    move-object/from16 v3, v41

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v33, v2

    move-object/from16 v41, v3

    move/from16 v40, v10

    .line 28
    new-instance v1, Landroid/view/ContextThemeWrapper;

    move/from16 v2, v40

    .line 53
    invoke-direct {v1, v5, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/content/res/Configuration;

    .line 54
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 55
    :try_start_12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 56
    new-instance v2, Laurd;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x7f

    invoke-direct {v2, v8, v6}, Laurd;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v7, :cond_2f

    :try_start_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v9, Lagdv;

    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v9, v10, v11, v12}, Lagdv;-><init>(ILjava/lang/String;I)V

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "color"

    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 148
    iget-byte v10, v9, Lagdv;->a:B

    const/4 v3, 0x1

    if-ne v10, v3, :cond_2b

    sget-object v3, Lageb;->c:Laurd;

    goto :goto_19

    :cond_2b
    if-ne v10, v8, :cond_2d

    move-object v3, v2

    .line 66
    :goto_19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2c
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 149
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not supported with unknown package id: "

    .line 147
    invoke-static {v10, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, v9, Lagdv;->d:Ljava/lang/String;

    iget-byte v4, v9, Lagdv;->b:B

    and-int/lit16 v4, v4, 0xff

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Non color resource found: name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", typeId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v33

    goto/16 :goto_24

    .line 69
    :cond_2f
    :try_start_14
    iget-byte v2, v9, Lagdv;->b:B

    sput-byte v2, Lageb;->a:B

    if-eqz v2, :cond_3b

    .line 71
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lagea;

    .line 72
    invoke-direct {v3, v6}, Lagea;-><init>(Ljava/util/Map;)V

    iget-object v4, v3, Lagea;->b:Ljava/lang/Object;

    check-cast v4, Lagdw;

    .line 73
    invoke-virtual {v4, v2}, Lagdw;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v4, v3, Lagea;->a:I

    .line 74
    invoke-static {v4}, Lageb;->b(I)[B

    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v4, v3, Lagea;->c:Ljava/lang/Object;

    check-cast v4, Lagdy;

    .line 76
    invoke-virtual {v4, v2}, Lagdy;->a(Ljava/io/ByteArrayOutputStream;)V

    iget-object v3, v3, Lagea;->d:Ljava/lang/Object;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v4, :cond_35

    :try_start_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labwj;

    iget-object v6, v4, Labwj;->d:Ljava/lang/Object;

    check-cast v6, Lagdw;

    .line 78
    invoke-virtual {v6, v2}, Lagdw;->a(Ljava/io/ByteArrayOutputStream;)V

    iget-object v6, v4, Labwj;->e:Ljava/lang/Object;

    check-cast v6, Laurd;

    .line 79
    iget v6, v6, Laurd;->a:I

    .line 80
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v6, v4, Labwj;->e:Ljava/lang/Object;

    check-cast v6, Laurd;

    .line 82
    iget-object v6, v6, Laurd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v8, 0x0

    :goto_1a
    const/16 v9, 0x80

    if-ge v8, v9, :cond_32

    .line 84
    array-length v9, v6

    if-ge v8, v9, :cond_31

    .line 87
    aget-char v9, v6, v8

    .line 88
    invoke-static {v9}, Lageb;->a(C)[B

    move-result-object v9

    .line 87
    invoke-virtual {v2, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1b

    :cond_31
    const/4 v9, 0x0

    .line 85
    invoke-static {v9}, Lageb;->a(C)[B

    move-result-object v10

    .line 86
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_32
    const/16 v6, 0x120

    .line 89
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v6

    .line 90
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v6, 0x0

    .line 91
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v8

    .line 92
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v6, v4, Labwj;->b:Ljava/lang/Object;

    check-cast v6, Lagdy;

    iget v6, v6, Lagdy;->a:I

    add-int/lit16 v6, v6, 0x120

    .line 93
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v6, 0x0

    .line 95
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v8

    .line 96
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 97
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v8

    .line 98
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v6, v4, Labwj;->b:Ljava/lang/Object;

    check-cast v6, Lagdy;

    .line 99
    invoke-virtual {v6, v2}, Lagdy;->a(Ljava/io/ByteArrayOutputStream;)V

    iget-object v6, v4, Labwj;->a:Ljava/lang/Object;

    check-cast v6, Lagdy;

    .line 100
    invoke-virtual {v6, v2}, Lagdy;->a(Ljava/io/ByteArrayOutputStream;)V

    iget-object v4, v4, Labwj;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lagea;

    iget-object v6, v6, Lagea;->b:Ljava/lang/Object;

    check-cast v6, Lagdw;

    .line 101
    invoke-virtual {v6, v2}, Lagdw;->a(Ljava/io/ByteArrayOutputStream;)V

    const/4 v6, 0x4

    new-array v8, v6, [B

    sget-byte v6, Lageb;->a:B

    const/4 v9, 0x0

    aput-byte v6, v8, v9

    const/4 v6, 0x1

    aput-byte v9, v8, v6

    const/4 v6, 0x2

    aput-byte v9, v8, v6

    const/4 v6, 0x3

    aput-byte v9, v8, v6

    .line 102
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v6, v4

    check-cast v6, Lagea;

    iget v6, v6, Lagea;->a:I

    .line 103
    invoke-static {v6}, Lageb;->b(I)[B

    move-result-object v6

    .line 104
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v6, v4

    check-cast v6, Lagea;

    iget-object v6, v6, Lagea;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [I

    array-length v8, v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_33

    move-object v10, v6

    check-cast v10, [I

    .line 105
    aget v10, v10, v9

    .line 106
    invoke-static {v10}, Lageb;->b(I)[B

    move-result-object v10

    .line 107
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_33
    check-cast v4, Lagea;

    iget-object v4, v4, Lagea;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lagdz;

    iget-object v6, v6, Lagdz;->b:Ljava/lang/Object;

    check-cast v6, Lagdw;

    .line 108
    invoke-virtual {v6, v2}, Lagdw;->a(Ljava/io/ByteArrayOutputStream;)V

    const/4 v6, 0x4

    new-array v8, v6, [B

    sget-byte v9, Lageb;->a:B

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/4 v7, 0x1

    aput-byte v10, v8, v7

    const/4 v9, 0x2

    aput-byte v10, v8, v9

    const/4 v9, 0x3

    aput-byte v10, v8, v9

    .line 109
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v8, v4

    check-cast v8, Lagdz;

    iget v8, v8, Lagdz;->a:I

    .line 110
    invoke-static {v8}, Lageb;->b(I)[B

    move-result-object v8

    .line 111
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v8, v4

    check-cast v8, Lagdz;

    invoke-virtual {v8}, Lagdz;->b()I

    move-result v8

    .line 112
    invoke-static {v8}, Lageb;->b(I)[B

    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v8, v4

    check-cast v8, Lagdz;

    iget-object v8, v8, Lagdz;->c:Ljava/lang/Object;

    check-cast v8, [B

    .line 114
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v8, v4

    check-cast v8, Lagdz;

    iget-object v8, v8, Lagdz;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [I

    array-length v9, v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_34

    move-object v11, v8

    check-cast v11, [I

    .line 115
    aget v11, v11, v10

    .line 116
    invoke-static {v11}, Lageb;->b(I)[B

    move-result-object v11

    .line 117
    invoke-virtual {v2, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_34
    check-cast v4, Lagdz;

    iget-object v4, v4, Lagdz;->e:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [Lagdx;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_30

    move-object v10, v4

    check-cast v10, [Lagdx;

    .line 118
    aget-object v10, v10, v9

    const/16 v11, 0x8

    .line 119
    invoke-static {v11}, Lageb;->c(S)[B

    move-result-object v12

    .line 120
    invoke-virtual {v2, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v11, 0x2

    .line 121
    invoke-static {v11}, Lageb;->c(S)[B

    move-result-object v12

    .line 122
    invoke-virtual {v2, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v11, v10, Lagdx;->a:I

    .line 123
    invoke-static {v11}, Lageb;->b(I)[B

    move-result-object v11

    .line 124
    invoke-virtual {v2, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v11, 0x8

    .line 125
    invoke-static {v11}, Lageb;->c(S)[B

    move-result-object v12

    .line 126
    invoke-virtual {v2, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const/4 v11, 0x2

    :try_start_16
    new-array v12, v11, [B

    fill-array-data v12, :array_4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 127
    :try_start_17
    invoke-virtual {v2, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v10, v10, Lagdx;->b:I

    .line 128
    invoke-static {v10}, Lageb;->b(I)[B

    move-result-object v10

    .line 129
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 130
    :cond_35
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 131
    array-length v3, v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-nez v3, :cond_36

    goto/16 :goto_25

    :cond_36
    :try_start_19
    const-string v3, "temp.arsc"

    const/4 v4, 0x0

    .line 132
    invoke-static {v3, v4}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v3, :cond_37

    :try_start_1a
    const-string v2, "Cannot create memory file descriptor."
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v4, v33

    .line 133
    :try_start_1b
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    move-object/from16 v4, v33

    goto :goto_21

    :cond_37
    move-object/from16 v4, v33

    new-instance v6, Ljava/io/FileOutputStream;

    .line 134
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 135
    :try_start_1c
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 136
    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 137
    :try_start_1d
    new-instance v8, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v8}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    const/4 v9, 0x0

    .line 138
    invoke-static {v2, v9}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v2, :cond_38

    .line 141
    :try_start_1e
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 143
    :cond_38
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 144
    :try_start_20
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_26

    :catchall_3
    move-exception v0

    move-object v8, v0

    if-eqz v2, :cond_39

    .line 136
    :try_start_21
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 140
    :try_start_22
    invoke-static {v8, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    :cond_39
    :goto_1f
    throw v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 134
    :try_start_23
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v6, v0

    .line 142
    :try_start_24
    invoke-static {v2, v6}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :goto_20
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    :goto_21
    move-object v2, v0

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v4, v33

    move-object v2, v0

    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_3a

    .line 144
    :try_start_25
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 145
    :cond_3a
    throw v2

    :cond_3b
    move-object/from16 v4, v33

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No color resources found for harmonization."

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    move-object/from16 v4, v33

    .line 55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No color resources provided for harmonization."

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catch_1
    move-exception v0

    goto :goto_23

    :catch_2
    move-exception v0

    move-object/from16 v4, v33

    :goto_23
    move-object v2, v0

    :goto_24
    :try_start_26
    const-string v3, "Failed to create the ColorResourcesTableCreator."

    .line 149
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_25
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_3f

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    goto :goto_28

    :cond_3d
    :goto_27
    move-object/from16 v41, v3

    move v2, v10

    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-direct {v1, v5, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :goto_28
    move-object v5, v1

    goto :goto_2b

    :catchall_9
    move-exception v0

    goto :goto_29

    :catchall_a
    move-exception v0

    move-object/from16 v41, v3

    :goto_29
    move-object/from16 v1, p0

    goto/16 :goto_32

    :cond_3e
    :goto_2a
    move-object/from16 v41, v3

    .line 151
    :cond_3f
    :goto_2b
    invoke-virtual/range {v41 .. v41}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 153
    invoke-direct {v1, v5, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lshj;

    .line 154
    invoke-direct {v2, v1}, Lshj;-><init>(Lshr;)V

    iput-object v2, v1, Lshr;->o:Lrg;

    new-instance v2, Landroid/graphics/Rect;

    .line 155
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lshr;->aj:Landroid/graphics/Rect;

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, v1, Lshr;->al:Lahpc;

    iput v3, v1, Lshr;->am:I

    new-instance v2, Lshn;

    invoke-direct {v2, v1}, Lshn;-><init>(Lshr;)V

    iput-object v2, v1, Lshr;->A:Lsma;

    const v2, 0x7f0b06f6

    .line 156
    invoke-virtual {v1, v2}, Lshr;->setId(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lshr;->G:Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsgo;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 159
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0221

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lc;->X(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lshr;->ak:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lsic;->d(Landroid/content/Context;)Lahpc;

    move-result-object v3

    iput-object v3, v1, Lshr;->af:Lahpc;

    .line 163
    new-instance v5, Lagep;

    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lagep;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lshr;->ah:Lagep;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0405f1

    .line 165
    invoke-static {v5, v6}, Lsma;->J(Landroid/content/Context;I)I

    move-result v31

    const v6, 0x7f0405ef

    .line 166
    invoke-static {v5, v6}, Lsma;->J(Landroid/content/Context;I)I

    move-result v32

    const v6, 0x7f0405f0

    .line 167
    invoke-static {v5, v6}, Lsma;->J(Landroid/content/Context;I)I

    move-result v33

    const v6, 0x7f0405f5

    .line 168
    invoke-static {v5, v6}, Lsma;->K(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v6

    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v34

    const v6, 0x7f0405fc

    .line 170
    invoke-static {v5, v6}, Lsma;->I(Landroid/content/Context;I)I

    move-result v35

    const v6, 0x7f0405fd

    .line 171
    invoke-static {v5, v6}, Lsma;->J(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    const v8, 0x7f0405fe

    .line 172
    invoke-static {v5, v8}, Lsma;->J(Landroid/content/Context;I)I

    move-result v37

    const v8, 0x7f0405f7

    .line 173
    invoke-static {v5, v8}, Lsma;->J(Landroid/content/Context;I)I

    move-result v8

    const v9, 0x7f0405ff

    .line 174
    invoke-static {v5, v9}, Lsma;->J(Landroid/content/Context;I)I

    move-result v39

    const v9, 0x7f040600

    .line 175
    invoke-static {v5, v9}, Lsma;->J(Landroid/content/Context;I)I

    move-result v40

    const v9, 0x7f04060a

    .line 176
    invoke-static {v5, v9}, Lsma;->J(Landroid/content/Context;I)I

    move-result v41

    if-lez v8, :cond_40

    const/16 v38, 0x1

    goto :goto_2c

    :cond_40
    const/16 v38, 0x0

    :goto_2c
    new-instance v5, Lsgt;

    move-object/from16 v30, v5

    move/from16 v36, v6

    invoke-direct/range {v30 .. v41}, Lsgt;-><init>(IIIFIFIZIII)V

    iput-object v5, v1, Lshr;->f:Lsgt;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lshr;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 178
    invoke-virtual/range {p0 .. p0}, Lshr;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v7, 0x1

    if-eq v7, v2, :cond_41

    const v9, 0x7f0608ab

    goto :goto_2d

    :cond_41
    const v9, 0x7f0608ac

    .line 179
    :goto_2d
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v1, Lshr;->N:I

    if-eq v7, v2, :cond_42

    const/4 v8, 0x5

    goto :goto_2e

    :cond_42
    const/16 v8, 0x8

    .line 180
    :goto_2e
    invoke-static {v6, v8}, Lsgo;->h(Landroid/util/DisplayMetrics;I)F

    move-result v8

    iput v8, v1, Lshr;->I:F

    if-eq v7, v2, :cond_43

    const/4 v12, 0x3

    goto :goto_2f

    :cond_43
    const/16 v12, 0x8

    .line 181
    :goto_2f
    invoke-static {v6, v12}, Lsgo;->h(Landroid/util/DisplayMetrics;I)F

    move-result v2

    iput v2, v1, Lshr;->J:F

    const/16 v8, 0x14

    .line 182
    invoke-static {v6, v8}, Lsgo;->i(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v1, Lshr;->K:I

    const/16 v8, 0x8

    .line 183
    invoke-static {v6, v8}, Lsgo;->i(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iput v9, v1, Lshr;->L:I

    const/4 v9, 0x6

    .line 184
    invoke-static {v6, v9}, Lsgo;->i(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, v1, Lshr;->M:I

    invoke-virtual/range {p2 .. p2}, Lsic;->e()Z

    move-result v4

    iput-boolean v4, v1, Lshr;->H:Z

    const v6, 0x7f0b1047

    .line 185
    invoke-virtual {v1, v6}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lshr;->g:Landroid/view/View;

    const v6, 0x7f0b0705

    .line 186
    invoke-virtual {v1, v6}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lshr;->P:Landroid/view/View;

    const v9, 0x7f0b10b0

    .line 187
    invoke-virtual {v1, v9}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iput-object v9, v1, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const v10, 0x7f0b0888

    .line 188
    invoke-virtual {v1, v10}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    iput-object v10, v1, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    iget-object v10, v9, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x96

    .line 189
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v10, Lshr;->D:Landroid/view/animation/Interpolator;

    iget-object v9, v9, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 190
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v9, 0x7f0b006e

    .line 191
    invoke-virtual {v1, v9}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iput-object v9, v1, Lshr;->h:Landroid/support/v7/widget/RecyclerView;

    const v9, 0x7f0b0063

    .line 192
    invoke-virtual {v1, v9}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iput-object v9, v1, Lshr;->i:Landroid/support/v7/widget/RecyclerView;

    const v9, 0x7f0b0bd2

    .line 193
    invoke-virtual {v1, v9}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lshr;->ab:Landroid/view/View;

    if-eqz v4, :cond_44

    const/4 v13, 0x0

    goto :goto_30

    .line 194
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07005f

    .line 196
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f07005c

    .line 197
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v15, v15

    add-int/2addr v14, v15

    const v15, 0x7f07005d

    .line 198
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v14, v15

    const v15, 0x7f070061

    .line 199
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v14, v13

    iget v13, v5, Lsgt;->c:I

    add-int/2addr v13, v14

    .line 193
    :goto_30
    iput v13, v1, Lshr;->O:I

    .line 200
    invoke-direct {v1, v13}, Lshr;->H(I)V

    const v13, 0x7f0b1165

    .line 201
    invoke-virtual {v1, v13}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v1, Lshr;->k:Landroid/widget/Button;

    const v13, 0x7f0b0485

    .line 202
    invoke-virtual {v1, v13}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v1, Lshr;->q:Landroid/widget/Button;

    const v13, 0x7f0b107c

    .line 203
    invoke-virtual {v1, v13}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v1, Lshr;->r:Landroid/widget/Button;

    const v13, 0x7f0b09f9

    .line 204
    invoke-virtual {v1, v13}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v1, Lshr;->Q:Landroid/view/ViewGroup;

    const v13, 0x7f0b0469

    .line 205
    invoke-virtual {v1, v13}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v1, Lshr;->R:Landroid/view/ViewGroup;

    const v14, 0x7f0b075e

    .line 206
    invoke-virtual {v1, v14}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v1, Lshr;->l:Landroid/view/ViewGroup;

    const v15, 0x7f0b07e7

    .line 207
    invoke-virtual {v1, v15}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v1, Lshr;->S:Landroid/view/View;

    const v15, 0x7f0b10b1

    .line 208
    invoke-virtual {v1, v15}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v1, Lshr;->U:Landroid/view/View;

    const v7, 0x7f0b10b2

    .line 209
    invoke-virtual {v1, v7}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lshr;->V:Landroid/view/View;

    const v7, 0x7f0b006c

    .line 210
    invoke-virtual {v1, v7}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lshr;->W:Landroid/view/View;

    const v7, 0x7f0b0dc5

    .line 211
    invoke-virtual {v1, v7}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v1, Lshr;->n:Landroid/view/ViewGroup;

    const v7, 0x7f0b0381

    .line 212
    invoke-virtual {v1, v7}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lshr;->ai:Landroid/widget/TextView;

    const v8, 0x7f0b05a4

    .line 213
    invoke-virtual {v1, v8}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lshr;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0bc2

    .line 214
    invoke-virtual {v1, v8}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    iput-object v8, v1, Lshr;->T:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    const v11, 0x7f0b0064

    .line 215
    invoke-virtual {v1, v11}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, Lshr;->aa:Landroid/view/View;

    .line 216
    invoke-direct/range {p0 .. p0}, Lshr;->B()Lagjh;

    move-result-object v12

    .line 217
    invoke-virtual {v12, v2}, Lagjh;->o(F)V

    move-object/from16 p2, v7

    iget-boolean v7, v5, Lsgt;->h:Z

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 218
    invoke-direct {v1, v7, v4}, Lshr;->C(ZZ)Lagjm;

    move-result-object v7

    move-object/from16 v4, p2

    .line 219
    invoke-virtual {v12, v7}, Lagjh;->uf(Lagjm;)V

    iget-boolean v5, v5, Lsgt;->h:Z

    if-nez v5, :cond_45

    .line 220
    invoke-virtual {v12}, Lagjh;->z()V

    :cond_45
    iput-object v12, v1, Lshr;->ad:Lagjh;

    .line 221
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-static {}, Lshr;->w()Landroid/animation/LayoutTransition;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 223
    check-cast v11, Landroid/view/ViewGroup;

    .line 224
    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v12, 0x96

    .line 225
    invoke-virtual {v5, v12, v13}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v7, 0x1

    .line 226
    invoke-virtual {v5, v7, v10}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v12, 0x0

    .line 227
    invoke-virtual {v5, v12, v10}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 228
    invoke-virtual {v5, v13, v10}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    filled-new-array {v12}, [I

    move-result-object v10

    .line 229
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/4 v13, 0x3

    .line 230
    invoke-virtual {v5, v13, v10}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v12, 0x0

    .line 231
    invoke-virtual {v5, v7, v12, v13}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 232
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 233
    move-object v5, v15

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, Lshr;->w()Landroid/animation/LayoutTransition;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lshr;->B()Lagjh;

    move-result-object v5

    iput-object v5, v1, Lshr;->ac:Lagjh;

    const/4 v10, 0x0

    .line 235
    invoke-direct {v1, v10, v7}, Lshr;->C(ZZ)Lagjm;

    move-result-object v11

    .line 236
    invoke-virtual {v5, v11}, Lagjh;->uf(Lagjm;)V

    .line 237
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_46

    .line 239
    invoke-virtual {v5, v10}, Lagjh;->setAlpha(I)V

    .line 240
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    :cond_46
    invoke-direct/range {p0 .. p0}, Lshr;->B()Lagjh;

    move-result-object v3

    iput-object v3, v1, Lshr;->ae:Lagjh;

    .line 242
    invoke-virtual {v3}, Lagjh;->z()V

    .line 243
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    invoke-virtual {v5, v2}, Lagjh;->r(F)V

    .line 245
    invoke-virtual {v3, v2}, Lagjh;->r(F)V

    new-instance v2, Lshg;

    invoke-direct {v2, v1}, Lshg;-><init>(Lshr;)V

    iput-object v2, v8, Landroidx/core/widget/NestedScrollView;->c:Lbgh;

    .line 246
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ljn;

    const/16 v5, 0xc

    const/4 v8, 0x0

    invoke-direct {v3, v1, v5, v8}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    .line 247
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lshr;->ag:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 249
    invoke-direct {v3, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0692

    .line 251
    invoke-virtual {v1, v2}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move/from16 v3, v16

    const/4 v5, 0x1

    if-eq v5, v3, :cond_47

    const/4 v6, 0x0

    goto :goto_31

    :cond_47
    const/16 v6, 0x8

    :goto_31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    new-instance v2, Lsee;

    invoke-direct {v2}, Lsee;-><init>()V

    invoke-static {v4, v2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lshr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14079c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v4, v2}, Lbdk;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 255
    invoke-direct/range {p0 .. p0}, Lshr;->M()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x500

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_48
    return-void

    .line 157
    :cond_49
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ExpressSignInLayout has to be used with a Google Material theme"

    .line 158
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_b
    move-exception v0

    move-object/from16 v41, v3

    :goto_32
    move-object v2, v0

    .line 151
    :goto_33
    invoke-virtual/range {v41 .. v41}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    goto :goto_35

    :goto_34
    throw v2

    :goto_35
    goto :goto_34

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method private final A()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lshr;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshr;->P:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lshr;->g:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method private final B()Lagjh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lagjh;->k(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lagjh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lagjh;->y()V

    iget v1, p0, Lshr;->N:I

    .line 4
    invoke-virtual {v0, v1}, Lagjh;->s(I)V

    iget-object v1, p0, Lshr;->af:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshr;->af:Lahpc;

    .line 6
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method private final C(ZZ)Lagjm;
    .locals 3

    .line 1
    invoke-static {}, Lagjm;->a()Lagjl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lshr;->f:Lsgt;

    iget p2, p2, Lsgt;->d:F

    invoke-static {v1}, Lagjf;->g(I)Lagjf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagjl;->i(Lagjf;)V

    .line 2
    invoke-virtual {v0, p2}, Lagjl;->d(F)V

    iget-object p2, p0, Lshr;->f:Lsgt;

    iget p2, p2, Lsgt;->d:F

    invoke-static {v1}, Lagjf;->g(I)Lagjf;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lagjl;->j(Lagjf;)V

    .line 4
    invoke-virtual {v0, p2}, Lagjl;->e(F)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lshr;->f:Lsgt;

    iget p1, p1, Lsgt;->d:F

    invoke-static {v1}, Lagjf;->g(I)Lagjf;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lagjl;->g(Lagjf;)V

    .line 6
    invoke-virtual {v0, p1}, Lagjl;->b(F)V

    iget-object p1, p0, Lshr;->f:Lsgt;

    iget p1, p1, Lsgt;->d:F

    invoke-static {v1}, Lagjf;->g(I)Lagjf;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lagjl;->h(Lagjf;)V

    .line 8
    invoke-virtual {v0, p1}, Lagjl;->c(F)V

    :cond_1
    invoke-virtual {v0}, Lagjl;->a()Lagjm;

    move-result-object p1

    return-object p1
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object v0, p0, Lshr;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lshr;->q:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v2, v2}, Lshr;->J(ZZ)V

    .line 5
    invoke-virtual {p0, v2}, Lshr;->l(Z)V

    .line 6
    invoke-direct {p0}, Lshr;->N()V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lshr;->L(Z)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object v0, p0, Lshr;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lshr;->q:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lshr;->b:Z

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v2}, Lshr;->J(ZZ)V

    .line 5
    invoke-direct {p0}, Lshr;->N()V

    .line 6
    invoke-direct {p0, v1}, Lshr;->L(Z)V

    return-void
.end method

.method private final F(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lshr;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lshr;->E:Z

    iget-object v0, p0, Lshr;->ad:Lagjh;

    invoke-virtual {v0}, Lagjh;->b()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    new-instance v0, Lahue;

    .line 2
    invoke-direct {v0}, Lahue;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    iget-object v6, p0, Lshr;->ac:Lagjh;

    if-eq v3, p1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0xff

    :goto_0
    rsub-int v8, v7, 0xff

    sget-object v9, Lshr;->C:Landroid/util/Property;

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 3
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x96

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    iget-object v9, p0, Lshr;->f:Lsgt;

    iget v9, v9, Lsgt;->f:F

    if-eq v3, p1, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    sub-float/2addr v9, v10

    new-array v4, v4, [F

    aput v9, v4, v2

    aput v10, v4, v3

    .line 5
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v7, Lqp;

    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-direct {v7, v6, v8, v9}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v4, v5, v3

    .line 8
    invoke-virtual {v0, v5}, Lahue;->i([Ljava/lang/Object;)V

    iget-object v4, p0, Lshr;->f:Lsgt;

    iget-boolean v4, v4, Lsgt;->h:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lshr;->ad:Lagjh;

    iget-object v5, p0, Lshr;->ac:Lagjh;

    if-eq v3, p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    new-array v6, v3, [F

    aput v1, v6, v2

    .line 9
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x64

    .line 10
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eq v3, p1, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x32

    .line 11
    :goto_2
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Ldfk;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7, v9}, Ldfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 14
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lshp;

    .line 16
    invoke-direct {v0, p0, p1}, Lshp;-><init>(Lshr;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object v0, p0, Lshr;->Q:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lshr;->V:Landroid/view/View;

    if-eq v3, p1, :cond_7

    const/16 v4, 0x8

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lshr;->ak:Z

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, -0x2001

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    :cond_9
    :goto_4
    iget-object v0, p0, Lshr;->R:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq v3, p1, :cond_a

    const/4 v4, -0x2

    goto :goto_5

    :cond_a
    const/4 v4, -0x1

    :goto_5
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lshr;->S:Landroid/view/View;

    if-eq v3, p1, :cond_b

    const/4 v1, 0x0

    .line 27
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lshr;->af:Lahpc;

    .line 28
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lshr;->ab:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    .line 33
    :cond_d
    iget-object v1, p0, Lshr;->f:Lsgt;

    iget v1, v1, Lsgt;->g:I

    .line 31
    :goto_6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    .line 33
    :cond_e
    iget v0, p0, Lshr;->O:I

    .line 32
    :goto_7
    invoke-direct {p0, v0}, Lshr;->H(I)V

    iget-object v0, p0, Lshr;->R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    goto :goto_8

    .line 33
    :cond_f
    iget-object p1, p0, Lshr;->f:Lsgt;

    iget v2, p1, Lsgt;->a:I

    :goto_8
    invoke-static {v0, v2}, Lshr;->o(Landroid/view/View;I)V

    return-void
.end method

.method private static G(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4
    invoke-static {v0, p1}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final H(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lshr;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lshr;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, Lshr;->ab:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lshr;->D()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lshr;->E()V

    return-void
.end method

.method private final J(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsgo;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lshr;->ai:Landroid/widget/TextView;

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final K(FLagjh;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshr;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lshr;->I:F

    mul-float v0, v0, p1

    .line 2
    invoke-static {p3, v0}, Lbcy;->l(Landroid/view/View;F)V

    iget-object p3, p0, Lshr;->af:Lahpc;

    .line 3
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lshr;->ah:Lagep;

    iget-object v0, p0, Lshr;->af:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p3, v0, p1}, Lagep;->a(IF)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Lagjh;->o(F)V

    return-void
.end method

.method private final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshr;->ae:Lagjh;

    iget-object v1, p0, Lshr;->f:Lsgt;

    iget-boolean v1, v1, Lsgt;->h:Z

    invoke-direct {p0, v1, p1}, Lshr;->C(ZZ)Lagjm;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lagjh;->uf(Lagjm;)V

    return-void
.end method

.method private final M()Z
    .locals 1

    iget-object v0, p0, Lshr;->f:Lsgt;

    iget-boolean v0, v0, Lsgt;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lshr;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshr;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b05a3

    .line 2
    invoke-virtual {p0, v0}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b075d

    .line 3
    invoke-virtual {p0, v0}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static a()Lajxa;
    .locals 3

    .line 1
    invoke-static {}, Lajxa;->a()Lajwz;

    move-result-object v0

    sget-object v1, Lajxd;->j:Lajxd;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajwz;->instance:Lajqt;

    .line 3
    check-cast v2, Lajxa;

    invoke-static {v2, v1}, Lajxa;->i(Lajxa;Lajxd;)V

    .line 4
    sget-object v1, Lajxc;->c:Lajxc;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajwz;->instance:Lajqt;

    .line 6
    check-cast v2, Lajxa;

    invoke-static {v2, v1}, Lajxa;->g(Lajxa;Lajxc;)V

    .line 7
    sget-object v1, Lajxe;->d:Lajxe;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajwz;->instance:Lajqt;

    .line 9
    check-cast v2, Lajxa;

    invoke-static {v2, v1}, Lajxa;->j(Lajxa;Lajxe;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajxa;

    return-object v0
.end method

.method public static n(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static p(Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 2
    new-instance v0, Lpyr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lshr;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lshr;->W:Landroid/view/View;

    iget-object v2, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lshr;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->R:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lshr;->R:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private static v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static w()Landroid/animation/LayoutTransition;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    sget-object v1, Lshr;->D:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-object v0
.end method

.method private static x(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lshr;->B:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static y(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lshr;->B:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static z(ZLandroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 2

    const-wide/16 v0, 0x96

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lshr;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p2, Lshh;

    .line 2
    invoke-direct {p2, p1}, Lshh;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lshr;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p2, Lshi;

    .line 4
    invoke-direct {p2, p1}, Lshi;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lshr;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v2, 0x7f0b06f5

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "express_sign_in_internal_view must be added first"

    .line 3
    invoke-static {v0, p2}, Lc;->I(ZLjava/lang/Object;)V

    const/4 p2, -0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p2, "ExpressSignInLayoutInternal must contain a single content view."

    .line 5
    invoke-static {v0, p2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p2, p0, Lshr;->ag:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lshr;->ag:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lsiz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const v1, 0x161cc

    invoke-interface {p1, v0, v1}, Lsiz;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lshr;->A()Landroid/view/View;

    move-result-object v0

    const v1, 0x161cd

    .line 2
    invoke-interface {p1, v0, v1}, Lsiz;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->h:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x161ce

    .line 3
    invoke-interface {p1, v0, v1}, Lsiz;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->q:Landroid/widget/Button;

    const v1, 0x161ca

    .line 4
    invoke-interface {p1, v0, v1}, Lsiz;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->k:Landroid/widget/Button;

    const v1, 0x16293

    .line 5
    invoke-interface {p1, v0, v1}, Lsiz;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->r:Landroid/widget/Button;

    const v1, 0x161cb

    .line 6
    invoke-interface {p1, v0, v1}, Lsiz;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshr;->x:Lsib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsib;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lshr;->e()V

    return-void
.end method

.method public final d(Lsiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    invoke-interface {p1, v0}, Lsiz;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lshr;->A()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lsiz;->c(Landroid/view/View;)V

    iget-object v0, p0, Lshr;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-interface {p1, v0}, Lsiz;->c(Landroid/view/View;)V

    iget-object v0, p0, Lshr;->q:Landroid/widget/Button;

    .line 4
    invoke-interface {p1, v0}, Lsiz;->c(Landroid/view/View;)V

    iget-object v0, p0, Lshr;->k:Landroid/widget/Button;

    .line 5
    invoke-interface {p1, v0}, Lsiz;->c(Landroid/view/View;)V

    iget-object v0, p0, Lshr;->r:Landroid/widget/Button;

    .line 6
    invoke-interface {p1, v0}, Lsiz;->c(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshr;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final f(Lsfu;Lsgs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsfu;->a()I

    move-result p1

    invoke-virtual {p2}, Lsgs;->a()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lshr;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    if-ne v3, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 3
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/FrameLayout;

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 4
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j()V

    iget-object p2, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    if-eqz p1, :cond_4

    new-instance v1, Lmui;

    const/16 v2, 0xf

    .line 6
    invoke-direct {v1, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lshr;->m(Z)V

    :cond_5
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    invoke-direct {p0}, Lshr;->M()Z

    move-result p1

    return p1
.end method

.method public final g(Lshu;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lsma;->t()V

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lajxg;->E:Lajxg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lajxg;->Z:Lajxg;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lshr;->i(Lajxg;)V

    sget-object v0, Lajxg;->L:Lajxg;

    .line 5
    invoke-virtual {p0, v0}, Lshr;->i(Lajxg;)V

    iget-object p1, p1, Lshu;->b:Laamu;

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laamm;

    iget-object v0, p1, Laamm;->g:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x8e1d

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v2, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Laamm;->a:Laanc;

    .line 8
    invoke-interface {v0}, Laanc;->g()Laanb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfw;

    iget-object v0, v0, Lsfw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfw;

    iget-object p2, p2, Lsfw;->c:Ljava/lang/String;

    iget-object v0, p1, Laamm;->a:Laanc;

    .line 14
    invoke-interface {v0}, Laanc;->g()Laanb;

    move-result-object v0

    iget v5, v0, Laanb;->e:I

    if-ne v5, v4, :cond_5

    .line 15
    invoke-virtual {v0}, Laanb;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string p2, "When going to getch the Passive auth code, current sign in request has changed to an invalid one."

    .line 16
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Laamm;->b:Laamx;

    iget-object v6, v0, Laanb;->b:Laafe;

    const-string v7, "passive_accepted"

    .line 18
    invoke-interface {v5, v6, v7}, Laamx;->a(Laafe;Ljava/lang/String;)V

    iget-object v5, p1, Laamm;->g:Lzsp;

    const v6, 0xc5e7

    .line 19
    invoke-static {v6}, Lzte;->b(I)Lztf;

    move-result-object v6

    .line 20
    invoke-interface {v5, v6, v3, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v3, p1, Laamm;->g:Lzsp;

    new-instance v5, Lzsn;

    const v6, 0xc5e6

    .line 21
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {v3, v5}, Lzsp;->l(Lztd;)V

    iput-boolean v4, p1, Laamm;->m:Z

    iget-object v3, p1, Laamm;->c:Laamr;

    iget-object v5, v0, Laanb;->d:Laaev;

    new-instance v6, Laucd;

    invoke-direct {v6, p1, v0, p2}, Laucd;-><init>(Laamm;Laanb;Ljava/lang/String;)V

    new-instance p1, Laamq;

    .line 23
    invoke-direct {p1, v5, v6}, Laamq;-><init>(Laaev;Laucd;)V

    iget-object p2, p1, Laamq;->a:Laaev;

    instance-of v0, p2, Laaet;

    if-eqz v0, :cond_4

    .line 24
    check-cast p2, Laaet;

    iget-object p2, p2, Laaet;->a:Landroid/net/Uri;

    if-nez p2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, v3, Laamr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, v3, Laamr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, Laamr;->b:Lpri;

    .line 28
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {v3, p1, v5, v6}, Laamr;->a(Laamq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Laamr;->b(Laamq;)V

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_5
    iget-object v3, p1, Laamm;->a:Laanc;

    .line 30
    invoke-interface {v3, v0, p2}, Laanc;->j(Laanb;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Laamm;->a(Z)V

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_2
    const-string p2, "Chosen account or current sign in request is null. Cancelling TV sign in flow."

    .line 10
    invoke-static {p2}, Lwha;->m(Ljava/lang/String;)V

    iget-object p2, p1, Laamm;->k:Laanb;

    iget p2, p2, Laanb;->e:I

    if-eq p2, v4, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1, p2}, Laamm;->a(Z)V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 33
    :goto_4
    invoke-static {}, Lsma;->t()V

    new-instance p2, Lshl;

    .line 34
    invoke-direct {p2, p0}, Lshl;-><init>(Lshr;)V

    .line 35
    invoke-static {p2}, Lshr;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lshr;->n:Landroid/view/ViewGroup;

    .line 36
    invoke-static {v2}, Lshr;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    invoke-static {v1}, Lshr;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 38
    invoke-static {v1}, Lshr;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p2, p0, Lshr;->v:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    new-instance p2, Lshq;

    .line 41
    invoke-direct {p2, p0}, Lshq;-><init>(Lshr;)V

    .line 42
    sget-object v0, Lailr;->a:Lailr;

    .line 41
    invoke-static {p1, p2, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    new-instance v0, Lsho;

    .line 2
    invoke-direct {v0, p0}, Lsho;-><init>(Lshr;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lshr;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lshr;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v1}, Lshr;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-static {v1}, Lshr;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v1}, Lshr;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final i(Lajxg;)V
    .locals 2

    .line 1
    invoke-static {}, Lshr;->a()Lajxa;

    move-result-object v0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajwz;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajwz;->instance:Lajqt;

    .line 3
    check-cast v1, Lajxa;

    invoke-static {v1, p1}, Lajxa;->f(Lajxa;Lajxg;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajxa;

    iget-object v0, p0, Lshr;->e:Lsht;

    iget-object v1, v0, Lsht;->e:Lsim;

    iget-object v0, v0, Lsht;->b:Lsfo;

    .line 4
    invoke-virtual {v0}, Lsfo;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lsim;->a(Ljava/lang/Object;Lajxa;)V

    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshr;->e:Lsht;

    iget-object v0, v0, Lsht;->f:Lsiz;

    .line 2
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v1

    invoke-direct {p0}, Lshr;->A()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lajxg;->k:Lajxg;

    invoke-virtual {p0, v0}, Lshr;->i(Lajxg;)V

    iget-object v0, p0, Lshr;->e:Lsht;

    iget-object v0, v0, Lsht;->g:Lsgr;

    iget-object v0, v0, Lsgr;->b:Landroid/view/View$OnClickListener;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lshr;->b:Z

    iget-object v0, p0, Lshr;->aa:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-boolean v3, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Z

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iput-boolean p1, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k(Z)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 1
    :goto_1
    iget-object v0, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lshr;->f:Lsgt;

    iget v3, v3, Lsgt;->k:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-boolean v0, p0, Lshr;->H:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lshr;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget v3, p0, Lshr;->L:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_3
    invoke-static {v0, v3}, Lshr;->o(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b05a3

    .line 9
    invoke-virtual {p0, v0}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lshr;->M:I

    .line 11
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lshr;->G:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lshr;->g:Landroid/view/View;

    const/16 v3, 0x96

    .line 13
    invoke-static {p1, v0, v3}, Lshr;->z(ZLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    iget-object v0, p0, Lshr;->e:Lsht;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsht;->b:Lsfo;

    .line 15
    invoke-virtual {v0}, Lsfo;->d()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-direct {p0, p1, v0}, Lshr;->J(ZZ)V

    .line 17
    invoke-virtual {p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsgo;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0, p1}, Lshr;->F(Z)V

    iget-object v0, p0, Lshr;->ag:Landroid/widget/FrameLayout;

    if-eq v2, p1, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x4

    .line 19
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lshr;->u:Lrq;

    .line 20
    invoke-interface {p1}, Lrq;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    iget-object v0, p0, Lshr;->u:Lrq;

    iget-object v1, p0, Lshr;->o:Lrg;

    .line 21
    invoke-virtual {p1, v0, v1}, Lrp;->b(Lblh;Lrg;)V

    return-void

    :cond_a
    iget-object p1, p0, Lshr;->o:Lrg;

    .line 22
    invoke-virtual {p1}, Lrg;->f()V

    .line 23
    invoke-direct {p0, v1}, Lshr;->F(Z)V

    iget-object p1, p0, Lshr;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshr;->b:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lshr;->l(Z)V

    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-direct {p0}, Lshr;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshr;->aj:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lshr;->Q:Landroid/view/ViewGroup;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lshr;->Q:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lshr;->Q:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lshr;->V:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lshr;->n(Landroid/view/View;I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lshr;->ag:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lshr;->y:Lagbq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lagbq;->n(I)V

    :cond_0
    iget-object v0, p0, Lshr;->z:Lagbq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lagbq;->n(I)V

    :cond_1
    iget-object v0, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lshr;->W:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lshr;->W:Landroid/view/View;

    .line 6
    invoke-static {v1, v0}, Lshr;->n(Landroid/view/View;I)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object v0, p0, Lshr;->Q:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lshr;->R:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lshr;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lshr;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lshr;->S:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lshr;->F(Z)V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_4
    iget-object p1, p0, Lshr;->ag:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {p1}, Lbcv;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget p1, p0, Lshr;->am:I

    if-nez p1, :cond_6

    .line 15
    invoke-direct {p0}, Lshr;->I()V

    .line 16
    invoke-direct {p0}, Lshr;->u()I

    move-result p1

    .line 17
    invoke-direct {p0}, Lshr;->I()V

    .line 18
    invoke-direct {p0}, Lshr;->u()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lshr;->am:I

    :cond_6
    iget-object p1, p0, Lshr;->R:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget-boolean p2, p0, Lshr;->b:Z

    if-nez p2, :cond_7

    iget p2, p0, Lshr;->am:I

    if-le p1, p2, :cond_7

    iput p1, p0, Lshr;->am:I

    .line 20
    :cond_7
    invoke-virtual {p0}, Lshr;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lshr;->am:I

    sub-int p2, p1, p2

    iget-object v0, p0, Lshr;->aj:Landroid/graphics/Rect;

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lshr;->al:Lahpc;

    .line 22
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lshr;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lshr;->al:Lahpc;

    .line 23
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p2, :cond_8

    iget v0, p0, Lshr;->F:I

    if-eq p1, v0, :cond_9

    .line 24
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lshr;->al:Lahpc;

    iget-object v0, p0, Lshr;->ag:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrpo;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput p1, p0, Lshr;->F:I

    return-void
.end method

.method public final q(Lahuj;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lshr;->D()V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object p1, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Lrxv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Initialize must be called before setting an account."

    .line 3
    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Lrxv;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Lsfg;

    .line 4
    invoke-virtual {v0, p2, p1}, Lrxv;->g(Ljava/lang/Object;Lsfg;)V

    .line 5
    invoke-direct {p0}, Lshr;->E()V

    iget-object p1, p0, Lshr;->e:Lsht;

    iget-object p1, p1, Lsht;->g:Lsgr;

    iget-object p1, p1, Lsgr;->c:Lsma;

    .line 6
    invoke-static {p2}, Lsma;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lshr;->z:Lagbq;

    .line 7
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lahue;

    .line 11
    invoke-direct {v3}, Lahue;-><init>()V

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1407a2

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1407a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lagbq;->m(Lahuj;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lshr;->T:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lshr;->K:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lshr;->ac:Lagjh;

    iget-object v3, p0, Lshr;->U:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0, v2, v3}, Lshr;->K(FLagjh;Landroid/view/View;)V

    iget-object v0, p0, Lshr;->T:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lshr;->T:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lshr;->T:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v0

    .line 8
    iget v0, p0, Lshr;->K:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lshr;->ae:Lagjh;

    iget-object v2, p0, Lshr;->l:Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lshr;->K(FLagjh;Landroid/view/View;)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lshr;->f:Lsgt;

    iget v2, v2, Lsgt;->e:I

    .line 1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v0, p0, Lshr;->aa:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lshr;->f:Lsgt;

    iget v1, p1, Lsgt;->e:I

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lshr;->f:Lsgt;

    iget v2, v2, Lsgt;->b:I

    .line 1
    :goto_0
    invoke-static {v0, v2}, Lshr;->G(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->aa:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lshr;->f:Lsgt;

    iget v2, v2, Lsgt;->b:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v0, v2}, Lshr;->G(Landroid/view/View;I)V

    iget-object v0, p0, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v2, p0, Lshr;->f:Lsgt;

    iget v3, v2, Lsgt;->c:I

    if-eqz p1, :cond_2

    iget v1, v2, Lsgt;->b:I

    :cond_2
    add-int/2addr v3, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v3, p1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
