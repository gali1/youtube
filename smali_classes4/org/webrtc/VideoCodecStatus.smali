.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/VideoCodecStatus;

.field public static final enum b:Lorg/webrtc/VideoCodecStatus;

.field public static final enum c:Lorg/webrtc/VideoCodecStatus;

.field public static final enum d:Lorg/webrtc/VideoCodecStatus;

.field public static final enum e:Lorg/webrtc/VideoCodecStatus;

.field public static final enum f:Lorg/webrtc/VideoCodecStatus;

.field public static final enum g:Lorg/webrtc/VideoCodecStatus;

.field public static final enum h:Lorg/webrtc/VideoCodecStatus;

.field public static final enum i:Lorg/webrtc/VideoCodecStatus;

.field public static final enum j:Lorg/webrtc/VideoCodecStatus;

.field public static final enum k:Lorg/webrtc/VideoCodecStatus;

.field public static final enum l:Lorg/webrtc/VideoCodecStatus;

.field public static final enum m:Lorg/webrtc/VideoCodecStatus;

.field private static final synthetic n:[Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    const-string v4, "REQUEST_SLI"

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 2
    invoke-direct {v1, v4, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    const-string v7, "NO_OUTPUT"

    .line 3
    invoke-direct {v4, v7, v6, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    const-string v8, "OK"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v7, v8, v9, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    const/4 v10, -0x1

    const-string v11, "ERROR"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v8, v11, v12, v10}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    const-string v11, "LEVEL_EXCEEDED"

    const/4 v13, -0x2

    .line 6
    invoke-direct {v10, v11, v3, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/webrtc/VideoCodecStatus;->f:Lorg/webrtc/VideoCodecStatus;

    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    const/4 v13, -0x3

    const-string v14, "MEMORY"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/webrtc/VideoCodecStatus;->g:Lorg/webrtc/VideoCodecStatus;

    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    const/4 v14, -0x4

    const-string v15, "ERR_PARAMETER"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v13, v15, v3, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    new-instance v14, Lorg/webrtc/VideoCodecStatus;

    const/4 v15, -0x5

    const-string v3, "ERR_SIZE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v14, v3, v12, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    new-instance v3, Lorg/webrtc/VideoCodecStatus;

    const/4 v15, -0x6

    const-string v12, "TIMEOUT"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v3, v12, v9, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    const/4 v15, -0x7

    const-string v9, "UNINITIALIZED"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v9, v6, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    const/16 v15, -0xc

    const-string v6, "ERR_REQUEST_SLI"

    const/16 v5, 0xb

    .line 12
    invoke-direct {v9, v6, v5, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    const/16 v15, -0xd

    const-string v5, "FALLBACK_SOFTWARE"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v6, v5, v2, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    const/16 v5, 0xd

    new-array v5, v5, [Lorg/webrtc/VideoCodecStatus;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v3, v5, v0

    const/16 v0, 0xa

    aput-object v12, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    aput-object v6, v5, v2

    sput-object v5, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    return-void
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    return v0
.end method
