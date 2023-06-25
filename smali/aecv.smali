.class public final Laecv;
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
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laede;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "w"

    aput-object v3, v1, v2

    const-string v3, "win"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 2
    invoke-static {p2, v2, v1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    new-array v3, v0, [Ljava/lang/String;

    const-string v5, "t"

    aput-object v5, v3, v2

    const-string v5, "start"

    aput-object v5, v3, v4

    .line 3
    invoke-static {p2, v3}, Lacwm;->p(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "d"

    aput-object v5, v0, v2

    const-string v5, "dur"

    aput-object v5, v0, v4

    .line 5
    invoke-static {p2, v2, v0}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    const-string v5, "\n"

    const-string v6, "<br/>"

    .line 6
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "append"

    aput-object v5, v4, v2

    .line 7
    invoke-static {p2, v4}, Lacwm;->p(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    add-int/2addr v0, v3

    .line 8
    invoke-virtual {p1, v1, p3, v3, v0}, Laede;->c(ILjava/lang/String;II)V

    return-void

    :cond_2
    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p1, v1}, Laede;->b(I)Laedp;

    move-result-object p1

    invoke-virtual {p1, p3, v3, v0}, Laedp;->c(Ljava/lang/String;II)V

    return-void
.end method
