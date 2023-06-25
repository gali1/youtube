.class public final Lsie;
.super Lsic;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f15030a

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f150304

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;)Lahpc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    new-instance v1, Lagep;

    invoke-direct {v1, p1}, Lagep;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040239

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v3}, Lagca;->g(Landroid/content/Context;II)I

    move-result p1

    .line 2
    invoke-virtual {v1, p1, v0}, Lagep;->a(IF)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
