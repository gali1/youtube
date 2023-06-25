.class public final enum Lnfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lnfc;

.field public static final enum b:Lnfc;

.field public static final enum c:Lnfc;

.field public static final enum d:Lnfc;

.field private static final synthetic f:[Lnfc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnfc;

    const-string v1, "ONESIE_REQUEST_TARGET_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnfc;->a:Lnfc;

    new-instance v1, Lnfc;

    const-string v3, "ONESIE_REQUEST_TARGET_ENCRYPTED_PLAYER_SERVICE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lnfc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnfc;->b:Lnfc;

    new-instance v3, Lnfc;

    const-string v5, "ONESIE_REQUEST_TARGET_ENCRYPTED_WATCH_SERVICE_DEPRECATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lnfc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnfc;->c:Lnfc;

    new-instance v5, Lnfc;

    const-string v7, "ONESIE_REQUEST_TARGET_ENCRYPTED_WATCH_SERVICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lnfc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnfc;->d:Lnfc;

    const/4 v7, 0x4

    new-array v7, v7, [Lnfc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnfc;->f:[Lnfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnfc;->e:I

    return-void
.end method

.method public static values()[Lnfc;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->f:[Lnfc;

    invoke-virtual {v0}, [Lnfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lnfc;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnfc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
