.class public final Lacbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwc;Labzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbk;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacbk;->b:Labzx;

    return-void
.end method


# virtual methods
.method public final a()Laotr;
    .locals 1

    .line 1
    sget-object v0, Laotr;->b:Laotr;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lacbn;)V
    .locals 2

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

    invoke-interface {p2}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lacbk;->b:Labzx;

    .line 4
    invoke-interface {v0, p2}, Labzx;->a(Labzl;)Labzw;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Labzw;->b(Labzl;)Laxrd;

    move-result-object p2

    invoke-virtual {p2}, Laxrd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Laxrd;->b()Landroid/util/Pair;

    move-result-object p2

    .line 7
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Laxrd;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p2}, Laxrd;->c()Ljava/lang/Exception;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ldzp;

    iget-object v0, p0, Lacbk;->a:Landroid/content/Context;

    const v1, 0x7f140272

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ldzp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 8
    :cond_1
    new-instance p2, Ldzp;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldzp;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p1, Ldzp;

    .line 8
    invoke-virtual {p2}, Laxrd;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Ldzp;-><init>(Landroid/content/Intent;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
