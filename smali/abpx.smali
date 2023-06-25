.class public final enum Labpx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labpx;

.field public static final enum b:Labpx;

.field public static final enum c:Labpx;

.field public static final enum d:Labpx;

.field public static final enum e:Labpx;

.field public static final enum f:Labpx;

.field public static final enum g:Labpx;

.field public static final enum h:Labpx;

.field public static final enum i:Labpx;

.field public static final enum j:Labpx;

.field public static final enum k:Labpx;

.field private static final synthetic m:[Labpx;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labpx;

    const-string v1, "TRANSITIONED_TO_NEXT"

    const/4 v2, 0x0

    const-string v3, "ttn"

    invoke-direct {v0, v1, v2, v3}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labpx;->a:Labpx;

    new-instance v1, Labpx;

    const-string v3, "TRANSITIONING"

    const/4 v4, 0x1

    const-string v5, "tst"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Labpx;->b:Labpx;

    new-instance v3, Labpx;

    const-string v5, "NULL_LOAD_VIDEO_PARAMS_ON_ERROR"

    const/4 v6, 0x2

    const-string v7, "nloe"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Labpx;->c:Labpx;

    new-instance v5, Labpx;

    const-string v7, "NULL_LOAD_VIDEO_PARAMS_ON_RETRY"

    const/4 v8, 0x3

    const-string v9, "nlor"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Labpx;->d:Labpx;

    new-instance v7, Labpx;

    const-string v9, "STALE_PLAYER_EVENTS_ON_ERROR"

    const/4 v10, 0x4

    const-string v11, "speoe"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Labpx;->e:Labpx;

    new-instance v9, Labpx;

    const-string v11, "STALE_PLAYER_EVENTS_ON_RETRY"

    const/4 v12, 0x5

    const-string v13, "speor"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Labpx;->f:Labpx;

    new-instance v11, Labpx;

    const-string v13, "ALREADY_RETRYING"

    const/4 v14, 0x6

    const-string v15, "ar"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Labpx;->g:Labpx;

    new-instance v13, Labpx;

    const-string v15, "QUEUED_VIDEO_ERROR"

    const/4 v14, 0x7

    const-string v12, "qve"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Labpx;->h:Labpx;

    new-instance v12, Labpx;

    const-string v15, "PREVIOUS_VIDEO_ERROR"

    const/16 v14, 0x8

    const-string v10, "pve"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Labpx;->i:Labpx;

    new-instance v10, Labpx;

    const-string v15, "REPEATED_ERROR"

    const/16 v14, 0x9

    const-string v8, "re"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Labpx;->j:Labpx;

    new-instance v8, Labpx;

    const-string v15, "LOAD_NEXT_VIDEO"

    const/16 v14, 0xa

    const-string v6, "lnv"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Labpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Labpx;->k:Labpx;

    const/16 v6, 0xb

    new-array v6, v6, [Labpx;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Labpx;->m:[Labpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labpx;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Labpx;
    .locals 1

    .line 1
    sget-object v0, Labpx;->m:[Labpx;

    invoke-virtual {v0}, [Labpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labpx;

    return-object v0
.end method
