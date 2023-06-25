.class public final enum Larsn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larsn;

.field public static final enum b:Larsn;

.field public static final enum c:Larsn;

.field private static final synthetic e:[Larsn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Larsn;

    const-string v1, "UNKNOWN_EVENT_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larsn;->a:Larsn;

    new-instance v1, Larsn;

    const-string v3, "POST_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larsn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larsn;->b:Larsn;

    new-instance v3, Larsn;

    const-string v5, "PERIODIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larsn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larsn;->c:Larsn;

    const/4 v5, 0x3

    new-array v5, v5, [Larsn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larsn;->e:[Larsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larsn;->d:I

    return-void
.end method

.method public static a(I)Larsn;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larsn;->c:Larsn;

    return-object p0

    :cond_1
    sget-object p0, Larsn;->b:Larsn;

    return-object p0

    :cond_2
    sget-object p0, Larsn;->a:Larsn;

    return-object p0
.end method

.method public static values()[Larsn;
    .locals 1

    .line 1
    sget-object v0, Larsn;->e:[Larsn;

    invoke-virtual {v0}, [Larsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larsn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larsn;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larsn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
