.class public final enum Laokx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laokx;

.field public static final enum b:Laokx;

.field public static final enum c:Laokx;

.field public static final d:Lajqy;

.field private static final synthetic f:[Laokx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laokx;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laokx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laokx;->a:Laokx;

    new-instance v1, Laokx;

    const-string v3, "DISLIKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laokx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laokx;->b:Laokx;

    new-instance v3, Laokx;

    const-string v5, "INDIFFERENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laokx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laokx;->c:Laokx;

    const/4 v5, 0x3

    new-array v5, v5, [Laokx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laokx;->f:[Laokx;

    new-instance v0, Laihr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laihr;-><init>(I)V

    sput-object v0, Laokx;->d:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laokx;->e:I

    return-void
.end method

.method public static a(I)Laokx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laokx;->c:Laokx;

    return-object p0

    :cond_1
    sget-object p0, Laokx;->b:Laokx;

    return-object p0

    :cond_2
    sget-object p0, Laokx;->a:Laokx;

    return-object p0
.end method

.method public static values()[Laokx;
    .locals 1

    .line 1
    sget-object v0, Laokx;->f:[Laokx;

    invoke-virtual {v0}, [Laokx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laokx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laokx;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laokx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
