.class public final enum Lozr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lozr;

.field public static final enum b:Lozr;

.field public static final enum c:Lozr;

.field public static final enum d:Lozr;

.field public static final enum e:Lozr;

.field public static final enum f:Lozr;

.field private static final synthetic h:[Lozr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lozr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lozr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozr;->a:Lozr;

    new-instance v1, Lozr;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lozr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lozr;->b:Lozr;

    new-instance v3, Lozr;

    const-string v5, "EXACT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lozr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lozr;->c:Lozr;

    new-instance v5, Lozr;

    const-string v7, "SUBSTRING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lozr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lozr;->d:Lozr;

    new-instance v7, Lozr;

    const-string v9, "HEURISTIC"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lozr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lozr;->e:Lozr;

    new-instance v9, Lozr;

    const-string v11, "SHEEPDOG_ELIGIBLE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lozr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lozr;->f:Lozr;

    const/4 v11, 0x6

    new-array v11, v11, [Lozr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lozr;->h:[Lozr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lozr;->g:I

    return-void
.end method

.method public static values()[Lozr;
    .locals 1

    .line 1
    sget-object v0, Lozr;->h:[Lozr;

    invoke-virtual {v0}, [Lozr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lozr;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lozr;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
