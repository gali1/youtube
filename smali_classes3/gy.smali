.class public final Lgy;
.super Lhh;
.source "PG"


# instance fields
.field final synthetic a:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0

    iput-object p1, p0, Lgy;->a:Lape;

    invoke-direct {p0}, Lhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Larvy;

    check-cast p2, Larvy;

    .line 5
    invoke-virtual {p1, p2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Larvy;

    check-cast p2, Larvy;

    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 4
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvx;

    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    iget-object p2, p2, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {p2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larvx;

    iget-object p2, p2, Larvx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgy;->a:Lape;

    iget-object v0, v0, Lape;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
