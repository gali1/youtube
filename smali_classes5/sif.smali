.class public final enum Lsif;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsif;

.field private static final synthetic b:[Lsif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    sput-object v0, Lsif;->a:Lsif;

    const/4 v1, 0x1

    new-array v1, v1, [Lsif;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsif;->b:[Lsif;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CIRCLE_CROP"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsif;
    .locals 1

    .line 1
    sget-object v0, Lsif;->b:[Lsif;

    invoke-virtual {v0}, [Lsif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsif;

    return-object v0
.end method
