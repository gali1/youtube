.class public final enum Latmf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latmf;

.field public static final enum b:Latmf;

.field public static final enum c:Latmf;

.field public static final enum d:Latmf;

.field public static final enum e:Latmf;

.field public static final enum f:Latmf;

.field public static final enum g:Latmf;

.field private static final synthetic h:[Latmf;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Latmf;

    const-string v1, "DYNAMIC_PROP_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latmf;->a:Latmf;

    new-instance v1, Latmf;

    const-string v3, "DYNAMIC_PROP_TYPE_BACKGROUND_COLOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latmf;->b:Latmf;

    new-instance v3, Latmf;

    const-string v5, "DYNAMIC_PROP_TYPE_ALPHA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latmf;->c:Latmf;

    new-instance v5, Latmf;

    const-string v7, "DYNAMIC_PROP_TYPE_TRANSLATION_X"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latmf;->d:Latmf;

    new-instance v7, Latmf;

    const-string v9, "DYNAMIC_PROP_TYPE_TRANSLATION_Y"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latmf;->e:Latmf;

    new-instance v9, Latmf;

    const-string v11, "DYNAMIC_PROP_TYPE_SCALE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latmf;->f:Latmf;

    new-instance v11, Latmf;

    const-string v13, "DYNAMIC_PROP_TYPE_ROTATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Latmf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latmf;->g:Latmf;

    const/4 v13, 0x7

    new-array v13, v13, [Latmf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Latmf;->h:[Latmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latmf;->i:I

    return-void
.end method

.method public static values()[Latmf;
    .locals 1

    .line 1
    sget-object v0, Latmf;->h:[Latmf;

    invoke-virtual {v0}, [Latmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latmf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latmf;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latmf;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
