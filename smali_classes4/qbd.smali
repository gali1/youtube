.class public final Lqbd;
.super Leyk;
.source "PG"


# instance fields
.field final a:Lqbf;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leym;Lqbf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyk;-><init>(Leym;)V

    const/16 p1, 0xa

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "collectionDataSource"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "collectionType"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "commandResolver"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "componentElementSubscription"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "conversionContext"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "decorator"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "elementConverterFlat"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "elementsErrorLogger"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "elementsItemTouchHelper"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "enableDdcLazyComponents"

    aput-object v2, v0, v1

    iput-object v0, p0, Lqbd;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqbd;->b:Ljava/util/BitSet;

    iput-object p2, p0, Lqbd;->a:Lqbf;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leyl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->b()Lqbf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqbf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->b:Ljava/util/BitSet;

    iget-object v1, p0, Lqbd;->c:[Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lqbd;->a:Lqbf;

    return-object v0
.end method
