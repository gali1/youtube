.class final Laxvg;
.super Laxwd;
.source "PG"


# instance fields
.field private final b:Laxuy;


# direct methods
.method public constructor <init>(Laxuy;Laxty;)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->m:Laxts;

    invoke-direct {p0, v0, p2}, Laxwd;-><init>(Laxts;Laxty;)V

    iput-object p1, p0, Laxvg;->b:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Laxvg;->b:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->P(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p1

    iget p1, p1, Laxvi;->k:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->c:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->b:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxvg;->b:Laxuy;

    iget-object v0, v0, Laxuv;->d:Laxty;

    return-object v0
.end method

.method protected final uN(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Laxvi;->a(Ljava/util/Locale;)Laxvi;

    move-result-object p2

    iget-object p2, p2, Laxvi;->h:Ljava/util/TreeMap;

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

    sget-object v0, Laxts;->m:Laxts;

    .line 4
    invoke-direct {p2, v0, p1}, Laxub;-><init>(Laxts;Ljava/lang/String;)V

    throw p2
.end method
