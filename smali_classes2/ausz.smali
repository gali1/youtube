.class public final enum Lausz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lausz;

.field private static final synthetic b:[Lausz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lausz;

    invoke-direct {v0}, Lausz;-><init>()V

    sput-object v0, Lausz;->a:Lausz;

    const/4 v1, 0x1

    new-array v1, v1, [Lausz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lausz;->b:[Lausz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lausz;
    .locals 1

    .line 1
    sget-object v0, Lausz;->b:[Lausz;

    invoke-virtual {v0}, [Lausz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lausz;

    return-object v0
.end method
