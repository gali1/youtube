.class public final enum Laqhf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqhf;

.field public static final enum b:Laqhf;

.field public static final enum c:Laqhf;

.field public static final enum d:Laqhf;

.field public static final enum e:Laqhf;

.field private static final synthetic f:[Laqhf;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqhf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqhf;->a:Laqhf;

    new-instance v1, Laqhf;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqhf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqhf;->b:Laqhf;

    new-instance v3, Laqhf;

    const-string v5, "FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqhf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqhf;->c:Laqhf;

    new-instance v5, Laqhf;

    const-string v7, "MINI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqhf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqhf;->d:Laqhf;

    new-instance v7, Laqhf;

    const-string v9, "BACKGROUND"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqhf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqhf;->e:Laqhf;

    const/4 v9, 0x5

    new-array v9, v9, [Laqhf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqhf;->f:[Laqhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqhf;->g:I

    return-void
.end method

.method public static a(I)Laqhf;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqhf;->e:Laqhf;

    return-object p0

    :cond_1
    sget-object p0, Laqhf;->d:Laqhf;

    return-object p0

    :cond_2
    sget-object p0, Laqhf;->c:Laqhf;

    return-object p0

    :cond_3
    sget-object p0, Laqhf;->b:Laqhf;

    return-object p0

    :cond_4
    sget-object p0, Laqhf;->a:Laqhf;

    return-object p0
.end method

.method public static values()[Laqhf;
    .locals 1

    .line 1
    sget-object v0, Laqhf;->f:[Laqhf;

    invoke-virtual {v0}, [Laqhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqhf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqhf;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqhf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
