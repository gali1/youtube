.class public final enum Lamao;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamao;

.field public static final enum b:Lamao;

.field public static final enum c:Lamao;

.field public static final enum d:Lamao;

.field private static final synthetic f:[Lamao;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lamao;

    const-string v1, "FILTER_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamao;->a:Lamao;

    new-instance v1, Lamao;

    const-string v3, "FILTER_TYPE_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamao;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamao;->b:Lamao;

    new-instance v3, Lamao;

    const-string v5, "FILTER_TYPE_PLAYLISTS_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamao;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamao;->c:Lamao;

    new-instance v5, Lamao;

    const-string v7, "FILTER_TYPE_VIDEOS_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamao;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamao;->d:Lamao;

    const/4 v7, 0x4

    new-array v7, v7, [Lamao;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lamao;->f:[Lamao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamao;->e:I

    return-void
.end method

.method public static a(I)Lamao;
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
    sget-object p0, Lamao;->d:Lamao;

    return-object p0

    :cond_1
    sget-object p0, Lamao;->c:Lamao;

    return-object p0

    :cond_2
    sget-object p0, Lamao;->b:Lamao;

    return-object p0

    :cond_3
    sget-object p0, Lamao;->a:Lamao;

    return-object p0
.end method

.method public static values()[Lamao;
    .locals 1

    .line 1
    sget-object v0, Lamao;->f:[Lamao;

    invoke-virtual {v0}, [Lamao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamao;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamao;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamao;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
