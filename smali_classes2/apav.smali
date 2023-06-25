.class public final enum Lapav;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapav;

.field public static final enum b:Lapav;

.field public static final enum c:Lapav;

.field public static final enum d:Lapav;

.field private static final synthetic f:[Lapav;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapav;

    const-string v1, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapav;->a:Lapav;

    new-instance v1, Lapav;

    const-string v3, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapav;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapav;->b:Lapav;

    new-instance v3, Lapav;

    const-string v5, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_LOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapav;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapav;->c:Lapav;

    new-instance v5, Lapav;

    const-string v7, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_ULTRA_LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapav;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapav;->d:Lapav;

    const/4 v7, 0x4

    new-array v7, v7, [Lapav;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapav;->f:[Lapav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapav;->e:I

    return-void
.end method

.method public static a(I)Lapav;
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
    sget-object p0, Lapav;->d:Lapav;

    return-object p0

    :cond_1
    sget-object p0, Lapav;->c:Lapav;

    return-object p0

    :cond_2
    sget-object p0, Lapav;->b:Lapav;

    return-object p0

    :cond_3
    sget-object p0, Lapav;->a:Lapav;

    return-object p0
.end method

.method public static values()[Lapav;
    .locals 1

    .line 1
    sget-object v0, Lapav;->f:[Lapav;

    invoke-virtual {v0}, [Lapav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapav;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapav;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapav;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
