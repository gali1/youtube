.class public final Ladge;
.super Ladct;
.source "PG"


# static fields
.field private static final e:F


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public b:Z

.field public c:Z

.field private final f:Ladbm;

.field private final g:Ladbm;

.field private final h:Ladbm;

.field private final i:Ladbm;

.field private final j:Ladbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Ladge;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ladey;Lavrw;Lader;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ladct;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v3, v0, Ladge;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-object/from16 v3, p4

    iget-object v3, v3, Lader;->a:Ladgy;

    invoke-virtual {v3}, Ladgy;->b()Lawxx;

    move-result-object v3

    const v4, 0x7f13006f

    .line 3
    invoke-static {v1, v4}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Ladbm;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v5

    const v8, 0x41133333    # 9.2f

    const v4, 0x7f130073

    .line 5
    invoke-static {v1, v4}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v11

    move-object v6, v3

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Ladbm;-><init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v11, v0, Ladge;->g:Ladbm;

    new-instance v4, Ladgd;

    const/4 v12, 0x1

    invoke-direct {v4, v2, v12}, Ladgd;-><init>(Lavrw;I)V

    iput-object v4, v11, Ladbm;->c:Ladbn;

    new-instance v13, Ladbm;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v5

    const v4, 0x7f130076

    .line 7
    invoke-static {v1, v4}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Ladbm;-><init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v13, v0, Ladge;->h:Ladbm;

    new-instance v4, Ladgd;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ladgd;-><init>(Lavrw;I)V

    iput-object v4, v13, Ladbm;->c:Ladbn;

    iput-boolean v12, v13, Ladds;->l:Z

    new-instance v12, Ladbm;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v5

    const v4, 0x7f130072

    .line 9
    invoke-static {v1, v4}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Ladbm;-><init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v12, v0, Ladge;->f:Ladbm;

    new-instance v4, Ladgd;

    const/4 v14, 0x2

    invoke-direct {v4, v2, v14}, Ladgd;-><init>(Lavrw;I)V

    iput-object v4, v12, Ladbm;->c:Ladbn;

    new-instance v15, Ladbm;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v5

    sget v16, Ladge;->e:F

    const v4, 0x7f130071

    .line 11
    invoke-static {v1, v4}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v15

    move/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Ladbm;-><init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v15, v0, Ladge;->i:Ladbm;

    new-instance v4, Ladgd;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Ladgd;-><init>(Lavrw;I)V

    iput-object v4, v15, Ladbm;->c:Ladbn;

    new-instance v9, Ladbm;

    const v4, 0x7f130074

    .line 12
    invoke-static {v1, v4}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v3, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Ladbm;-><init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v3, v0, Ladge;->j:Ladbm;

    new-instance v1, Ladgd;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Ladgd;-><init>(Lavrw;I)V

    iput-object v1, v3, Ladbm;->c:Ladbn;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lacwm;->c(F)F

    move-result v1

    neg-float v2, v1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v4}, Ladct;->k(FFF)V

    .line 14
    invoke-virtual {v15, v1, v4, v4}, Ladct;->k(FFF)V

    .line 15
    invoke-virtual {v0, v14}, Ladge;->b(I)V

    .line 16
    invoke-virtual {v0, v11}, Ladct;->m(Laddq;)V

    .line 17
    invoke-virtual {v0, v13}, Ladct;->m(Laddq;)V

    .line 18
    invoke-virtual {v0, v12}, Ladct;->m(Laddq;)V

    .line 19
    invoke-virtual {v0, v3}, Ladct;->m(Laddq;)V

    .line 20
    invoke-virtual {v0, v15}, Ladct;->m(Laddq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladge;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladge;->b:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ladge;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ladge;->i:Ladbm;

    .line 2
    invoke-virtual {v1, v0}, Ladbm;->i(Z)V

    iget-object v0, p0, Ladge;->j:Ladbm;

    iget-boolean v1, p0, Ladge;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Ladbm;->i(Z)V

    iget-object v0, p0, Ladge;->i:Ladbm;

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ladds;->l:Z

    iget-object v0, p0, Ladge;->j:Ladbm;

    iput-boolean v1, v0, Ladds;->l:Z

    return-void

    :cond_1
    iget-object v0, p0, Ladge;->i:Ladbm;

    const/4 v1, 0x1

    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladge;->g:Ladbm;

    iput-boolean v2, v3, Ladds;->l:Z

    iget-object v2, p0, Ladge;->f:Ladbm;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Ladds;->l:Z

    iget-object v2, p0, Ladge;->h:Ladbm;

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Ladds;->l:Z

    return-void
.end method
