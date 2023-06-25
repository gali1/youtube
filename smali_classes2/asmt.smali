.class public final enum Lasmt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasmt;

.field public static final enum b:Lasmt;

.field public static final enum c:Lasmt;

.field public static final enum d:Lasmt;

.field public static final enum e:Lasmt;

.field public static final enum f:Lasmt;

.field private static final synthetic h:[Lasmt;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lasmt;

    const-string v1, "VALIDATION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasmt;->a:Lasmt;

    new-instance v1, Lasmt;

    const-string v3, "VALIDATION_STATE_VALID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasmt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasmt;->b:Lasmt;

    new-instance v3, Lasmt;

    const-string v5, "VALIDATION_STATE_TEXT_EMPTY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasmt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasmt;->c:Lasmt;

    new-instance v5, Lasmt;

    const-string v7, "VALIDATION_STATE_MAX_CHARACTER_COUNT_EXCEEDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasmt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasmt;->d:Lasmt;

    new-instance v7, Lasmt;

    const-string v9, "VALIDATION_STATE_DUPLICATE_TAG"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasmt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasmt;->e:Lasmt;

    new-instance v9, Lasmt;

    const-string v11, "VALIDATION_STATE_1_CHARACTER_TAG"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasmt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasmt;->f:Lasmt;

    const/4 v11, 0x6

    new-array v11, v11, [Lasmt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lasmt;->h:[Lasmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasmt;->g:I

    return-void
.end method

.method public static a(I)Lasmt;
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
    sget-object p0, Lasmt;->f:Lasmt;

    return-object p0

    :cond_1
    sget-object p0, Lasmt;->e:Lasmt;

    return-object p0

    :cond_2
    sget-object p0, Lasmt;->d:Lasmt;

    return-object p0

    :cond_3
    sget-object p0, Lasmt;->c:Lasmt;

    return-object p0

    :cond_4
    sget-object p0, Lasmt;->b:Lasmt;

    return-object p0

    :cond_5
    sget-object p0, Lasmt;->a:Lasmt;

    return-object p0
.end method

.method public static values()[Lasmt;
    .locals 1

    .line 1
    sget-object v0, Lasmt;->h:[Lasmt;

    invoke-virtual {v0}, [Lasmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasmt;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasmt;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
