.class public final enum Laaht;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaht;

.field public static final enum b:Laaht;

.field public static final enum c:Laaht;

.field public static final enum d:Laaht;

.field public static final enum e:Laaht;

.field public static final enum f:Laaht;

.field private static final synthetic h:[Laaht;


# instance fields
.field public final g:Z

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v3, "cast-tooltip"

    .line 1
    new-instance v6, Laaht;

    const-string v1, "CAST_TOOLTIP"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3227

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laaht;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Laaht;->a:Laaht;

    const-string v10, "cast-tooltip-repressed"

    new-instance v0, Laaht;

    const-string v8, "CAST_TOOLTIP_REPRESSED"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x3228

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Laaht;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Laaht;->b:Laaht;

    const-string v16, "cast-snackbar"

    new-instance v1, Laaht;

    const-string v14, "CAST_SNACKBAR"

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x3324

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Laaht;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Laaht;->c:Laaht;

    const-string v10, "cast-snackbar-repressed"

    new-instance v2, Laaht;

    const-string v8, "CAST_SNACKBAR_REPRESSED"

    const/4 v9, 0x3

    const/16 v12, 0x3325

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Laaht;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Laaht;->d:Laaht;

    const-string v16, "cast-cling"

    new-instance v3, Laaht;

    const-string v14, "CAST_CLING"

    const/4 v15, 0x4

    const/16 v18, 0x3326

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Laaht;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Laaht;->e:Laaht;

    const-string v10, "cast-cling-repressed"

    new-instance v4, Laaht;

    const-string v8, "CAST_CLING_REPRESSED"

    const/4 v9, 0x5

    const/16 v12, 0x3327

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Laaht;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Laaht;->f:Laaht;

    const/4 v5, 0x6

    new-array v5, v5, [Laaht;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Laaht;->h:[Laaht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laaht;->i:Ljava/lang/String;

    iput-boolean p4, p0, Laaht;->g:Z

    iput p5, p0, Laaht;->j:I

    return-void
.end method

.method public static values()[Laaht;
    .locals 1

    .line 1
    sget-object v0, Laaht;->h:[Laaht;

    invoke-virtual {v0}, [Laaht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaht;

    return-object v0
.end method


# virtual methods
.method public final a()Lztf;
    .locals 1

    .line 1
    iget v0, p0, Laaht;->j:I

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaht;->i:Ljava/lang/String;

    return-object v0
.end method
