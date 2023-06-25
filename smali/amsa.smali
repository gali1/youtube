.class public final enum Lamsa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamsa;

.field public static final enum b:Lamsa;

.field public static final enum c:Lamsa;

.field public static final enum d:Lamsa;

.field public static final enum e:Lamsa;

.field public static final enum f:Lamsa;

.field public static final enum g:Lamsa;

.field public static final enum h:Lamsa;

.field public static final enum i:Lamsa;

.field private static final synthetic j:[Lamsa;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamsa;

    const-string v1, "XENO_EFFECT_RENDERING_LAYER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamsa;->a:Lamsa;

    new-instance v1, Lamsa;

    const-string v3, "XENO_EFFECT_RENDERING_LAYER_BACKGROUND"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamsa;->b:Lamsa;

    new-instance v3, Lamsa;

    const-string v5, "XENO_EFFECT_RENDERING_LAYER_CAMERA_PREPROCESSING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamsa;->c:Lamsa;

    new-instance v5, Lamsa;

    const-string v7, "XENO_EFFECT_RENDERING_LAYER_GREEN_SCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamsa;->d:Lamsa;

    new-instance v7, Lamsa;

    const-string v9, "XENO_EFFECT_RENDERING_LAYER_CAMERA_FOREGROUND"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamsa;->e:Lamsa;

    new-instance v9, Lamsa;

    const-string v11, "XENO_EFFECT_RENDERING_LAYER_OVERLAY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamsa;->f:Lamsa;

    new-instance v11, Lamsa;

    const-string v13, "XENO_EFFECT_RENDERING_LAYER_POSTPROCESSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamsa;->g:Lamsa;

    new-instance v13, Lamsa;

    const-string v15, "XENO_EFFECT_RENDERING_LAYER_COLOR_CORRECTION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamsa;->h:Lamsa;

    new-instance v15, Lamsa;

    const-string v14, "XENO_EFFECT_RENDERING_LAYER_LAYOUT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamsa;->i:Lamsa;

    const/16 v14, 0x9

    new-array v14, v14, [Lamsa;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lamsa;->j:[Lamsa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamsa;->k:I

    return-void
.end method

.method public static a(I)Lamsa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lamsa;->i:Lamsa;

    return-object p0

    :pswitch_1
    sget-object p0, Lamsa;->h:Lamsa;

    return-object p0

    :pswitch_2
    sget-object p0, Lamsa;->g:Lamsa;

    return-object p0

    :pswitch_3
    sget-object p0, Lamsa;->f:Lamsa;

    return-object p0

    :pswitch_4
    sget-object p0, Lamsa;->e:Lamsa;

    return-object p0

    :pswitch_5
    sget-object p0, Lamsa;->d:Lamsa;

    return-object p0

    :pswitch_6
    sget-object p0, Lamsa;->c:Lamsa;

    return-object p0

    :pswitch_7
    sget-object p0, Lamsa;->b:Lamsa;

    return-object p0

    :pswitch_8
    sget-object p0, Lamsa;->a:Lamsa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lamsa;
    .locals 1

    .line 1
    sget-object v0, Lamsa;->j:[Lamsa;

    invoke-virtual {v0}, [Lamsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamsa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamsa;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamsa;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
