.class public final Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;
.implements Lagy;


# instance fields
.field public final a:Lahk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    invoke-direct {p0, v0}, Lacw;-><init>(Lahk;)V

    return-void
.end method

.method private constructor <init>(Lahk;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacw;->a:Lahk;

    sget-object v0, Lakr;->t:Lage;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lada;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    .line 9
    invoke-static {v0, p0, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lagv;->t:Lage;

    const-class v2, Lada;

    invoke-interface {p1, v0, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lagv;->i:Lage;

    .line 6
    invoke-interface {p1, v0, v1}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {v2}, Lc;->ct(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lacw;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lagg;)Lacw;
    .locals 1

    .line 1
    new-instance v0, Lacw;

    invoke-static {p0}, Lahk;->e(Lagg;)Lahk;

    move-result-object p0

    invoke-direct {v0, p0}, Lacw;-><init>(Lahk;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahj;
    .locals 1

    iget-object v0, p0, Lacw;->a:Lahk;

    return-object v0
.end method

.method public final c()Lada;
    .locals 4

    .line 1
    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v1, Lagv;->d:Lage;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacw;->a:Lahk;

    sget-object v3, Lagw;->v:Lage;

    .line 3
    invoke-interface {v1, v3, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v1, Lagw;->v:Lage;

    const/16 v3, 0x100

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lacw;->g()Lagv;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lagx;->d(Lagz;)V

    .line 6
    new-instance v1, Lada;

    invoke-direct {v1, v0}, Lada;-><init>(Lagv;)V

    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v3, Lagv;->B:Lage;

    .line 7
    invoke-interface {v0, v3, v2}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v1, Lada;->d:Landroid/util/Rational;

    :cond_1
    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v2, Lagv;->H:Lage;

    .line 10
    invoke-static {}, Laju;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-interface {v0, v2, v3}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    .line 12
    invoke-static {v0, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v2, Lagv;->b:Lage;

    .line 13
    invoke-interface {v0, v2}, Lahj;->n(Lage;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v2, Lagv;->b:Lage;

    .line 14
    invoke-interface {v0, v2}, Lahj;->g(Lage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final bridge synthetic d()Laip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->g()Lagv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v1, Lagv;->B:Lage;

    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v1, Lagv;->y:Lage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lagv;
    .locals 2

    .line 1
    new-instance v0, Lagv;

    iget-object v1, p0, Lacw;->a:Lahk;

    invoke-static {v1}, Laho;->j(Lagg;)Laho;

    move-result-object v1

    invoke-direct {v0, v1}, Lagv;-><init>(Laho;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacw;->a:Lahk;

    sget-object v1, Lagv;->i:Lage;

    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method
