.class public final Laecu;
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
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "p"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Laedi;

    .line 3
    invoke-virtual {p1, v0}, Laedg;->c(I)Laedi;

    move-result-object v0

    invoke-direct {v2, v0}, Laedi;-><init>(Laedi;)V

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v0, v1

    .line 4
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedi;->b:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "i"

    aput-object v3, v0, v1

    .line 5
    invoke-static {p2, v0}, Lacwm;->r(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Laedi;->c:Z

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "u"

    aput-object v3, v0, v1

    .line 6
    invoke-static {p2, v0}, Lacwm;->r(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Laedi;->d:Z

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "b"

    aput-object v3, v0, v1

    .line 7
    invoke-static {p2, v0}, Lacwm;->r(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Laedi;->e:Z

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "of"

    aput-object v3, v0, v1

    .line 8
    invoke-static {p2, p3, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedi;->f:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "sz"

    aput-object v3, v0, v1

    const/16 v3, 0x64

    .line 9
    invoke-static {p2, v3, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedi;->g:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "et"

    aput-object v3, v0, v1

    .line 10
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedi;->h:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "ec"

    aput-object v3, v0, v1

    const-string v3, "#000000"

    .line 11
    invoke-static {p2, v3, v0}, Lacwm;->q(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laedi;->n:Ljava/lang/String;

    new-array v0, p3, [Ljava/lang/String;

    const-string v4, "fs"

    aput-object v4, v0, v1

    .line 12
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedi;->i:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v4, "fc"

    aput-object v4, v0, v1

    const-string v4, "#FFFFFF"

    .line 13
    invoke-static {p2, v4, v0}, Lacwm;->q(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laedi;->j:Ljava/lang/String;

    new-array v0, p3, [Ljava/lang/String;

    const-string v4, "fo"

    aput-object v4, v0, v1

    const/16 v4, 0xff

    .line 14
    invoke-static {p2, v4, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedi;->k:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v5, "bc"

    aput-object v5, v0, v1

    .line 15
    invoke-static {p2, v3, v0}, Lacwm;->q(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laedi;->l:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "bo"

    aput-object v0, p3, v1

    .line 16
    invoke-static {p2, v4, p3}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Laedi;->m:I

    iget-object p1, p1, Laedg;->a:Ljava/util/HashMap;

    iget p2, v2, Laedi;->b:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
