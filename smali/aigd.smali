.class public final enum Laigd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laigd;

.field private static final synthetic b:[Laigd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laigd;

    invoke-direct {v0}, Laigd;-><init>()V

    sput-object v0, Laigd;->a:Laigd;

    const/4 v1, 0x1

    new-array v1, v1, [Laigd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laigd;->b:[Laigd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "APPEND"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laigd;
    .locals 1

    .line 1
    sget-object v0, Laigd;->b:[Laigd;

    invoke-virtual {v0}, [Laigd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laigd;

    return-object v0
.end method
