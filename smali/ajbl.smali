.class public final enum Lajbl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajbl;

.field public static final enum b:Lajbl;

.field public static final enum c:Lajbl;

.field private static final synthetic e:[Lajbl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajbl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajbl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajbl;->a:Lajbl;

    new-instance v1, Lajbl;

    const-string v3, "ORIGIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajbl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajbl;->b:Lajbl;

    new-instance v3, Lajbl;

    const-string v5, "COUNT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajbl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajbl;->c:Lajbl;

    const/4 v5, 0x3

    new-array v5, v5, [Lajbl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajbl;->e:[Lajbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajbl;->d:I

    return-void
.end method

.method public static values()[Lajbl;
    .locals 1

    .line 1
    sget-object v0, Lajbl;->e:[Lajbl;

    invoke-virtual {v0}, [Lajbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajbl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajbl;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajbl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
