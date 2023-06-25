.class final Lvqs;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field final synthetic a:Lvqt;


# direct methods
.method public constructor <init>(Lvqt;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvqs;->a:Lvqt;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvqs;->a:Lvqt;

    iget-object v0, v0, Lvqt;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lvqs;->a:Lvqt;

    iget v2, v1, Lvqt;->a:I

    if-le v0, v2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvqt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
