.class public final enum Lmlj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmlj;

.field public static final enum b:Lmlj;

.field private static final synthetic c:[Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmlj;

    const-string v1, "NOT_ANIMATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlj;->a:Lmlj;

    new-instance v1, Lmlj;

    const-string v3, "IS_ANIMATING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmlj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmlj;->b:Lmlj;

    const/4 v3, 0x2

    new-array v3, v3, [Lmlj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmlj;->c:[Lmlj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlj;
    .locals 1

    .line 1
    sget-object v0, Lmlj;->c:[Lmlj;

    invoke-virtual {v0}, [Lmlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlj;

    return-object v0
.end method
