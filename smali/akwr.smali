.class public final enum Lakwr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakwr;

.field public static final enum b:Lakwr;

.field public static final enum c:Lakwr;

.field public static final enum d:Lakwr;

.field private static final synthetic e:[Lakwr;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lakwr;

    const-string v1, "CHANNEL_CREATION_FLOW_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakwr;->a:Lakwr;

    new-instance v1, Lakwr;

    const-string v3, "CHANNEL_CREATION_FLOW_STATE_SAFETY_PAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakwr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakwr;->b:Lakwr;

    new-instance v3, Lakwr;

    const-string v5, "CHANNEL_CREATION_FLOW_STATE_YOUTH_HANDLE_PAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakwr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakwr;->c:Lakwr;

    new-instance v5, Lakwr;

    const-string v7, "CHANNEL_CREATION_FLOW_STATE_MAIN_PAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakwr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakwr;->d:Lakwr;

    const/4 v7, 0x4

    new-array v7, v7, [Lakwr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakwr;->e:[Lakwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakwr;->f:I

    return-void
.end method

.method public static a(I)Lakwr;
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
    sget-object p0, Lakwr;->d:Lakwr;

    return-object p0

    :cond_1
    sget-object p0, Lakwr;->c:Lakwr;

    return-object p0

    :cond_2
    sget-object p0, Lakwr;->b:Lakwr;

    return-object p0

    :cond_3
    sget-object p0, Lakwr;->a:Lakwr;

    return-object p0
.end method

.method public static values()[Lakwr;
    .locals 1

    .line 1
    sget-object v0, Lakwr;->e:[Lakwr;

    invoke-virtual {v0}, [Lakwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakwr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakwr;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakwr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
