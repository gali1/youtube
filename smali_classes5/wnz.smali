.class public final enum Lwnz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwnz;

.field public static final enum b:Lwnz;

.field public static final enum c:Lwnz;

.field public static final enum d:Lwnz;

.field private static final synthetic f:[Lwnz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwnz;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwnz;->a:Lwnz;

    new-instance v1, Lwnz;

    const-string v3, "INITIAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lwnz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwnz;->b:Lwnz;

    new-instance v3, Lwnz;

    const-string v5, "DRAFTING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lwnz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwnz;->c:Lwnz;

    new-instance v5, Lwnz;

    const-string v7, "EDITING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lwnz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwnz;->d:Lwnz;

    const/4 v7, 0x4

    new-array v7, v7, [Lwnz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwnz;->f:[Lwnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwnz;->e:I

    return-void
.end method

.method public static values()[Lwnz;
    .locals 1

    .line 1
    sget-object v0, Lwnz;->f:[Lwnz;

    invoke-virtual {v0}, [Lwnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnz;

    return-object v0
.end method
