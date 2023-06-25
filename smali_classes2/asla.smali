.class public final enum Lasla;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasla;

.field public static final enum b:Lasla;

.field public static final enum c:Lasla;

.field public static final enum d:Lasla;

.field public static final enum e:Lasla;

.field public static final enum f:Lasla;

.field public static final enum g:Lasla;

.field private static final synthetic i:[Lasla;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lasla;

    const-string v1, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasla;->a:Lasla;

    new-instance v1, Lasla;

    const-string v3, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_BUILT_IN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasla;->b:Lasla;

    new-instance v3, Lasla;

    const-string v5, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_BLUETOOTH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasla;->c:Lasla;

    new-instance v5, Lasla;

    const-string v7, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_WIRED_HEADSET"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasla;->d:Lasla;

    new-instance v7, Lasla;

    const-string v9, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_BLE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasla;->e:Lasla;

    new-instance v9, Lasla;

    const-string v11, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_A2DP"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasla;->f:Lasla;

    new-instance v11, Lasla;

    const-string v13, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_HFP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasla;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasla;->g:Lasla;

    const/4 v13, 0x7

    new-array v13, v13, [Lasla;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lasla;->i:[Lasla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasla;->h:I

    return-void
.end method

.method public static values()[Lasla;
    .locals 1

    .line 1
    sget-object v0, Lasla;->i:[Lasla;

    invoke-virtual {v0}, [Lasla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasla;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasla;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasla;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
