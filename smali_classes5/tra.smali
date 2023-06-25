.class public final enum Ltra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltra;

.field public static final enum b:Ltra;

.field private static final synthetic e:[Ltra;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltra;

    const/16 v1, 0x10

    const-string v2, "MONO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ltra;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltra;->a:Ltra;

    new-instance v1, Ltra;

    const/16 v2, 0xc

    const-string v5, "STEREO"

    const/4 v6, 0x2

    .line 2
    invoke-direct {v1, v5, v4, v6, v2}, Ltra;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ltra;->b:Ltra;

    new-array v2, v6, [Ltra;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Ltra;->e:[Ltra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltra;->c:I

    iput p4, p0, Ltra;->d:I

    return-void
.end method

.method public static values()[Ltra;
    .locals 1

    .line 1
    sget-object v0, Ltra;->e:[Ltra;

    invoke-virtual {v0}, [Ltra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltra;

    return-object v0
.end method
