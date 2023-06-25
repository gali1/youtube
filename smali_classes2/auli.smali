.class public final enum Lauli;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lauli;

.field public static final enum b:Lauli;

.field public static final enum c:Lauli;

.field private static final synthetic e:[Lauli;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lauli;

    const-string v1, "COMMENT_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauli;->a:Lauli;

    new-instance v1, Lauli;

    const-string v3, "COMMENT_NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauli;->b:Lauli;

    new-instance v3, Lauli;

    const-string v5, "COMMENT_LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauli;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauli;->c:Lauli;

    const/4 v5, 0x3

    new-array v5, v5, [Lauli;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lauli;->e:[Lauli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauli;->d:I

    return-void
.end method

.method public static values()[Lauli;
    .locals 1

    .line 1
    sget-object v0, Lauli;->e:[Lauli;

    invoke-virtual {v0}, [Lauli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauli;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauli;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauli;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
