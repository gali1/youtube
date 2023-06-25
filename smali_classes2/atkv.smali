.class public final enum Latkv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latkv;

.field public static final enum b:Latkv;

.field private static final synthetic d:[Latkv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latkv;

    const-string v1, "DEBUG_COUNTER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latkv;->a:Latkv;

    new-instance v1, Latkv;

    const-string v3, "DEBUG_COUNTER_TYPE_JS_CONTROLLER_CREATE_DISPOSE_COUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latkv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latkv;->b:Latkv;

    const/4 v3, 0x2

    new-array v3, v3, [Latkv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latkv;->d:[Latkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latkv;->c:I

    return-void
.end method

.method public static values()[Latkv;
    .locals 1

    .line 1
    sget-object v0, Latkv;->d:[Latkv;

    invoke-virtual {v0}, [Latkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latkv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latkv;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latkv;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
