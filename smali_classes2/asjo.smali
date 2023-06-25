.class public final enum Lasjo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasjo;

.field public static final enum b:Lasjo;

.field public static final enum c:Lasjo;

.field public static final enum d:Lasjo;

.field public static final enum e:Lasjo;

.field private static final synthetic g:[Lasjo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lasjo;

    const-string v1, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasjo;->a:Lasjo;

    new-instance v1, Lasjo;

    const-string v3, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasjo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasjo;->b:Lasjo;

    new-instance v3, Lasjo;

    const-string v5, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_PROCESSING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasjo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasjo;->c:Lasjo;

    new-instance v5, Lasjo;

    const-string v7, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_CANCELLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasjo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasjo;->d:Lasjo;

    new-instance v7, Lasjo;

    const-string v9, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_COMPLETED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasjo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasjo;->e:Lasjo;

    const/4 v9, 0x5

    new-array v9, v9, [Lasjo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lasjo;->g:[Lasjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasjo;->f:I

    return-void
.end method

.method public static a(I)Lasjo;
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
    sget-object p0, Lasjo;->e:Lasjo;

    return-object p0

    :cond_1
    sget-object p0, Lasjo;->d:Lasjo;

    return-object p0

    :cond_2
    sget-object p0, Lasjo;->c:Lasjo;

    return-object p0

    :cond_3
    sget-object p0, Lasjo;->b:Lasjo;

    return-object p0

    :cond_4
    sget-object p0, Lasjo;->a:Lasjo;

    return-object p0
.end method

.method public static values()[Lasjo;
    .locals 1

    .line 1
    sget-object v0, Lasjo;->g:[Lasjo;

    invoke-virtual {v0}, [Lasjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasjo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasjo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasjo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
