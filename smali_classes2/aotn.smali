.class public final enum Laotn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laotn;

.field public static final enum b:Laotn;

.field public static final enum c:Laotn;

.field private static final synthetic e:[Laotn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laotn;

    const-string v1, "LOGGING_QUEUE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laotn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laotn;->a:Laotn;

    new-instance v1, Laotn;

    const-string v3, "LOGGING_QUEUE_TYPE_PIXIE_DUST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laotn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laotn;->b:Laotn;

    new-instance v3, Laotn;

    const-string v5, "LOGGING_QUEUE_TYPE_CACHE_METADATA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laotn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laotn;->c:Laotn;

    const/4 v5, 0x3

    new-array v5, v5, [Laotn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laotn;->e:[Laotn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laotn;->d:I

    return-void
.end method

.method public static a(I)Laotn;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laotn;->c:Laotn;

    return-object p0

    :cond_1
    sget-object p0, Laotn;->b:Laotn;

    return-object p0

    :cond_2
    sget-object p0, Laotn;->a:Laotn;

    return-object p0
.end method

.method public static values()[Laotn;
    .locals 1

    .line 1
    sget-object v0, Laotn;->e:[Laotn;

    invoke-virtual {v0}, [Laotn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laotn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laotn;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laotn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
