.class public final enum Laujz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laujz;

.field public static final enum b:Laujz;

.field public static final enum c:Laujz;

.field public static final enum d:Laujz;

.field private static final synthetic f:[Laujz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laujz;

    const-string v1, "PREVIEW_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laujz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laujz;->a:Laujz;

    new-instance v1, Laujz;

    const-string v3, "PREVIEW_MODE_REGULAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laujz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laujz;->b:Laujz;

    new-instance v3, Laujz;

    const-string v5, "PREVIEW_MODE_MINI"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laujz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laujz;->c:Laujz;

    new-instance v5, Laujz;

    const-string v7, "PREVIEW_MODE_REGULAR_SCROLL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laujz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laujz;->d:Laujz;

    const/4 v7, 0x4

    new-array v7, v7, [Laujz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laujz;->f:[Laujz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laujz;->e:I

    return-void
.end method

.method public static values()[Laujz;
    .locals 1

    .line 1
    sget-object v0, Laujz;->f:[Laujz;

    invoke-virtual {v0}, [Laujz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laujz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laujz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laujz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
