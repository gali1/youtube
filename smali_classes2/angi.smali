.class public final enum Langi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Langi;

.field public static final enum b:Langi;

.field public static final enum c:Langi;

.field public static final enum d:Langi;

.field public static final enum e:Langi;

.field private static final synthetic g:[Langi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Langi;

    const-string v1, "UNKNOWN_FORM_FACTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Langi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Langi;->a:Langi;

    new-instance v1, Langi;

    const-string v3, "SMALL_FORM_FACTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Langi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Langi;->b:Langi;

    new-instance v3, Langi;

    const-string v5, "LARGE_FORM_FACTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Langi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Langi;->c:Langi;

    new-instance v5, Langi;

    const-string v7, "AUTOMOTIVE_FORM_FACTOR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Langi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Langi;->d:Langi;

    new-instance v7, Langi;

    const-string v9, "WEARABLE_FORM_FACTOR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Langi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Langi;->e:Langi;

    const/4 v9, 0x5

    new-array v9, v9, [Langi;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Langi;->g:[Langi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Langi;->f:I

    return-void
.end method

.method public static a(I)Langi;
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
    sget-object p0, Langi;->e:Langi;

    return-object p0

    :cond_1
    sget-object p0, Langi;->d:Langi;

    return-object p0

    :cond_2
    sget-object p0, Langi;->c:Langi;

    return-object p0

    :cond_3
    sget-object p0, Langi;->b:Langi;

    return-object p0

    :cond_4
    sget-object p0, Langi;->a:Langi;

    return-object p0
.end method

.method public static values()[Langi;
    .locals 1

    .line 1
    sget-object v0, Langi;->g:[Langi;

    invoke-virtual {v0}, [Langi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Langi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Langi;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Langi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
