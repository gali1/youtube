.class public final enum Laith;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laith;

.field public static final enum b:Laith;

.field public static final enum c:Laith;

.field public static final enum d:Laith;

.field public static final enum e:Laith;

.field private static final synthetic g:[Laith;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laith;

    const-string v1, "NOT_ASKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laith;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laith;->a:Laith;

    new-instance v1, Laith;

    const-string v3, "PREVIOUSLY_DENIED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laith;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laith;->b:Laith;

    new-instance v3, Laith;

    const-string v5, "PREVIOUSLY_GRANTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laith;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laith;->c:Laith;

    new-instance v5, Laith;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laith;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laith;->d:Laith;

    new-instance v7, Laith;

    const-string v9, "DENIED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laith;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laith;->e:Laith;

    const/4 v9, 0x5

    new-array v9, v9, [Laith;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laith;->g:[Laith;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laith;->f:I

    return-void
.end method

.method public static values()[Laith;
    .locals 1

    .line 1
    sget-object v0, Laith;->g:[Laith;

    invoke-virtual {v0}, [Laith;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laith;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laith;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laith;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
