.class public final enum Laipy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laipy;

.field public static final enum b:Laipy;

.field public static final enum c:Laipy;

.field public static final enum d:Laipy;

.field public static final enum e:Laipy;

.field public static final enum f:Laipy;

.field private static final synthetic g:[Laipy;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laipy;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laipy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laipy;->a:Laipy;

    new-instance v1, Laipy;

    const-string v3, "TINK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laipy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laipy;->b:Laipy;

    new-instance v3, Laipy;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laipy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laipy;->c:Laipy;

    new-instance v5, Laipy;

    const-string v7, "RAW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laipy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laipy;->d:Laipy;

    new-instance v7, Laipy;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laipy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laipy;->e:Laipy;

    new-instance v9, Laipy;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v9, v12, v13, v11}, Laipy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laipy;->f:Laipy;

    const/4 v11, 0x6

    new-array v11, v11, [Laipy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Laipy;->g:[Laipy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laipy;->h:I

    return-void
.end method

.method public static a(I)Laipy;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laipy;->e:Laipy;

    return-object p0

    :cond_1
    sget-object p0, Laipy;->d:Laipy;

    return-object p0

    :cond_2
    sget-object p0, Laipy;->c:Laipy;

    return-object p0

    :cond_3
    sget-object p0, Laipy;->b:Laipy;

    return-object p0

    :cond_4
    sget-object p0, Laipy;->a:Laipy;

    return-object p0
.end method

.method public static values()[Laipy;
    .locals 1

    .line 1
    sget-object v0, Laipy;->g:[Laipy;

    invoke-virtual {v0}, [Laipy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laipy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laipy;->f:Laipy;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laipy;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laipy;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
