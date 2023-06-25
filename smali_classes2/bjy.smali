.class public final Lbjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbjx;->a:Lbjx;

    sput-object v0, Lbjy;->b:Lbjx;

    return-void
.end method

.method public static final a(Lbv;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbjv;

    .line 2
    invoke-direct {v0, p0, p1}, Lbjv;-><init>(Lbv;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lbjy;->d(Lbkg;)V

    .line 4
    invoke-static {p0}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object p1

    iget-object v1, p1, Lbjx;->b:Ljava/util/Set;

    .line 5
    sget-object v2, Lbjw;->c:Lbjw;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lbjy;->c(Lbjx;Lbkg;)V

    :cond_0
    return-void
.end method

.method public static final b(Lbv;)Lbjx;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->nX()Lcr;

    :cond_0
    iget-object p0, p0, Lbv;->D:Lbv;

    goto :goto_0

    :cond_1
    sget-object p0, Lbjy;->b:Lbjx;

    return-object p0
.end method

.method public static final c(Lbjx;Lbkg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbkg;->a:Lbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbjx;->b:Ljava/util/Set;

    .line 2
    sget-object v3, Lbjw;->a:Lbjw;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbjx;->b:Ljava/util/Set;

    sget-object v2, Lbjw;->b:Lbjw;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lapi;

    const/16 v2, 0xc

    invoke-direct {p0, v1, p1, v2}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0}, Lbv;->at()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object p1

    iget-object p1, p1, Lcr;->l:Lcd;

    iget-object p1, p1, Lcd;->d:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static final d(Lbkg;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbkg;->a:Lbv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbjx;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbkg;

    .line 4
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lavts;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method
