.class public final enum Laqcs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqcs;

.field public static final enum b:Laqcs;

.field public static final enum c:Laqcs;

.field public static final enum d:Laqcs;

.field private static final synthetic f:[Laqcs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqcs;

    const-string v1, "AUDIO_ROUTE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqcs;->a:Laqcs;

    new-instance v1, Laqcs;

    const-string v3, "AUDIO_ROUTE_TYPE_PHONE_SPEAKERS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqcs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqcs;->b:Laqcs;

    new-instance v3, Laqcs;

    const-string v5, "AUDIO_ROUTE_TYPE_WIRED_HEADPHONES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqcs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqcs;->c:Laqcs;

    new-instance v5, Laqcs;

    const-string v7, "AUDIO_ROUTE_TYPE_BLUETOOTH_DEVICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqcs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqcs;->d:Laqcs;

    const/4 v7, 0x4

    new-array v7, v7, [Laqcs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqcs;->f:[Laqcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqcs;->e:I

    return-void
.end method

.method public static values()[Laqcs;
    .locals 1

    .line 1
    sget-object v0, Laqcs;->f:[Laqcs;

    invoke-virtual {v0}, [Laqcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqcs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqcs;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqcs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
