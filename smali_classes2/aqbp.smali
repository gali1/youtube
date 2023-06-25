.class public final enum Laqbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqbp;

.field public static final enum b:Laqbp;

.field public static final enum c:Laqbp;

.field private static final synthetic e:[Laqbp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqbp;

    const-string v1, "PLAY_BILLING_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqbp;->a:Laqbp;

    new-instance v1, Laqbp;

    const-string v3, "PLAY_BILLING_STATUS_NOT_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqbp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqbp;->b:Laqbp;

    new-instance v3, Laqbp;

    const-string v5, "PLAY_BILLING_STATUS_STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqbp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqbp;->c:Laqbp;

    const/4 v5, 0x3

    new-array v5, v5, [Laqbp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqbp;->e:[Laqbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqbp;->d:I

    return-void
.end method

.method public static a(I)Laqbp;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqbp;->c:Laqbp;

    return-object p0

    :cond_1
    sget-object p0, Laqbp;->b:Laqbp;

    return-object p0

    :cond_2
    sget-object p0, Laqbp;->a:Laqbp;

    return-object p0
.end method

.method public static values()[Laqbp;
    .locals 1

    .line 1
    sget-object v0, Laqbp;->e:[Laqbp;

    invoke-virtual {v0}, [Laqbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqbp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqbp;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqbp;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
