.class public final enum Lajmp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajmp;

.field public static final enum b:Lajmp;

.field public static final enum c:Lajmp;

.field public static final enum d:Lajmp;

.field public static final enum e:Lajmp;

.field public static final enum f:Lajmp;

.field private static final synthetic h:[Lajmp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lajmp;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajmp;->a:Lajmp;

    new-instance v1, Lajmp;

    const-string v3, "TV"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajmp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajmp;->b:Lajmp;

    new-instance v3, Lajmp;

    const-string v5, "WEARABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajmp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajmp;->c:Lajmp;

    new-instance v5, Lajmp;

    const-string v7, "AUTOMOTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajmp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajmp;->d:Lajmp;

    new-instance v7, Lajmp;

    const-string v9, "BATTLESTAR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajmp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajmp;->e:Lajmp;

    new-instance v9, Lajmp;

    const-string v11, "CHROME_OS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajmp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajmp;->f:Lajmp;

    const/4 v11, 0x6

    new-array v11, v11, [Lajmp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lajmp;->h:[Lajmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajmp;->g:I

    return-void
.end method

.method public static values()[Lajmp;
    .locals 1

    .line 1
    sget-object v0, Lajmp;->h:[Lajmp;

    invoke-virtual {v0}, [Lajmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajmp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajmp;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajmp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
