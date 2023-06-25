.class final Laxvj;
.super Laxvc;
.source "PG"


# direct methods
.method public constructor <init>(Laxuy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxvc;-><init>(Laxuy;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p1

    iget p1, p1, Laxvi;->l:I

    return p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->e:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->d:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final uN(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->i:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Laxub;

    sget-object v0, Laxts;->h:Laxts;

    .line 4
    invoke-direct {p2, v0, p1}, Laxub;-><init>(Laxts;Ljava/lang/String;)V

    throw p2
.end method
