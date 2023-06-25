.class public final enum Lprt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lprt;

.field public static final enum b:Lprt;

.field public static final enum c:Lprt;

.field private static final synthetic d:[Lprt;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lprt;

    const-string v1, "LIVE_SHARING_APP_CAPABILITY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lprt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprt;->a:Lprt;

    new-instance v1, Lprt;

    const-string v3, "SESSION_LEAVING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lprt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lprt;->b:Lprt;

    new-instance v3, Lprt;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v5}, Lprt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lprt;->c:Lprt;

    const/4 v5, 0x3

    new-array v5, v5, [Lprt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lprt;->d:[Lprt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprt;->e:I

    return-void
.end method

.method public static values()[Lprt;
    .locals 1

    .line 1
    sget-object v0, Lprt;->d:[Lprt;

    invoke-virtual {v0}, [Lprt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lprt;->c:Lprt;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lprt;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lprt;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
