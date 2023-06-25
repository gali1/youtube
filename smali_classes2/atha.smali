.class public final enum Latha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latha;

.field public static final enum b:Latha;

.field public static final enum c:Latha;

.field private static final synthetic e:[Latha;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Latha;

    const-string v1, "CUE_RANGE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latha;->a:Latha;

    new-instance v1, Latha;

    const-string v3, "CUE_RANGE_EVENT_TYPE_ENTER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latha;->b:Latha;

    new-instance v3, Latha;

    const-string v5, "CUE_RANGE_EVENT_TYPE_EXIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latha;->c:Latha;

    const/4 v5, 0x3

    new-array v5, v5, [Latha;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latha;->e:[Latha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latha;->d:I

    return-void
.end method

.method public static a(I)Latha;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latha;->c:Latha;

    return-object p0

    :cond_1
    sget-object p0, Latha;->b:Latha;

    return-object p0

    :cond_2
    sget-object p0, Latha;->a:Latha;

    return-object p0
.end method

.method public static values()[Latha;
    .locals 1

    .line 1
    sget-object v0, Latha;->e:[Latha;

    invoke-virtual {v0}, [Latha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latha;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latha;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latha;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
