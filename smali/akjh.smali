.class public final enum Lakjh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakjh;

.field public static final enum b:Lakjh;

.field public static final enum c:Lakjh;

.field public static final enum d:Lakjh;

.field public static final enum e:Lakjh;

.field public static final enum f:Lakjh;

.field public static final enum g:Lakjh;

.field private static final synthetic h:[Lakjh;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakjh;

    const-string v1, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakjh;->a:Lakjh;

    new-instance v1, Lakjh;

    const-string v3, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_USE_VIDEO_ID_IN_DATA_SOURCE"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakjh;->b:Lakjh;

    new-instance v3, Lakjh;

    const-string v6, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_HANDLE_RESPONSE_STALENESS"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakjh;->c:Lakjh;

    new-instance v6, Lakjh;

    const-string v8, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_PREWARM_FROM_PLAYERLIB"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lakjh;->d:Lakjh;

    new-instance v8, Lakjh;

    const-string v10, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_DISABLE_CANCEL_FROM_MEDIAPLAYER"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lakjh;->e:Lakjh;

    new-instance v10, Lakjh;

    const-string v12, "ANDROID_ONESIE_HOT_CONFIG_FEATURES_ENCRYPT_FROM_PREPARER"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lakjh;->f:Lakjh;

    new-instance v12, Lakjh;

    const-string v14, "UNRECOGNIZED"

    const/4 v15, -0x1

    .line 7
    invoke-direct {v12, v14, v13, v15}, Lakjh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lakjh;->g:Lakjh;

    const/4 v14, 0x7

    new-array v14, v14, [Lakjh;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lakjh;->h:[Lakjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakjh;->i:I

    return-void
.end method

.method public static a(I)Lakjh;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakjh;->f:Lakjh;

    return-object p0

    :cond_1
    sget-object p0, Lakjh;->e:Lakjh;

    return-object p0

    :cond_2
    sget-object p0, Lakjh;->d:Lakjh;

    return-object p0

    :cond_3
    sget-object p0, Lakjh;->c:Lakjh;

    return-object p0

    :cond_4
    sget-object p0, Lakjh;->b:Lakjh;

    return-object p0

    :cond_5
    sget-object p0, Lakjh;->a:Lakjh;

    return-object p0
.end method

.method public static values()[Lakjh;
    .locals 1

    .line 1
    sget-object v0, Lakjh;->h:[Lakjh;

    invoke-virtual {v0}, [Lakjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakjh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lakjh;->g:Lakjh;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lakjh;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakjh;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
