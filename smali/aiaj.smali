.class final Laiaj;
.super Lahxj;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Laial;


# direct methods
.method public constructor <init>(Laial;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->b:Laial;

    invoke-direct {p0}, Lahxj;-><init>()V

    iput-object p2, p0, Laiaj;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiaj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lahyn;

    if-eqz v0, :cond_0

    check-cast p1, Lahyn;

    iget-object v0, p0, Laiaj;->b:Laial;

    iget-object v0, v0, Laial;->a:Ljava/util/NavigableMap;

    .line 2
    iget-object v1, p1, Lahyn;->b:Lahsu;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiak;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laiak;->a:Lahyn;

    .line 3
    invoke-virtual {v1, p1}, Lahyn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laiak;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->b:Laial;

    iget-object v0, v0, Laial;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
