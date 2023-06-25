.class public final enum Lapqi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapqi;

.field public static final enum b:Lapqi;

.field public static final enum c:Lapqi;

.field private static final synthetic d:[Lapqi;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapqi;

    const-string v1, "SHORTS_EXPANDED_LAYOUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapqi;->a:Lapqi;

    new-instance v1, Lapqi;

    const-string v3, "SHORTS_EXPANDED_LAYOUT_TYPE_THUMBNAIL_END"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapqi;->b:Lapqi;

    new-instance v3, Lapqi;

    const-string v5, "SHORTS_EXPANDED_LAYOUT_TYPE_THUMBNAIL_END_TWO_TWO"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lapqi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapqi;->c:Lapqi;

    new-array v5, v7, [Lapqi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapqi;->d:[Lapqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapqi;->e:I

    return-void
.end method

.method public static a(I)Lapqi;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapqi;->c:Lapqi;

    return-object p0

    :cond_1
    sget-object p0, Lapqi;->b:Lapqi;

    return-object p0

    :cond_2
    sget-object p0, Lapqi;->a:Lapqi;

    return-object p0
.end method

.method public static values()[Lapqi;
    .locals 1

    .line 1
    sget-object v0, Lapqi;->d:[Lapqi;

    invoke-virtual {v0}, [Lapqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapqi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapqi;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapqi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
