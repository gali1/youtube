.class public final Lacbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Laotr;
    .locals 1

    .line 1
    sget-object v0, Laotr;->d:Laotr;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lacbn;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lacbn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwkt;->E(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-interface {p2}, Lacbn;->A()Labzl;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Labzl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Labzl;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-PageId"

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
