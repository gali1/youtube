.class public final enum Lajvg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajvg;

.field public static final enum b:Lajvg;

.field public static final enum c:Lajvg;

.field public static final enum d:Lajvg;

.field public static final enum e:Lajvg;

.field public static final enum f:Lajvg;

.field public static final enum g:Lajvg;

.field public static final enum h:Lajvg;

.field private static final synthetic i:[Lajvg;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajvg;

    const-string v1, "ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajvg;->a:Lajvg;

    new-instance v1, Lajvg;

    const-string v3, "ENVIRONMENT_PROD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajvg;->b:Lajvg;

    new-instance v3, Lajvg;

    const-string v5, "ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajvg;->c:Lajvg;

    new-instance v5, Lajvg;

    const-string v7, "ENVIRONMENT_TEST_STAGING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajvg;->d:Lajvg;

    new-instance v7, Lajvg;

    const-string v9, "ENVIRONMENT_AUTOPUSH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajvg;->e:Lajvg;

    new-instance v9, Lajvg;

    const-string v11, "ENVIRONMENT_TEST_AUTOPUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajvg;->f:Lajvg;

    new-instance v11, Lajvg;

    const-string v13, "ENVIRONMENT_TEST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajvg;->g:Lajvg;

    new-instance v13, Lajvg;

    const/4 v15, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v14, v12, v15}, Lajvg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajvg;->h:Lajvg;

    const/16 v14, 0x8

    new-array v14, v14, [Lajvg;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    sput-object v14, Lajvg;->i:[Lajvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajvg;->j:I

    return-void
.end method

.method public static values()[Lajvg;
    .locals 1

    .line 1
    sget-object v0, Lajvg;->i:[Lajvg;

    invoke-virtual {v0}, [Lajvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lajvg;->h:Lajvg;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lajvg;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajvg;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
