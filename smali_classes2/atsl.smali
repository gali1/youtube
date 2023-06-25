.class public final enum Latsl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latsl;

.field public static final enum b:Latsl;

.field public static final enum c:Latsl;

.field public static final enum d:Latsl;

.field public static final enum e:Latsl;

.field public static final enum f:Latsl;

.field private static final synthetic g:[Latsl;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Latsl;

    const-string v1, "HAPTIC_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latsl;->a:Latsl;

    new-instance v1, Latsl;

    const-string v3, "HAPTIC_TYPE_LIGHT_IMPACT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latsl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latsl;->b:Latsl;

    new-instance v3, Latsl;

    const-string v5, "HAPTIC_TYPE_MEDIUM_IMPACT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latsl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latsl;->c:Latsl;

    new-instance v5, Latsl;

    const-string v7, "HAPTIC_TYPE_HEAVY_IMPACT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latsl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latsl;->d:Latsl;

    new-instance v7, Latsl;

    const-string v9, "HAPTIC_TYPE_SELECTION_CLICK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latsl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latsl;->e:Latsl;

    new-instance v9, Latsl;

    const-string v11, "HAPTIC_TYPE_SUCCESS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Latsl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latsl;->f:Latsl;

    const/4 v11, 0x6

    new-array v11, v11, [Latsl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Latsl;->g:[Latsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latsl;->h:I

    return-void
.end method

.method public static a(I)Latsl;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latsl;->f:Latsl;

    return-object p0

    :cond_1
    sget-object p0, Latsl;->e:Latsl;

    return-object p0

    :cond_2
    sget-object p0, Latsl;->d:Latsl;

    return-object p0

    :cond_3
    sget-object p0, Latsl;->c:Latsl;

    return-object p0

    :cond_4
    sget-object p0, Latsl;->b:Latsl;

    return-object p0

    :cond_5
    sget-object p0, Latsl;->a:Latsl;

    return-object p0
.end method

.method public static values()[Latsl;
    .locals 1

    .line 1
    sget-object v0, Latsl;->g:[Latsl;

    invoke-virtual {v0}, [Latsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latsl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latsl;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latsl;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
