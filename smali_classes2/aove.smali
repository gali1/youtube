.class public final enum Laove;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laove;

.field public static final enum b:Laove;

.field public static final enum c:Laove;

.field public static final enum d:Laove;

.field private static final e:Lajqy;

.field private static final synthetic f:[Laove;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laove;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laove;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laove;->a:Laove;

    new-instance v0, Laove;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_CONSIDERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Laove;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laove;->b:Laove;

    new-instance v0, Laove;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_PERFORMED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Laove;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laove;->c:Laove;

    new-instance v0, Laove;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_DECLINED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Laove;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laove;->d:Laove;

    .line 5
    invoke-static {}, Laove;->c()[Laove;

    move-result-object v0

    sput-object v0, Laove;->f:[Laove;

    new-instance v0, Laihr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laihr;-><init>(I)V

    sput-object v0, Laove;->e:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laove;->g:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Laorp;->n:Lajqz;

    return-object v0
.end method

.method public static b(I)Laove;
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
    sget-object p0, Laove;->d:Laove;

    return-object p0

    :cond_1
    sget-object p0, Laove;->c:Laove;

    return-object p0

    :cond_2
    sget-object p0, Laove;->b:Laove;

    return-object p0

    :cond_3
    sget-object p0, Laove;->a:Laove;

    return-object p0
.end method

.method private static synthetic c()[Laove;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Laove;

    const/4 v1, 0x0

    sget-object v2, Laove;->a:Laove;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laove;->b:Laove;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laove;->c:Laove;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Laove;->d:Laove;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Laove;
    .locals 1

    .line 1
    sget-object v0, Laove;->f:[Laove;

    invoke-virtual {v0}, [Laove;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laove;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laove;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laove;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
