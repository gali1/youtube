.class public final enum Luts;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luts;

.field public static final enum b:Luts;

.field public static final enum c:Luts;

.field private static final synthetic e:[Luts;


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luts;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Preroll"

    invoke-direct {v0, v1, v2, v3, v4}, Luts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Luts;->a:Luts;

    new-instance v1, Luts;

    const-string v4, "MID_ROLL"

    const/4 v5, 0x2

    const-string v6, "Midroll"

    invoke-direct {v1, v4, v3, v5, v6}, Luts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Luts;->b:Luts;

    new-instance v4, Luts;

    const-string v6, "POST_ROLL"

    const/4 v7, 0x3

    const-string v8, "Postroll"

    invoke-direct {v4, v6, v5, v7, v8}, Luts;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Luts;->c:Luts;

    new-array v6, v7, [Luts;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Luts;->e:[Luts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luts;->d:I

    iput-object p4, p0, Luts;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Luts;
    .locals 1

    .line 1
    sget-object v0, Luts;->e:[Luts;

    invoke-virtual {v0}, [Luts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luts;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luts;->f:Ljava/lang/String;

    return-object v0
.end method
