.class public final Laecq;
.super Lwkt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laedg;->g:Laedi;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "w"

    aput-object v4, v2, v3

    .line 2
    invoke-static {p2, v3, v2}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {p1, v2}, Laedg;->d(I)Laedj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Laedj;->e:Laedk;

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "wp"

    aput-object v5, v4, v3

    .line 4
    invoke-static {p2, v3, v4}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-virtual {p1, v4}, Laedg;->e(I)Laedk;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v5, v2, Laedj;->f:Laedl;

    goto :goto_1

    :cond_2
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "ws"

    aput-object v6, v5, v3

    .line 6
    invoke-static {p2, v3, v5}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {p1, v5}, Laedg;->f(I)Laedl;

    move-result-object v5

    .line 3
    :goto_1
    new-instance v6, Laedh;

    .line 8
    invoke-direct {v6}, Laedh;-><init>()V

    iput-object v0, v6, Laedh;->e:Laedi;

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "t"

    aput-object v8, v7, v3

    const-wide/16 v8, 0x0

    .line 9
    invoke-static {p2, v8, v9, v7}, Lacwm;->o(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v6, Laedh;->a:J

    new-array v7, v1, [Ljava/lang/String;

    const-string v10, "d"

    aput-object v10, v7, v3

    .line 10
    invoke-static {p2, v8, v9, v7}, Lacwm;->o(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v6, Laedh;->b:J

    if-nez v2, :cond_3

    sget-object v2, Laedj;->a:Laedj;

    :cond_3
    iput-object v2, v6, Laedh;->c:Laedj;

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "a"

    aput-object v7, v2, v3

    .line 11
    invoke-static {p2, v2}, Lacwm;->r(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Laedh;->d:Z

    iput-object v4, v6, Laedh;->f:Laedk;

    iput-object v5, v6, Laedh;->g:Laedl;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "rc"

    aput-object v4, v2, v3

    .line 12
    invoke-static {p2, v3, v2}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Laedh;->h:I

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cc"

    aput-object v2, v1, v3

    .line 13
    invoke-static {p2, v3, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v6, Laedh;->i:I

    .line 14
    invoke-virtual {v0}, Laedi;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Laedi;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Laedh;->k:Ljava/lang/String;

    iget-object p2, p1, Laedg;->f:Laedh;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Laedh;->b:J

    cmp-long p3, v0, v8

    if-nez p3, :cond_4

    iget-wide v0, v6, Laedh;->a:J

    iget-wide v2, p2, Laedh;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Laedh;->b:J

    .line 15
    :cond_4
    invoke-virtual {p1, p2}, Laedg;->g(Laedh;)V

    :cond_5
    iput-object v6, p1, Laedg;->f:Laedh;

    iget-object p2, p1, Laedg;->e:Ljava/util/ArrayList;

    iput-object p2, v6, Laedh;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Laedg;->e:Ljava/util/ArrayList;

    sget-object p2, Laedi;->a:Laedi;

    iput-object p2, p1, Laedg;->g:Laedi;

    return-void
.end method

.method public final f(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Laedg;->d(I)Laedj;

    move-result-object v0

    const-string v2, "p"

    .line 4
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, v1}, Lwij;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Laedg;->c(I)Laedi;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, v0, Laedj;->g:Laedi;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Laedg;->c(I)Laedi;

    move-result-object p2

    .line 5
    :goto_0
    iput-object p2, p1, Laedg;->g:Laedi;

    return-void
.end method
