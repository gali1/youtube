.class public final Laecs;
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
    .locals 4

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

    const-string v2, "wp"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Laedk;

    .line 3
    invoke-virtual {p1, v0}, Laedg;->e(I)Laedk;

    move-result-object v0

    invoke-direct {v2, v0}, Laedk;-><init>(Laedk;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Laedk;

    .line 4
    invoke-direct {v2}, Laedk;-><init>()V

    :goto_0
    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v0, v1

    .line 5
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedk;->b:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "ap"

    aput-object v3, v0, v1

    const/4 v3, 0x7

    .line 6
    invoke-static {p2, v3, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lacwm;->l(I)I

    move-result v0

    iput v0, v2, Laedk;->c:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "av"

    aput-object v3, v0, v1

    const/16 v3, 0x64

    .line 7
    invoke-static {p2, v3, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedk;->d:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "ah"

    aput-object v3, v0, v1

    const/16 v3, 0x32

    .line 8
    invoke-static {p2, v3, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedk;->e:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "rc"

    aput-object v3, v0, v1

    .line 9
    invoke-static {p2, v1, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laedk;->f:I

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "cc"

    aput-object v0, p3, v1

    .line 10
    invoke-static {p2, v1, p3}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Laedk;->g:I

    iget-object p1, p1, Laedg;->c:Ljava/util/HashMap;

    iget p2, v2, Laedk;->b:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
