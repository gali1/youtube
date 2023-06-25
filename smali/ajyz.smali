.class public final enum Lajyz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajyz;

.field public static final enum b:Lajyz;

.field public static final enum c:Lajyz;

.field private static final synthetic e:[Lajyz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajyz;

    const-string v1, "ACCOUNT_SELECTOR_EVENT_API_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajyz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajyz;->a:Lajyz;

    new-instance v1, Lajyz;

    const-string v3, "ACCOUNT_SELECTOR_EVENT_API_GET_SELECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajyz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajyz;->b:Lajyz;

    new-instance v3, Lajyz;

    const-string v5, "ACCOUNT_SELECTOR_EVENT_API_USE_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajyz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajyz;->c:Lajyz;

    const/4 v5, 0x3

    new-array v5, v5, [Lajyz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajyz;->e:[Lajyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajyz;->d:I

    return-void
.end method

.method public static values()[Lajyz;
    .locals 1

    .line 1
    sget-object v0, Lajyz;->e:[Lajyz;

    invoke-virtual {v0}, [Lajyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajyz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajyz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajyz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
