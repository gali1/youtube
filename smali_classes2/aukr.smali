.class public final enum Laukr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laukr;

.field public static final enum b:Laukr;

.field public static final enum c:Laukr;

.field public static final enum d:Laukr;

.field public static final enum e:Laukr;

.field private static final synthetic g:[Laukr;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laukr;

    const-string v1, "TOUCH_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laukr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laukr;->a:Laukr;

    new-instance v1, Laukr;

    const-string v3, "START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laukr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laukr;->b:Laukr;

    new-instance v3, Laukr;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laukr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laukr;->c:Laukr;

    new-instance v5, Laukr;

    const-string v7, "END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laukr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laukr;->d:Laukr;

    new-instance v7, Laukr;

    const-string v9, "CANCEL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laukr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laukr;->e:Laukr;

    const/4 v9, 0x5

    new-array v9, v9, [Laukr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laukr;->g:[Laukr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laukr;->f:I

    return-void
.end method

.method public static values()[Laukr;
    .locals 1

    .line 1
    sget-object v0, Laukr;->g:[Laukr;

    invoke-virtual {v0}, [Laukr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laukr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laukr;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laukr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
