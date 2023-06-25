.class public final Lqae;
.super Leyk;
.source "PG"


# instance fields
.field final a:Lqaf;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leym;Lqaf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyk;-><init>(Leym;)V

    const/4 p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "children"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "collectionType"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "componentElementSubscription"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "conversionContext"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "decorator"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "elementConverterFlat"

    aput-object v2, v0, v1

    iput-object v0, p0, Lqae;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqae;->b:Ljava/util/BitSet;

    iput-object p2, p0, Lqae;->a:Lqaf;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leyl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqae;->b()Lqaf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqaf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqae;->b:Ljava/util/BitSet;

    iget-object v1, p0, Lqae;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lqae;->a:Lqaf;

    return-object v0
.end method
