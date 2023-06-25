.class public final enum Laayh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laayh;

.field public static final enum b:Laayh;

.field public static final enum c:Laayh;

.field private static final synthetic e:[Laayh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laayh;

    const-string v1, "VP9"

    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Laayh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laayh;->a:Laayh;

    new-instance v1, Laayh;

    const-string v4, "AV1"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Laayh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laayh;->b:Laayh;

    new-instance v3, Laayh;

    const-string v4, "NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v4, v6, v2}, Laayh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laayh;->c:Laayh;

    const/4 v4, 0x3

    new-array v4, v4, [Laayh;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    sput-object v4, Laayh;->e:[Laayh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laayh;->d:I

    return-void
.end method

.method public static values()[Laayh;
    .locals 1

    .line 1
    sget-object v0, Laayh;->e:[Laayh;

    invoke-virtual {v0}, [Laayh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laayh;

    return-object v0
.end method
