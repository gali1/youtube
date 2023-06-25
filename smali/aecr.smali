.class public final Laecr;
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
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p3, Laedj;

    invoke-direct {p3}, Laedj;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    .line 2
    invoke-static {p2, v2, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Laedj;->b:I

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "p"

    aput-object v3, v1, v2

    .line 3
    invoke-static {p2, v2, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Laedg;->c(I)Laedi;

    move-result-object v1

    iput-object v1, p3, Laedj;->g:Laedi;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "t"

    aput-object v3, v1, v2

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {p2, v3, v4, v1}, Lacwm;->o(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p3, Laedj;->c:J

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v1, v2

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    invoke-static {p2, v3, v4, v1}, Lacwm;->o(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p3, Laedj;->d:J

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "wp"

    aput-object v3, v1, v2

    .line 7
    invoke-static {p2, v2, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Laedg;->e(I)Laedk;

    move-result-object v1

    iput-object v1, p3, Laedj;->e:Laedk;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "ws"

    aput-object v3, v1, v2

    .line 9
    invoke-static {p2, v2, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Laedg;->f(I)Laedl;

    move-result-object v1

    iput-object v1, p3, Laedj;->f:Laedl;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "rc"

    aput-object v3, v1, v2

    .line 11
    invoke-static {p2, v2, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Laedj;->h:I

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cc"

    aput-object v1, v0, v2

    .line 12
    invoke-static {p2, v2, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Laedj;->i:I

    iget-object p1, p1, Laedg;->d:Ljava/util/HashMap;

    iget p2, p3, Laedj;->b:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
