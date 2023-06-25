.class public final enum Lrlv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrlv;

.field public static final enum b:Lrlv;

.field public static final enum c:Lrlv;

.field private static final synthetic e:[Lrlv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrlv;

    const-string v1, "NEW_FILE_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrlv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrlv;->a:Lrlv;

    new-instance v1, Lrlv;

    const-string v3, "ADD_DOWNLOAD_TRANSFORM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrlv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrlv;->b:Lrlv;

    new-instance v3, Lrlv;

    const-string v5, "USE_CHECKSUM_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrlv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrlv;->c:Lrlv;

    const/4 v5, 0x3

    new-array v5, v5, [Lrlv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrlv;->e:[Lrlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrlv;->d:I

    return-void
.end method

.method public static a(I)Lrlv;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lrlv;->c:Lrlv;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown MDD FileKey version:"

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrlv;->b:Lrlv;

    return-object p0

    :cond_2
    sget-object p0, Lrlv;->a:Lrlv;

    return-object p0
.end method

.method public static values()[Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->e:[Lrlv;

    invoke-virtual {v0}, [Lrlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlv;

    return-object v0
.end method
