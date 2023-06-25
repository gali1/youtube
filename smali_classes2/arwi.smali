.class public final enum Larwi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larwi;

.field public static final enum b:Larwi;

.field public static final enum c:Larwi;

.field public static final enum d:Larwi;

.field private static final synthetic f:[Larwi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Larwi;

    const-string v1, "TIME_SENSITIVITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larwi;->a:Larwi;

    new-instance v1, Larwi;

    const-string v3, "TIME_SENSITIVITY_LATENCY_CRITICAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larwi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larwi;->b:Larwi;

    new-instance v3, Larwi;

    const-string v5, "TIME_SENSITIVITY_FINISH_SOON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larwi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larwi;->c:Larwi;

    new-instance v5, Larwi;

    const-string v7, "TIME_SENSITIVITY_BACKGROUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larwi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larwi;->d:Larwi;

    const/4 v7, 0x4

    new-array v7, v7, [Larwi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Larwi;->f:[Larwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larwi;->e:I

    return-void
.end method

.method public static a(I)Larwi;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larwi;->d:Larwi;

    return-object p0

    :cond_1
    sget-object p0, Larwi;->c:Larwi;

    return-object p0

    :cond_2
    sget-object p0, Larwi;->b:Larwi;

    return-object p0

    :cond_3
    sget-object p0, Larwi;->a:Larwi;

    return-object p0
.end method

.method public static values()[Larwi;
    .locals 1

    .line 1
    sget-object v0, Larwi;->f:[Larwi;

    invoke-virtual {v0}, [Larwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larwi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larwi;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larwi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
