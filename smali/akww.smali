.class public final enum Lakww;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakww;

.field public static final enum b:Lakww;

.field public static final enum c:Lakww;

.field private static final synthetic d:[Lakww;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lakww;

    const-string v1, "CHANNEL_CREATION_HEADER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakww;->a:Lakww;

    new-instance v1, Lakww;

    const-string v3, "CHANNEL_CREATION_HEADER_STATE_NATIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakww;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakww;->b:Lakww;

    new-instance v3, Lakww;

    const-string v5, "CHANNEL_CREATION_HEADER_STATE_ELEMENTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakww;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakww;->c:Lakww;

    const/4 v5, 0x3

    new-array v5, v5, [Lakww;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakww;->d:[Lakww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakww;->e:I

    return-void
.end method

.method public static a(I)Lakww;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakww;->c:Lakww;

    return-object p0

    :cond_1
    sget-object p0, Lakww;->b:Lakww;

    return-object p0

    :cond_2
    sget-object p0, Lakww;->a:Lakww;

    return-object p0
.end method

.method public static values()[Lakww;
    .locals 1

    .line 1
    sget-object v0, Lakww;->d:[Lakww;

    invoke-virtual {v0}, [Lakww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakww;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakww;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakww;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
