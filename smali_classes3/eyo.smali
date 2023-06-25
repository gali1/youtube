.class public Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesk;
.implements Leso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Leym;Leyi;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leym;->s()Leyl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Leyl;->a:Leyl;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Leyl;->d:Lesm;

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Leym;->m:Lesm;

    :goto_1
    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Leyj;

    invoke-direct {v0}, Leyj;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leyj;->a:Z

    iput-object p1, v0, Leyj;->b:Leyi;

    iput-object p2, v0, Leyj;->c:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0}, Lesm;->lH(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected static o(Ljava/lang/Class;Leym;I[Ljava/lang/Object;)Lesm;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object p0

    iget-object p0, p0, Leyl;->f:Ljava/lang/String;

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DataDrivenCollectionSection"

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object v1

    iget-object v1, v1, Leyl;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lert;->g(ILjava/lang/String;)V

    :cond_1
    iget-object p0, p1, Leym;->l:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyl;

    if-eqz p0, :cond_3

    .line 9
    new-instance v0, Lesm;

    invoke-direct {v0, p0, p2, p3}, Lesm;-><init>(Lesv;I[Ljava/lang/Object;)V

    iget-object p0, p1, Leym;->k:Leyw;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1}, Leym;->s()Leyl;

    move-result-object p1

    iget-object p0, p0, Leyw;->l:Lbmt;

    iget-object p1, p1, Leyl;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0}, Lbmt;->n(Ljava/lang/String;Lesm;)V

    :cond_2
    return-object v0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called newEventHandler on a released Section"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    const-string p1, "Creating event handler without scope."

    .line 2
    invoke-static {p0, p1}, Lert;->g(ILjava/lang/String;)V

    sget-object p0, Leuk;->a:Leuk;

    return-object p0
.end method

.method static final p(Leyl;Leyl;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Leyl;->b:Z

    if-nez v0, :cond_4

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_4

    iget-object v0, p0, Leyl;->g:Levc;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p1, Leyl;->g:Levc;

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Leyl;->f(Leyl;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {v0, v1}, Lert;->o(Levc;Levc;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final au(Lesn;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected g(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Leym;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Leym;)V
    .locals 0

    return-void
.end method

.method protected j(Levc;Levc;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m(Leym;Leyg;Leyl;Leyl;)V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r(II)V
    .locals 0

    return-void
.end method

.method protected s(Leym;)Lccv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Leyo;->g(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    instance-of v0, p1, Lera;

    if-eqz v0, :cond_0

    check-cast p1, Lera;

    invoke-static {p1, p2}, Lert;->h(Lera;Ljava/lang/Exception;)Letp;

    move-result-object p1

    throw p1

    .line 3
    :cond_0
    throw p2
.end method
