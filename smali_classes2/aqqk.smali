.class public final enum Laqqk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqqk;

.field public static final enum b:Laqqk;

.field public static final enum c:Laqqk;

.field public static final enum d:Laqqk;

.field public static final enum e:Laqqk;

.field public static final enum f:Laqqk;

.field public static final enum g:Laqqk;

.field public static final enum h:Laqqk;

.field private static final synthetic i:[Laqqk;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laqqk;

    const-string v1, "QOE_HOT_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqqk;->a:Laqqk;

    new-instance v1, Laqqk;

    const-string v3, "QOE_HOT_CONFIG_FEATURES_USE_STRING_FORMAT_FOR_ELAPSED_TIME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqqk;->b:Laqqk;

    new-instance v3, Laqqk;

    const-string v5, "QOE_HOT_CONFIG_FEATURES_DISABLE_ECATCHER_PINGS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqqk;->c:Laqqk;

    new-instance v5, Laqqk;

    const-string v7, "QOE_HOT_CONFIG_FEATURES_REMOVE_EXPIDS_AFTER_FIRST_PING"

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqqk;->d:Laqqk;

    new-instance v7, Laqqk;

    const-string v10, "QOE_HOT_CONFIG_FEATURES_PUSH_DROPPED_FRAMES"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v10, v9, v11}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqqk;->e:Laqqk;

    new-instance v10, Laqqk;

    const-string v12, "QOE_HOT_CONFIG_FEATURES_PUSH_BUFFER_HEALTH"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqqk;->f:Laqqk;

    new-instance v12, Laqqk;

    const-string v14, "QOE_HOT_CONFIG_FEATURES_DO_NOT_CHANGE_FATAL_ERROR_CODE"

    const/16 v15, 0x8

    .line 7
    invoke-direct {v12, v14, v13, v15}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqqk;->g:Laqqk;

    new-instance v14, Laqqk;

    const/4 v13, -0x1

    const-string v11, "UNRECOGNIZED"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v14, v11, v9, v13}, Laqqk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqqk;->h:Laqqk;

    new-array v11, v15, [Laqqk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v9

    sput-object v11, Laqqk;->i:[Laqqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqqk;->j:I

    return-void
.end method

.method public static a(I)Laqqk;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqqk;->g:Laqqk;

    return-object p0

    :cond_1
    sget-object p0, Laqqk;->f:Laqqk;

    return-object p0

    :cond_2
    sget-object p0, Laqqk;->e:Laqqk;

    return-object p0

    :cond_3
    sget-object p0, Laqqk;->d:Laqqk;

    return-object p0

    :cond_4
    sget-object p0, Laqqk;->c:Laqqk;

    return-object p0

    :cond_5
    sget-object p0, Laqqk;->b:Laqqk;

    return-object p0

    :cond_6
    sget-object p0, Laqqk;->a:Laqqk;

    return-object p0
.end method

.method public static values()[Laqqk;
    .locals 1

    .line 1
    sget-object v0, Laqqk;->i:[Laqqk;

    invoke-virtual {v0}, [Laqqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laqqk;->h:Laqqk;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqqk;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laqqk;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
