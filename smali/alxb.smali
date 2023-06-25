.class public final enum Lalxb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalxb;

.field public static final enum b:Lalxb;

.field public static final enum c:Lalxb;

.field public static final enum d:Lalxb;

.field public static final enum e:Lalxb;

.field public static final enum f:Lalxb;

.field public static final enum g:Lalxb;

.field private static final synthetic i:[Lalxb;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lalxb;

    const-string v1, "DEVICE_ORIENTATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalxb;->a:Lalxb;

    new-instance v1, Lalxb;

    const-string v3, "DEVICE_ORIENTATION_PORTRAIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalxb;->b:Lalxb;

    new-instance v3, Lalxb;

    const-string v5, "DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalxb;->c:Lalxb;

    new-instance v5, Lalxb;

    const-string v7, "DEVICE_ORIENTATION_LANDSCAPE_LEFT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalxb;->d:Lalxb;

    new-instance v7, Lalxb;

    const-string v9, "DEVICE_ORIENTATION_LANDSCAPE_RIGHT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalxb;->e:Lalxb;

    new-instance v9, Lalxb;

    const-string v11, "DEVICE_ORIENTATION_LANDSCAPE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalxb;->f:Lalxb;

    new-instance v11, Lalxb;

    const-string v13, "DEVICE_ORIENTATION_SQUARE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalxb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalxb;->g:Lalxb;

    const/4 v13, 0x7

    new-array v13, v13, [Lalxb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lalxb;->i:[Lalxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalxb;->h:I

    return-void
.end method

.method public static values()[Lalxb;
    .locals 1

    .line 1
    sget-object v0, Lalxb;->i:[Lalxb;

    invoke-virtual {v0}, [Lalxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalxb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalxb;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalxb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
