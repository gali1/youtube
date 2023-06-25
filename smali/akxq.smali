.class public final enum Lakxq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakxq;

.field public static final enum b:Lakxq;

.field public static final enum c:Lakxq;

.field public static final enum d:Lakxq;

.field private static final synthetic e:[Lakxq;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lakxq;

    const-string v1, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakxq;->a:Lakxq;

    new-instance v1, Lakxq;

    const-string v3, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_EDIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakxq;->b:Lakxq;

    new-instance v3, Lakxq;

    const-string v5, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_EDIT_DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakxq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakxq;->c:Lakxq;

    new-instance v5, Lakxq;

    const-string v7, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_COPY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakxq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakxq;->d:Lakxq;

    const/4 v7, 0x4

    new-array v7, v7, [Lakxq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakxq;->e:[Lakxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakxq;->f:I

    return-void
.end method

.method public static a(I)Lakxq;
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
    sget-object p0, Lakxq;->d:Lakxq;

    return-object p0

    :cond_1
    sget-object p0, Lakxq;->c:Lakxq;

    return-object p0

    :cond_2
    sget-object p0, Lakxq;->b:Lakxq;

    return-object p0

    :cond_3
    sget-object p0, Lakxq;->a:Lakxq;

    return-object p0
.end method

.method public static values()[Lakxq;
    .locals 1

    .line 1
    sget-object v0, Lakxq;->e:[Lakxq;

    invoke-virtual {v0}, [Lakxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakxq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakxq;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakxq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
