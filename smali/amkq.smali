.class public final enum Lamkq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamkq;

.field public static final enum b:Lamkq;

.field public static final enum c:Lamkq;

.field public static final enum d:Lamkq;

.field public static final enum e:Lamkq;

.field public static final enum f:Lamkq;

.field public static final enum g:Lamkq;

.field public static final enum h:Lamkq;

.field public static final enum i:Lamkq;

.field public static final enum j:Lamkq;

.field public static final enum k:Lamkq;

.field public static final enum l:Lamkq;

.field private static final synthetic m:[Lamkq;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamkq;

    const-string v1, "EXO_PLAYER_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamkq;->a:Lamkq;

    new-instance v1, Lamkq;

    const-string v3, "EXO_PLAYER_CONFIG_FEATURES_SORT_LIVE_FORMATS_BY_BANDWIDTH"

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamkq;->b:Lamkq;

    new-instance v3, Lamkq;

    const-string v6, "EXO_PLAYER_CONFIG_FEATURES_VERTICAL_TRANSCODE_BUGFIX"

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 3
    invoke-direct {v3, v6, v7, v8}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamkq;->c:Lamkq;

    new-instance v6, Lamkq;

    const-string v9, "EXO_PLAYER_CONFIG_FEATURES_DROPPED_FRAMES_CTMP_LOGGING"

    const/16 v10, 0x10

    .line 4
    invoke-direct {v6, v9, v5, v10}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lamkq;->d:Lamkq;

    new-instance v9, Lamkq;

    const-string v10, "EXO_PLAYER_CONFIG_FEATURES_RETRY_NET_NOCONTENT_WITH_DELAY"

    const/16 v11, 0x17

    .line 5
    invoke-direct {v9, v10, v8, v11}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamkq;->e:Lamkq;

    new-instance v10, Lamkq;

    const/16 v11, 0x21

    const-string v12, "EXO_PLAYER_CONFIG_FEATURES_REMOVE_EARLY_FETCH_FROM_PLAYER"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamkq;->f:Lamkq;

    new-instance v11, Lamkq;

    const/16 v12, 0x28

    const-string v14, "EXO_PLAYER_CONFIG_FEATURES_LOG_HTTP_HEADER_DECREASED"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v12}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamkq;->g:Lamkq;

    new-instance v12, Lamkq;

    const/16 v14, 0x2a

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_USE_BUFFERED_DURATION_TO_DETECT_FULL_BUFFER"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v14}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamkq;->h:Lamkq;

    new-instance v14, Lamkq;

    const/16 v15, 0x2b

    const-string v13, "EXO_PLAYER_CONFIG_FEATURES_USE_NEW_EXOPLAYER_PREPARE_API"

    const/16 v8, 0x8

    .line 9
    invoke-direct {v14, v13, v8, v15}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamkq;->i:Lamkq;

    new-instance v13, Lamkq;

    const/16 v15, 0x2f

    const-string v8, "EXO_PLAYER_CONFIG_FEATURES_NATIVE_OFFLINE_STALECONFIG"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v13, v8, v5, v15}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamkq;->j:Lamkq;

    new-instance v8, Lamkq;

    const/16 v15, 0x31

    const-string v5, "EXO_PLAYER_CONFIG_FEATURES_DEBUG_LOGGING_FOR_PACING"

    const/16 v7, 0xa

    .line 11
    invoke-direct {v8, v5, v7, v15}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamkq;->k:Lamkq;

    new-instance v5, Lamkq;

    const/4 v15, -0x1

    const-string v7, "UNRECOGNIZED"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v5, v7, v4, v15}, Lamkq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamkq;->l:Lamkq;

    const/16 v7, 0xc

    new-array v7, v7, [Lamkq;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v8, v7, v0

    aput-object v5, v7, v4

    sput-object v7, Lamkq;->m:[Lamkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamkq;->n:I

    return-void
.end method

.method public static a(I)Lamkq;
    .locals 1

    if-eqz p0, :cond_a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_9

    const/16 v0, 0x17

    if-eq p0, v0, :cond_8

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x28

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x31

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lamkq;->i:Lamkq;

    return-object p0

    :cond_1
    sget-object p0, Lamkq;->h:Lamkq;

    return-object p0

    :cond_2
    sget-object p0, Lamkq;->c:Lamkq;

    return-object p0

    :cond_3
    sget-object p0, Lamkq;->b:Lamkq;

    return-object p0

    :cond_4
    sget-object p0, Lamkq;->k:Lamkq;

    return-object p0

    :cond_5
    sget-object p0, Lamkq;->j:Lamkq;

    return-object p0

    :cond_6
    sget-object p0, Lamkq;->g:Lamkq;

    return-object p0

    :cond_7
    sget-object p0, Lamkq;->f:Lamkq;

    return-object p0

    :cond_8
    sget-object p0, Lamkq;->e:Lamkq;

    return-object p0

    :cond_9
    sget-object p0, Lamkq;->d:Lamkq;

    return-object p0

    :cond_a
    sget-object p0, Lamkq;->a:Lamkq;

    return-object p0
.end method

.method public static values()[Lamkq;
    .locals 1

    .line 1
    sget-object v0, Lamkq;->m:[Lamkq;

    invoke-virtual {v0}, [Lamkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamkq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lamkq;->l:Lamkq;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lamkq;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lamkq;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
