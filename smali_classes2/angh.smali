.class public final enum Langh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Langh;

.field public static final enum b:Langh;

.field public static final enum c:Langh;

.field public static final enum d:Langh;

.field public static final enum e:Langh;

.field private static final synthetic g:[Langh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Langh;

    const-string v1, "CAMERA_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Langh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Langh;->a:Langh;

    new-instance v1, Langh;

    const-string v3, "CAMERA_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Langh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Langh;->b:Langh;

    new-instance v3, Langh;

    const-string v5, "CAMERA_BACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Langh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Langh;->c:Langh;

    new-instance v5, Langh;

    const-string v7, "CAMERA_FRONT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Langh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Langh;->d:Langh;

    new-instance v7, Langh;

    const-string v9, "CAMERA_FRONT_AND_BACK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Langh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Langh;->e:Langh;

    const/4 v9, 0x5

    new-array v9, v9, [Langh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Langh;->g:[Langh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Langh;->f:I

    return-void
.end method

.method public static values()[Langh;
    .locals 1

    .line 1
    sget-object v0, Langh;->g:[Langh;

    invoke-virtual {v0}, [Langh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Langh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Langh;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Langh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
