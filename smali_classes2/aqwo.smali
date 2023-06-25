.class public final enum Laqwo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqwo;

.field public static final enum b:Laqwo;

.field public static final enum c:Laqwo;

.field private static final synthetic e:[Laqwo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqwo;

    const-string v1, "SCROLL_DIRECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqwo;->a:Laqwo;

    new-instance v1, Laqwo;

    const-string v3, "SCROLL_DIRECTION_FORWARD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqwo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqwo;->b:Laqwo;

    new-instance v3, Laqwo;

    const-string v5, "SCROLL_DIRECTION_BACKWARDS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqwo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqwo;->c:Laqwo;

    const/4 v5, 0x3

    new-array v5, v5, [Laqwo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqwo;->e:[Laqwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqwo;->d:I

    return-void
.end method

.method public static values()[Laqwo;
    .locals 1

    .line 1
    sget-object v0, Laqwo;->e:[Laqwo;

    invoke-virtual {v0}, [Laqwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqwo;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqwo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
