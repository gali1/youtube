.class public final Leza;
.super Lhh;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Leym;

.field private final d:Lesm;

.field private final e:Lesm;


# direct methods
.method public constructor <init>(Leym;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhh;-><init>()V

    iput-object p1, p0, Leza;->c:Leym;

    sget v0, Leyz;->s:I

    .line 2
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object v0

    check-cast v0, Leyz;

    iget-object v0, v0, Leyz;->p:Lesm;

    .line 2
    :goto_0
    iput-object v0, p0, Leza;->d:Lesm;

    .line 4
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object p1

    check-cast p1, Leyz;

    iget-object v1, p1, Leyz;->o:Lesm;

    .line 4
    :goto_1
    iput-object v1, p0, Leza;->e:Lesm;

    iput-object p2, p0, Leza;->a:Ljava/util/List;

    iput-object p3, p0, Leza;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leza;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Leza;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leza;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Leza;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leza;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leza;->e:Lesm;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lezb;

    invoke-direct {v1}, Lezb;-><init>()V

    iput-object p1, v1, Lezb;->a:Ljava/lang/Object;

    iput-object p2, v1, Lezb;->b:Ljava/lang/Object;

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 4
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0, v1}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leza;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leza;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leza;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Leza;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Leza;->d:Lesm;

    if-eqz v0, :cond_1

    new-instance v1, Lezc;

    invoke-direct {v1}, Lezc;-><init>()V

    iput-object p1, v1, Lezc;->a:Ljava/lang/Object;

    iput-object p2, v1, Lezc;->b:Ljava/lang/Object;

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 2
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0, v1}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
