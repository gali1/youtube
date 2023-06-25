.class public final enum Lalha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalha;

.field public static final enum b:Lalha;

.field public static final enum c:Lalha;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lalha;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lalha;

.field public static final enum f:Lalha;

.field private static final synthetic g:[Lalha;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lalha;

    const-string v1, "CODEC_REUSE_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalha;->a:Lalha;

    new-instance v1, Lalha;

    const-string v3, "CODEC_REUSE_MODE_REUSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalha;->b:Lalha;

    new-instance v3, Lalha;

    const-string v5, "CODEC_REUSE_MODE_REUSE_WITH_CONFIGURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalha;->c:Lalha;

    new-instance v5, Lalha;

    const-string v7, "CODEC_REUSE_MODE_REUSE_WITH_STOP_AND_CONFIGURE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalha;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalha;->d:Lalha;

    new-instance v7, Lalha;

    const-string v9, "CODEC_REUSE_MODE_REUSE_WITH_RECONFIGURATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalha;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalha;->e:Lalha;

    new-instance v9, Lalha;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v9, v12, v13, v11}, Lalha;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalha;->f:Lalha;

    const/4 v11, 0x6

    new-array v11, v11, [Lalha;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lalha;->g:[Lalha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalha;->h:I

    return-void
.end method

.method public static a(I)Lalha;
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
    sget-object p0, Lalha;->e:Lalha;

    return-object p0

    :cond_1
    sget-object p0, Lalha;->d:Lalha;

    return-object p0

    :cond_2
    sget-object p0, Lalha;->c:Lalha;

    return-object p0

    :cond_3
    sget-object p0, Lalha;->b:Lalha;

    return-object p0

    :cond_4
    sget-object p0, Lalha;->a:Lalha;

    return-object p0
.end method

.method public static values()[Lalha;
    .locals 1

    .line 1
    sget-object v0, Lalha;->g:[Lalha;

    invoke-virtual {v0}, [Lalha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalha;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lalha;->f:Lalha;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lalha;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lalha;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
