.class public final enum Lalst;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalst;

.field public static final enum b:Lalst;

.field public static final enum c:Lalst;

.field public static final enum d:Lalst;

.field public static final enum e:Lalst;

.field public static final enum f:Lalst;

.field private static final synthetic g:[Lalst;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lalst;

    const-string v1, "CREATION_FEATURE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalst;->a:Lalst;

    new-instance v1, Lalst;

    const-string v3, "CREATION_FEATURE_EFFECTS_PICKER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalst;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalst;->b:Lalst;

    new-instance v3, Lalst;

    const-string v5, "CREATION_FEATURE_COLOR_FILTERS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalst;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalst;->c:Lalst;

    new-instance v5, Lalst;

    const-string v7, "CREATION_FEATURE_RETOUCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalst;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalst;->d:Lalst;

    new-instance v7, Lalst;

    const-string v9, "CREATION_FEATURE_LIGHTING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalst;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalst;->e:Lalst;

    new-instance v9, Lalst;

    const-string v11, "CREATION_FEATURE_AUDIO_PICKER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalst;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalst;->f:Lalst;

    const/4 v11, 0x6

    new-array v11, v11, [Lalst;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lalst;->g:[Lalst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalst;->h:I

    return-void
.end method

.method public static a(I)Lalst;
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
    sget-object p0, Lalst;->f:Lalst;

    return-object p0

    :cond_1
    sget-object p0, Lalst;->e:Lalst;

    return-object p0

    :cond_2
    sget-object p0, Lalst;->d:Lalst;

    return-object p0

    :cond_3
    sget-object p0, Lalst;->c:Lalst;

    return-object p0

    :cond_4
    sget-object p0, Lalst;->b:Lalst;

    return-object p0

    :cond_5
    sget-object p0, Lalst;->a:Lalst;

    return-object p0
.end method

.method public static values()[Lalst;
    .locals 1

    .line 1
    sget-object v0, Lalst;->g:[Lalst;

    invoke-virtual {v0}, [Lalst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalst;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalst;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalst;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
