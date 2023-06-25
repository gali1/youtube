.class public final enum Laizz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laiwy;


# static fields
.field public static final enum a:Laizz;

.field public static final enum b:Laizz;

.field public static final enum c:Laizz;

.field public static final enum d:Laizz;

.field private static final synthetic e:[Laizz;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laizz;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laizz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laizz;->a:Laizz;

    new-instance v1, Laizz;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laizz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laizz;->b:Laizz;

    new-instance v3, Laizz;

    const-string v5, "IOS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laizz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laizz;->c:Laizz;

    new-instance v5, Laizz;

    const-string v7, "WEB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laizz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laizz;->d:Laizz;

    const/4 v7, 0x4

    new-array v7, v7, [Laizz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laizz;->e:[Laizz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laizz;->f:I

    return-void
.end method

.method public static values()[Laizz;
    .locals 1

    .line 1
    sget-object v0, Laizz;->e:[Laizz;

    invoke-virtual {v0}, [Laizz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laizz;->f:I

    return v0
.end method
