.class public final enum Larbw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larbw;

.field public static final enum b:Larbw;

.field public static final enum c:Larbw;

.field public static final enum d:Larbw;

.field public static final enum e:Larbw;

.field public static final enum f:Larbw;

.field public static final enum g:Larbw;

.field public static final enum h:Larbw;

.field public static final enum i:Larbw;

.field public static final enum j:Larbw;

.field public static final enum k:Larbw;

.field public static final enum l:Larbw;

.field public static final enum m:Larbw;

.field public static final enum n:Larbw;

.field public static final enum o:Larbw;

.field public static final enum p:Larbw;

.field public static final enum q:Larbw;

.field public static final enum r:Larbw;

.field public static final enum s:Larbw;

.field public static final enum t:Larbw;

.field public static final enum u:Larbw;

.field private static final synthetic v:[Larbw;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Larbw;

    const-string v1, "SFV_EFFECT_CATEGORY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larbw;->a:Larbw;

    new-instance v1, Larbw;

    const-string v3, "SFV_EFFECT_CATEGORY_DETECTION_BODY_SEGMENTATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larbw;->b:Larbw;

    new-instance v3, Larbw;

    const-string v5, "SFV_EFFECT_CATEGORY_DETECTION_FACE_SEGMENTATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larbw;->c:Larbw;

    new-instance v5, Larbw;

    const-string v7, "SFV_EFFECT_CATEGORY_DETECTION_FACE_TRACKING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larbw;->d:Larbw;

    new-instance v7, Larbw;

    const-string v9, "SFV_EFFECT_CATEGORY_DETECTION_HAIR_SEGMENTATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larbw;->e:Larbw;

    new-instance v9, Larbw;

    const-string v11, "SFV_EFFECT_CATEGORY_DETECTION_HAND_TRACKING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larbw;->f:Larbw;

    new-instance v11, Larbw;

    const-string v13, "SFV_EFFECT_CATEGORY_DETECTION_POSE_TRACKING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larbw;->g:Larbw;

    new-instance v13, Larbw;

    const-string v15, "SFV_EFFECT_CATEGORY_DETECTION_PURSUIT_TRACKING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larbw;->h:Larbw;

    new-instance v15, Larbw;

    const-string v14, "SFV_EFFECT_CATEGORY_DETECTION_SELFIE_SEGMENTATION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larbw;->i:Larbw;

    new-instance v14, Larbw;

    const-string v12, "SFV_EFFECT_CATEGORY_COMBINE_CORPUS_VIDEO"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larbw;->j:Larbw;

    new-instance v12, Larbw;

    const-string v10, "SFV_EFFECT_CATEGORY_COMBINE_IMAGE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larbw;->k:Larbw;

    new-instance v10, Larbw;

    const-string v8, "SFV_EFFECT_CATEGORY_COMBINE_VIDEO"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larbw;->l:Larbw;

    new-instance v8, Larbw;

    const-string v6, "SFV_EFFECT_CATEGORY_COMBINE_SKOTTIE_STICKER"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Larbw;->m:Larbw;

    new-instance v6, Larbw;

    const-string v4, "SFV_EFFECT_CATEGORY_ALTERATION_AFFINE_TRANSFORM"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larbw;->n:Larbw;

    new-instance v4, Larbw;

    const-string v2, "SFV_EFFECT_CATEGORY_ALTERATION_COLOR_CHANGE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larbw;->o:Larbw;

    new-instance v2, Larbw;

    const-string v6, "SFV_EFFECT_CATEGORY_ALTERATION_FACE_TRANSFORM"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larbw;->p:Larbw;

    new-instance v6, Larbw;

    const-string v4, "SFV_EFFECT_CATEGORY_ALTERATION_RELIGHT"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larbw;->q:Larbw;

    new-instance v4, Larbw;

    const-string v2, "SFV_EFFECT_CATEGORY_ALTERATION_RETOUCH"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larbw;->r:Larbw;

    new-instance v2, Larbw;

    const-string v6, "SFV_EFFECT_CATEGORY_ALTERATION_SKOTTIE_EFFECT"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larbw;->s:Larbw;

    new-instance v6, Larbw;

    const-string v4, "SFV_EFFECT_CATEGORY_TYPE_SKOTTIE"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larbw;->t:Larbw;

    new-instance v4, Larbw;

    const-string v2, "SFV_EFFECT_CATEGORY_TYPE_XENO_ARCADE"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Larbw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larbw;->u:Larbw;

    const/16 v2, 0x15

    new-array v2, v2, [Larbw;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Larbw;->v:[Larbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larbw;->w:I

    return-void
.end method

.method public static values()[Larbw;
    .locals 1

    .line 1
    sget-object v0, Larbw;->v:[Larbw;

    invoke-virtual {v0}, [Larbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larbw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larbw;->w:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larbw;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
