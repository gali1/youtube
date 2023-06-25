.class public final enum Lalvo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalvo;

.field public static final enum b:Lalvo;

.field public static final enum c:Lalvo;

.field private static final synthetic d:[Lalvo;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lalvo;

    const-string v1, "PLAYBACK_CONTEXT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalvo;->a:Lalvo;

    new-instance v1, Lalvo;

    const-string v3, "PLAYBACK_CONTEXT_TYPE_WATCH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalvo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalvo;->b:Lalvo;

    new-instance v3, Lalvo;

    const-string v5, "PLAYBACK_CONTEXT_TYPE_INLINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalvo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalvo;->c:Lalvo;

    const/4 v5, 0x3

    new-array v5, v5, [Lalvo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalvo;->d:[Lalvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalvo;->e:I

    return-void
.end method

.method public static a(I)Lalvo;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lalvo;->c:Lalvo;

    return-object p0

    :cond_1
    sget-object p0, Lalvo;->b:Lalvo;

    return-object p0

    :cond_2
    sget-object p0, Lalvo;->a:Lalvo;

    return-object p0
.end method

.method public static values()[Lalvo;
    .locals 1

    .line 1
    sget-object v0, Lalvo;->d:[Lalvo;

    invoke-virtual {v0}, [Lalvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalvo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalvo;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalvo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
