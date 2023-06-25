.class final Lvjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwr;


# instance fields
.field final synthetic a:Lvjm;


# direct methods
.method public constructor <init>(Lvjm;)V
    .locals 0

    iput-object p1, p0, Lvjl;->a:Lvjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lvjl;->a:Lvjm;

    iget-object p3, p2, Lvjm;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p2, p2, Lvjm;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvjl;->a:Lvjm;

    .line 2
    invoke-static {p1}, Lvjm;->d(Lvjm;)V

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object p1, p1, Lvjm;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lvjk;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lafyh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lanzo;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Laqms;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lafya;)V
    .locals 1

    .line 1
    iget p2, p2, Lafya;->c:I

    invoke-static {p2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lvjl;->a:Lvjm;

    iget-object v0, p2, Lvjm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p2, p2, Lvjm;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvjl;->a:Lvjm;

    .line 2
    invoke-static {p1}, Lvjm;->d(Lvjm;)V

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object p1, p1, Lvjm;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lvjk;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic i(Lafyd;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lafyd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjl;->a:Lvjm;

    iget-object v1, v0, Lvjm;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lvjm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvjl;->a:Lvjm;

    .line 2
    invoke-static {p1}, Lvjm;->d(Lvjm;)V

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object p1, p1, Lvjm;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lvjk;->b()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvjl;->a:Lvjm;

    iget-object v0, p2, Lvjm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p2, p2, Lvjm;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object p2, p1, Lvjm;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lvjm;->d(Lvjm;)V

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object p1, p1, Lvjm;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lvjk;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Laslr;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjl;->a:Lvjm;

    iget-object v1, v0, Lvjm;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lvjm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object v0, p1, Lvjm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p2, p1, Lvjm;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p2}, Lvjk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lafyc;)V
    .locals 1

    .line 1
    sget-object v0, Lafyc;->d:Lafyc;

    if-eq p2, v0, :cond_0

    sget-object v0, Lafyc;->e:Lafyc;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lvjl;->a:Lvjm;

    iget-object v0, p2, Lvjm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p2, p2, Lvjm;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvjl;->a:Lvjm;

    .line 3
    invoke-static {p1}, Lvjm;->d(Lvjm;)V

    iget-object p1, p0, Lvjl;->a:Lvjm;

    iget-object p1, p1, Lvjm;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lvjk;->b()V

    :cond_1
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
