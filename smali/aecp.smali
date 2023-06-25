.class public final Laecp;
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
    const-string v0, "p"

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lwij;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Laedg;->c(I)Laedi;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Laedg;->g:Laedi;

    .line 3
    :goto_0
    new-instance v2, Laugw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Laugw;-><init>([B[B)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t"

    aput-object v5, v4, v1

    .line 4
    invoke-static {p2, v1, v4}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, Laugw;->a:J

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ac"

    aput-object v4, v3, v1

    .line 5
    invoke-static {p2, v1, v3}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Laedi;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iput-object p2, v2, Laugw;->b:Ljava/lang/Object;

    iget-object p1, p1, Laedg;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
