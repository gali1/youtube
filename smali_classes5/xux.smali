.class final Lxux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field private final a:Lahup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lxux;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lxux;->a:Lahup;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 1

    .line 2
    iget v0, p0, Lxux;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 2
    iget v0, p0, Lxux;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget v0, p0, Lxux;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxwx;->c(Lxut;Lalho;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxwx;->c(Lxut;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget v0, p0, Lxux;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lxux;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lalho;)Lxvb;
    .locals 1

    .line 7
    iget v0, p0, Lxux;->b:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lxvb;->o:Lxvb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxux;->a:Lahup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvb;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lxvb;->o:Lxvb;

    :cond_1
    :goto_0
    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lxvb;->o:Lxvb;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxux;->a:Lahup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lxvb;->o:Lxvb;

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvb;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lxvb;->o:Lxvb;

    :cond_5
    :goto_1
    return-object p1
.end method
