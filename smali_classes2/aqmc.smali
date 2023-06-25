.class public final enum Laqmc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqmc;

.field public static final enum b:Laqmc;

.field public static final enum c:Laqmc;

.field public static final enum d:Laqmc;

.field private static final synthetic f:[Laqmc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laqmc;

    const-string v1, "PREDICTOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqmc;->a:Laqmc;

    new-instance v1, Laqmc;

    const-string v3, "PREDICTOR_TYPE_NEAREST_RANK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqmc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqmc;->b:Laqmc;

    new-instance v3, Laqmc;

    const-string v5, "PREDICTOR_TYPE_POLYNOMIAL"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laqmc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqmc;->c:Laqmc;

    new-instance v5, Laqmc;

    const-string v8, "PREDICTOR_TYPE_TFLITE"

    const/4 v9, 0x5

    .line 4
    invoke-direct {v5, v8, v7, v9}, Laqmc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqmc;->d:Laqmc;

    const/4 v8, 0x4

    new-array v8, v8, [Laqmc;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Laqmc;->f:[Laqmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqmc;->e:I

    return-void
.end method

.method public static a(I)Laqmc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqmc;->d:Laqmc;

    return-object p0

    :cond_1
    sget-object p0, Laqmc;->c:Laqmc;

    return-object p0

    :cond_2
    sget-object p0, Laqmc;->b:Laqmc;

    return-object p0

    :cond_3
    sget-object p0, Laqmc;->a:Laqmc;

    return-object p0
.end method

.method public static values()[Laqmc;
    .locals 1

    .line 1
    sget-object v0, Laqmc;->f:[Laqmc;

    invoke-virtual {v0}, [Laqmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqmc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqmc;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqmc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
