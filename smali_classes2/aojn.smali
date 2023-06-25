.class public final enum Laojn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laojn;

.field public static final enum b:Laojn;

.field public static final enum c:Laojn;

.field public static final enum d:Laojn;

.field private static final synthetic f:[Laojn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laojn;

    const-string v1, "LATENCY_AD_BREAK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laojn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laojn;->a:Laojn;

    new-instance v1, Laojn;

    const-string v3, "LATENCY_AD_BREAK_TYPE_PREROLL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laojn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laojn;->b:Laojn;

    new-instance v3, Laojn;

    const-string v5, "LATENCY_AD_BREAK_TYPE_MIDROLL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laojn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laojn;->c:Laojn;

    new-instance v5, Laojn;

    const-string v7, "LATENCY_AD_BREAK_TYPE_POSTROLL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laojn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laojn;->d:Laojn;

    const/4 v7, 0x4

    new-array v7, v7, [Laojn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laojn;->f:[Laojn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laojn;->e:I

    return-void
.end method

.method public static a(I)Laojn;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laojn;->d:Laojn;

    return-object p0

    :cond_1
    sget-object p0, Laojn;->c:Laojn;

    return-object p0

    :cond_2
    sget-object p0, Laojn;->b:Laojn;

    return-object p0

    :cond_3
    sget-object p0, Laojn;->a:Laojn;

    return-object p0
.end method

.method public static values()[Laojn;
    .locals 1

    .line 1
    sget-object v0, Laojn;->f:[Laojn;

    invoke-virtual {v0}, [Laojn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laojn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laojn;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laojn;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
