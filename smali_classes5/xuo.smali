.class public final Lxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field public final a:Lxut;

.field private final b:Lxuq;


# direct methods
.method public constructor <init>(Lxut;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lxvf;

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    check-cast p2, Lxvf;

    invoke-interface {p2}, Lxvf;->f()Lxve;

    move-result-object p2

    instance-of v0, p2, Lxuq;

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    .line 4
    check-cast p2, Lxuq;

    iput-object p2, p0, Lxuo;->b:Lxuq;

    iput-object p1, p0, Lxuo;->a:Lxut;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuo;->a:Lxut;

    invoke-static {v0, p1}, Lwkt;->aW(Lxut;Lalho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuo;->a:Lxut;

    .line 2
    invoke-interface {v0, p1, p2}, Lxut;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxuo;->b:Lxuq;

    iget-object v0, v0, Lxuq;->b:Lxut;

    .line 3
    invoke-interface {v0, p1, p2}, Lxut;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
