.class final Laxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxj;
.implements Laxxh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxww;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Laxww;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Laxww;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    sget-object v0, Laxtt;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {p2, p3, v3}, Laxxa;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxtw;

    invoke-virtual {p1, p2}, Laxxd;->f(Laxtw;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final d(Ljava/lang/Appendable;JLaxto;ILaxtw;Ljava/util/Locale;)V
    .locals 3

    if-nez p6, :cond_0

    const-string p2, ""

    goto/16 :goto_4

    :cond_0
    int-to-long p4, p5

    sub-long/2addr p2, p4

    .line 17
    iget p4, p0, Laxww;->a:I

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    if-nez p7, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 10
    :cond_1
    invoke-virtual {p6, p2, p3}, Laxtw;->g(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    iget-object p2, p6, Laxtw;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    sget-object v0, Laxtw;->d:Laxyb;

    instance-of v1, v0, Laxyb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p4, p6, Laxtw;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p6, p2, p3}, Laxtw;->m(J)Z

    move-result v1

    .line 12
    invoke-virtual {v0, p7, p4, v1}, Laxyb;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    aget-object p4, p4, v2

    goto :goto_1

    :cond_4
    iget-object v1, p6, Laxtw;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p7, v1, p4}, Laxyb;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    :goto_0
    move-object p4, p5

    goto :goto_1

    .line 15
    :cond_5
    aget-object p4, p4, v2

    :goto_1
    if-nez p4, :cond_c

    .line 16
    invoke-virtual {p6, p2, p3}, Laxtw;->a(J)I

    move-result p2

    invoke-static {p2}, Laxtw;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    if-nez p7, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 2
    :cond_7
    invoke-virtual {p6, p2, p3}, Laxtw;->g(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    iget-object p2, p6, Laxtw;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object v0, Laxtw;->d:Laxyb;

    instance-of v1, v0, Laxyb;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-object p4, p6, Laxtw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p6, p2, p3}, Laxtw;->m(J)Z

    move-result v1

    .line 4
    invoke-virtual {v0, p7, p4, v1}, Laxyb;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    goto :goto_2

    .line 5
    :cond_9
    aget-object p4, p4, v2

    goto :goto_3

    :cond_a
    iget-object v1, p6, Laxtw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p7, v1, p4}, Laxyb;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b

    :goto_2
    move-object p4, p5

    goto :goto_3

    .line 7
    :cond_b
    aget-object p4, p4, v2

    :goto_3
    if-nez p4, :cond_c

    .line 8
    invoke-virtual {p6, p2, p3}, Laxtw;->a(J)I

    move-result p2

    invoke-static {p2}, Laxtw;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, p4

    .line 17
    :goto_4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
