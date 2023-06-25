.class public final Lgug;
.super Levb;
.source "PG"


# instance fields
.field a:Lawxx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayerTrackerDisabledPooling"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lgfh;->i(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 1

    .line 1
    const-class p3, Lguj;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lgug;->a:Lawxx;

    .line 2
    invoke-virtual {p1, p3}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguj;

    .line 3
    invoke-static {p2, v0, p1}, Lgfh;->j(Landroid/widget/ImageView;Lawxx;Lguj;)V

    return-void
.end method

.method protected final X(Lera;Lera;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgfh;->n(Lera;Lera;)Z

    move-result p1

    return p1
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Lera;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lguj;

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguj;

    .line 3
    invoke-static {p2, p1}, Lgfh;->k(Landroid/widget/ImageView;Lguj;)V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgug;

    iget-object v2, p0, Lgug;->a:Lawxx;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lgug;->a:Lawxx;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgug;->a:Lawxx;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
