.class public final enum Lassf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lassf;

.field public static final enum b:Lassf;

.field public static final enum c:Lassf;

.field private static final synthetic d:[Lassf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lassf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lassf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lassf;->a:Lassf;

    new-instance v1, Lassf;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lassf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lassf;->b:Lassf;

    new-instance v3, Lassf;

    const-string v5, "CELLULAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lassf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lassf;->c:Lassf;

    const/4 v5, 0x3

    new-array v5, v5, [Lassf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lassf;->d:[Lassf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lassf;->e:I

    return-void
.end method

.method public static a(I)Lassf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lassf;->c:Lassf;

    return-object p0

    :cond_1
    sget-object p0, Lassf;->b:Lassf;

    return-object p0

    :cond_2
    sget-object p0, Lassf;->a:Lassf;

    return-object p0
.end method

.method public static values()[Lassf;
    .locals 1

    .line 1
    sget-object v0, Lassf;->d:[Lassf;

    invoke-virtual {v0}, [Lassf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lassf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lassf;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lassf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
