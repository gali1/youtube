.class public final synthetic Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxve;

.field public final synthetic b:Lalho;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lauuj;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Llyf;


# direct methods
.method public synthetic constructor <init>(Lxve;Lalho;Ljava/util/Map;Lauuj;Landroid/content/Context;Llyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->a:Lxve;

    iput-object p2, p0, Llyg;->b:Lalho;

    iput-object p3, p0, Llyg;->c:Ljava/util/Map;

    iput-object p4, p0, Llyg;->d:Lauuj;

    iput-object p5, p0, Llyg;->e:Landroid/content/Context;

    iput-object p6, p0, Llyg;->f:Llyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llyg;->a:Lxve;

    iget-object v1, p0, Llyg;->b:Lalho;

    iget-object v2, p0, Llyg;->c:Ljava/util/Map;

    iget-object v3, p0, Llyg;->d:Lauuj;

    iget-object v4, p0, Llyg;->e:Landroid/content/Context;

    iget-object v5, p0, Llyg;->f:Llyf;

    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 2
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafha;

    .line 3
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafha;

    .line 4
    invoke-interface {v1}, Lafha;->j()Lafhb;

    move-result-object v1

    const v2, 0x7f14031b

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lafhb;->k(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lafhb;->h(Z)V

    .line 8
    invoke-virtual {v1}, Lafhb;->b()Lafhc;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lafha;->n(Lafhc;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, Llyf;->a:Lvtg;

    new-instance v1, Lafaf;

    iget-object v2, v5, Llyf;->b:Lanjl;

    .line 10
    invoke-direct {v1, v2}, Lafaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, v5, Llyf;->c:Llye;

    iget-object v0, v0, Llye;->c:Lapre;

    if-eqz v0, :cond_0

    iget-object v1, v5, Llyf;->a:Lvtg;

    new-instance v2, Lafaf;

    .line 11
    invoke-direct {v2, v0}, Lafaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Llyf;->d:Llyd;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Llyd;->dismiss()V

    :cond_1
    return-void
.end method
