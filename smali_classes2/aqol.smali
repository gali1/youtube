.class public final enum Laqol;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqol;

.field public static final enum b:Laqol;

.field public static final enum c:Laqol;

.field public static final enum d:Laqol;

.field private static final synthetic e:[Laqol;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqol;

    const-string v1, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqol;->a:Laqol;

    new-instance v1, Laqol;

    const-string v3, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqol;->b:Laqol;

    new-instance v3, Laqol;

    const-string v5, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_TOGGLE_STATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqol;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqol;->c:Laqol;

    new-instance v5, Laqol;

    const-string v7, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_OPEN_AD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqol;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqol;->d:Laqol;

    const/4 v7, 0x4

    new-array v7, v7, [Laqol;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqol;->e:[Laqol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqol;->f:I

    return-void
.end method

.method public static a(I)Laqol;
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
    sget-object p0, Laqol;->d:Laqol;

    return-object p0

    :cond_1
    sget-object p0, Laqol;->c:Laqol;

    return-object p0

    :cond_2
    sget-object p0, Laqol;->b:Laqol;

    return-object p0

    :cond_3
    sget-object p0, Laqol;->a:Laqol;

    return-object p0
.end method

.method public static values()[Laqol;
    .locals 1

    .line 1
    sget-object v0, Laqol;->e:[Laqol;

    invoke-virtual {v0}, [Laqol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqol;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqol;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqol;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
