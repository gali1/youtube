.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafi;


# instance fields
.field public final d:Lagt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lagt;->a(Ljava/lang/Object;)Lagt;

    move-result-object v0

    iput-object v0, p0, Lafm;->d:Lagt;

    return-void
.end method


# virtual methods
.method public final synthetic M(Lage;)Lagf;
    .locals 0

    invoke-static {p0, p1}, Lth;->d(Lahs;Lage;)Lagf;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lagg;
    .locals 1

    .line 1
    sget-object v0, Laho;->b:Laho;

    return-object v0
.end method

.method public final synthetic a()Laic;
    .locals 2

    .line 1
    sget-object v0, Lafi;->c:Lage;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Laic;

    return-object v0
.end method

.method public final synthetic g(Lage;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lage;Lagf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->g(Lahs;Lage;Lagf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lage;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lth;->h(Lahs;Lage;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lage;)Z
    .locals 0

    invoke-static {p0, p1}, Lth;->j(Lahs;Lage;)Z

    move-result p1

    return p1
.end method

.method public final synthetic p(Labg;)V
    .locals 0

    invoke-static {p0, p1}, Lth;->k(Lahs;Labg;)V

    return-void
.end method
