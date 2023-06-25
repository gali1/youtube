.class public final Lacea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACTION1_CLICKED"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ACTION2_CLICKED"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ACTION3_CLICKED"

    invoke-static/range {v1 .. v6}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lacea;->a:Lahup;

    return-void
.end method

.method public static a(Lawxx;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lacea;->g(Lawxx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftr;

    iget-object p0, p0, Laftr;->l:Lahqc;

    .line 2
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbw;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lawxx;Ljava/lang/String;Lavit;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftr;

    iget-object p0, p0, Laftr;->j:Lahqc;

    .line 3
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbw;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Lawxx;Ljava/lang/String;Lavit;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftr;

    iget-object p0, p0, Laftr;->m:Lahqc;

    .line 3
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbw;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lawxx;Ljava/lang/String;ZLavit;)V
    .locals 1

    .line 1
    invoke-static {p3, p0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laftr;

    iget-object p0, p0, Laftr;->n:Lahqc;

    .line 3
    invoke-interface {p0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbw;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lavit;Lawxx;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->q:Laprk;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laprk;->a:Laprk;

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laprk;->k:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lacea;->g(Lawxx;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lawxx;Ljava/lang/String;Lavit;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lacea;->a(Lawxx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Lawxx;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
