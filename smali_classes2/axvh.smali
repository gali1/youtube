.class final Laxvh;
.super Laxvt;
.source "PG"


# instance fields
.field private final a:Laxuy;


# direct methods
.method public constructor <init>(Laxuy;)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->b:Laxts;

    invoke-direct {p0, v0}, Laxvt;-><init>(Laxts;)V

    iput-object p1, p0, Laxvh;->a:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvh;->a:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p1

    iget p1, p1, Laxvi;->j:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvh;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Laxvh;->a:Laxuy;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Laxuy;->ah(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laxvh;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Laxvh;->a:Laxuy;

    .line 3
    invoke-virtual {p3, p1, p2}, Laxuy;->Z(J)I

    move-result p3

    iget-object v0, p0, Laxvh;->a:Laxuy;

    neg-int p3, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Laxuy;->ah(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p4

    iget-object p4, p4, Laxvi;->g:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laxvh;->h(JI)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Laxub;

    sget-object p2, Laxts;->b:Laxts;

    .line 4
    invoke-direct {p1, p2, p3}, Laxub;-><init>(Laxts;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->a:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final q()Laxty;
    .locals 1

    .line 1
    sget-object v0, Laxua;->a:Laxua;

    invoke-static {v0}, Laxwi;->j(Laxua;)Laxwi;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
