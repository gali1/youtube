.class public final enum Lasui;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasui;

.field public static final enum b:Lasui;

.field public static final enum c:Lasui;

.field private static final d:Lajqy;

.field private static final synthetic e:[Lasui;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasui;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasui;->a:Lasui;

    new-instance v0, Lasui;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_SKIPPED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lasui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasui;->b:Lasui;

    new-instance v0, Lasui;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_ERROR"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lasui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasui;->c:Lasui;

    .line 4
    invoke-static {}, Lasui;->c()[Lasui;

    move-result-object v0

    sput-object v0, Lasui;->e:[Lasui;

    new-instance v0, Laihr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laihr;-><init>(I)V

    sput-object v0, Lasui;->d:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasui;->f:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Laste;->h:Lajqz;

    return-object v0
.end method

.method public static b(I)Lasui;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasui;->c:Lasui;

    return-object p0

    :cond_1
    sget-object p0, Lasui;->b:Lasui;

    return-object p0

    :cond_2
    sget-object p0, Lasui;->a:Lasui;

    return-object p0
.end method

.method private static synthetic c()[Lasui;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lasui;

    const/4 v1, 0x0

    sget-object v2, Lasui;->a:Lasui;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lasui;->b:Lasui;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lasui;->c:Lasui;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lasui;
    .locals 1

    .line 1
    sget-object v0, Lasui;->e:[Lasui;

    invoke-virtual {v0}, [Lasui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasui;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasui;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lasui;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
