.class public final enum Laspf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laspf;

.field public static final enum b:Laspf;

.field public static final enum c:Laspf;

.field public static final enum d:Laspf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Laspf;

.field public static final enum f:Laspf;

.field public static final enum g:Laspf;

.field public static final enum h:Laspf;

.field public static final enum i:Laspf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Laspf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic k:[Laspf;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laspf;

    const-string v1, "EFFECTS_FEATURE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspf;->a:Laspf;

    new-instance v1, Laspf;

    const-string v3, "EFFECTS_FEATURE_DOT_ON_FILTER_ICON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspf;->b:Laspf;

    new-instance v3, Laspf;

    const-string v5, "EFFECTS_FEATURE_DOT_ON_EFFECT_THUMBNAIL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laspf;->c:Laspf;

    new-instance v5, Laspf;

    const-string v7, "EFFECTS_FEATURE_INSTANT_DYNAMIC_KAZOO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laspf;->d:Laspf;

    new-instance v7, Laspf;

    const-string v9, "EFFECTS_FEATURE_KAZOO_TEXT_REELS_EDIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laspf;->e:Laspf;

    new-instance v9, Laspf;

    const-string v11, "EFFECTS_FEATURE_ADVANCED_TEXT_REELS_EDIT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laspf;->f:Laspf;

    new-instance v11, Laspf;

    const-string v13, "EFFECTS_FEATURE_KAZOO_OUTPUT_EVENTS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laspf;->g:Laspf;

    new-instance v13, Laspf;

    const-string v15, "EFFECTS_FEATURE_TEXT_BG_ROUNDED_CORNERS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laspf;->h:Laspf;

    new-instance v15, Laspf;

    const-string v14, "EFFECTS_FEATURE_REELS_CAMERA_PRESETS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laspf;->i:Laspf;

    new-instance v14, Laspf;

    const-string v12, "EFFECTS_FEATURE_REELS_CAMERA_DEFAULT_PRESET"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laspf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laspf;->j:Laspf;

    const/16 v12, 0xa

    new-array v12, v12, [Laspf;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Laspf;->k:[Laspf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laspf;->l:I

    return-void
.end method

.method public static a(I)Laspf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laspf;->j:Laspf;

    return-object p0

    :pswitch_1
    sget-object p0, Laspf;->i:Laspf;

    return-object p0

    :pswitch_2
    sget-object p0, Laspf;->h:Laspf;

    return-object p0

    :pswitch_3
    sget-object p0, Laspf;->g:Laspf;

    return-object p0

    :pswitch_4
    sget-object p0, Laspf;->f:Laspf;

    return-object p0

    :pswitch_5
    sget-object p0, Laspf;->e:Laspf;

    return-object p0

    :pswitch_6
    sget-object p0, Laspf;->d:Laspf;

    return-object p0

    :pswitch_7
    sget-object p0, Laspf;->c:Laspf;

    return-object p0

    :pswitch_8
    sget-object p0, Laspf;->b:Laspf;

    return-object p0

    :pswitch_9
    sget-object p0, Laspf;->a:Laspf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laspf;
    .locals 1

    .line 1
    sget-object v0, Laspf;->k:[Laspf;

    invoke-virtual {v0}, [Laspf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laspf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laspf;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laspf;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
