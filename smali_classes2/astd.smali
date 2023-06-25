.class public final enum Lastd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lastd;

.field public static final enum b:Lastd;

.field public static final enum c:Lastd;

.field public static final enum d:Lastd;

.field public static final enum e:Lastd;

.field public static final enum f:Lastd;

.field private static final g:Lajqy;

.field private static final synthetic h:[Lastd;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lastd;

    const-string v1, "TRIM_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lastd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastd;->a:Lastd;

    new-instance v0, Lastd;

    const-string v1, "TRIM_EVENT_ENTER"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lastd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastd;->b:Lastd;

    new-instance v0, Lastd;

    const-string v1, "TRIM_EVENT_EDIT_SUCCESS"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lastd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastd;->c:Lastd;

    new-instance v0, Lastd;

    const-string v1, "TRIM_EVENT_EDIT_ERROR"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lastd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastd;->d:Lastd;

    new-instance v0, Lastd;

    const-string v1, "TRIM_EVENT_CANCEL"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lastd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastd;->e:Lastd;

    new-instance v0, Lastd;

    const-string v1, "TRIM_EVENT_CANCEL_TRANSCODE"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lastd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastd;->f:Lastd;

    .line 7
    invoke-static {}, Lastd;->c()[Lastd;

    move-result-object v0

    sput-object v0, Lastd;->h:[Lastd;

    new-instance v0, Laihr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laihr;-><init>(I)V

    sput-object v0, Lastd;->g:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lastd;->i:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Laste;->b:Lajqz;

    return-object v0
.end method

.method public static b(I)Lastd;
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
    sget-object p0, Lastd;->f:Lastd;

    return-object p0

    :cond_1
    sget-object p0, Lastd;->e:Lastd;

    return-object p0

    :cond_2
    sget-object p0, Lastd;->d:Lastd;

    return-object p0

    :cond_3
    sget-object p0, Lastd;->c:Lastd;

    return-object p0

    :cond_4
    sget-object p0, Lastd;->b:Lastd;

    return-object p0

    :cond_5
    sget-object p0, Lastd;->a:Lastd;

    return-object p0
.end method

.method private static synthetic c()[Lastd;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lastd;

    const/4 v1, 0x0

    sget-object v2, Lastd;->a:Lastd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lastd;->b:Lastd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lastd;->c:Lastd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lastd;->d:Lastd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lastd;->e:Lastd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lastd;->f:Lastd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lastd;
    .locals 1

    .line 1
    sget-object v0, Lastd;->h:[Lastd;

    invoke-virtual {v0}, [Lastd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lastd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lastd;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lastd;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
