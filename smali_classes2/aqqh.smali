.class public final enum Laqqh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqqh;

.field public static final enum b:Laqqh;

.field public static final enum c:Laqqh;

.field private static final synthetic d:[Laqqh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqqh;

    const-string v1, "PURCHASE_RECOGNITION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqqh;->a:Laqqh;

    new-instance v1, Laqqh;

    const-string v3, "PURCHASE_RECOGNITION_TYPE_ANONYMOUS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqqh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqqh;->b:Laqqh;

    new-instance v3, Laqqh;

    const-string v5, "PURCHASE_RECOGNITION_TYPE_PUBLIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqqh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqqh;->c:Laqqh;

    const/4 v5, 0x3

    new-array v5, v5, [Laqqh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqqh;->d:[Laqqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqqh;->e:I

    return-void
.end method

.method public static a(I)Laqqh;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqqh;->c:Laqqh;

    return-object p0

    :cond_1
    sget-object p0, Laqqh;->b:Laqqh;

    return-object p0

    :cond_2
    sget-object p0, Laqqh;->a:Laqqh;

    return-object p0
.end method

.method public static values()[Laqqh;
    .locals 1

    .line 1
    sget-object v0, Laqqh;->d:[Laqqh;

    invoke-virtual {v0}, [Laqqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqqh;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqqh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
