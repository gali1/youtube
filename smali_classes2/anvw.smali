.class public final enum Lanvw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lanvw;

.field public static final enum b:Lanvw;

.field private static final synthetic d:[Lanvw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanvw;

    const-string v1, "MAIN_SUGGEST_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanvw;->a:Lanvw;

    new-instance v1, Lanvw;

    const-string v3, "MAIN_SUGGEST_MODE_SHORTS_CONTEXTUAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanvw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanvw;->b:Lanvw;

    const/4 v3, 0x2

    new-array v3, v3, [Lanvw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lanvw;->d:[Lanvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanvw;->c:I

    return-void
.end method

.method public static values()[Lanvw;
    .locals 1

    .line 1
    sget-object v0, Lanvw;->d:[Lanvw;

    invoke-virtual {v0}, [Lanvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanvw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanvw;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanvw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
