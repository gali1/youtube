.class final Laxur;
.super Laxuo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxuo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Laxuh;
    .locals 4

    .line 1
    sget-object v0, Laxuh;->a:Laxuh;

    if-nez v0, :cond_0

    new-instance v0, Laxuh;

    const/4 v1, 0x4

    new-array v1, v1, [Laxua;

    const/4 v2, 0x0

    sget-object v3, Laxua;->i:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Laxua;->j:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Laxua;->k:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Laxua;->l:Laxua;

    aput-object v3, v1, v2

    const-string v2, "Time"

    invoke-direct {v0, v2, v1}, Laxuh;-><init>(Ljava/lang/String;[Laxua;)V

    sput-object v0, Laxuh;->a:Laxuh;

    :cond_0
    return-object v0
.end method
