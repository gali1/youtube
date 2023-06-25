.class final Laxux;
.super Laxwc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laxts;->n:Laxts;

    sget-object v1, Laxuy;->s:Laxty;

    sget-object v2, Laxuy;->t:Laxty;

    invoke-direct {p0, v0, v1, v2}, Laxwc;-><init>(Laxts;Laxty;Laxty;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p1

    iget p1, p1, Laxvi;->m:I

    return p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p4

    iget-object p4, p4, Laxvi;->f:[Ljava/lang/String;

    .line 2
    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laxwd;->h(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Laxub;

    sget-object p2, Laxts;->n:Laxts;

    .line 4
    invoke-direct {p1, p2, p3}, Laxub;-><init>(Laxts;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->f:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method
