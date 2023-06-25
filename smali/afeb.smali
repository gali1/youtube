.class public final Lafeb;
.super Leqt;
.source "PG"


# instance fields
.field final a:Lafed;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lera;Lafed;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "componentCallable"

    aput-object v2, v0, v1

    iput-object v0, p0, Lafeb;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lafeb;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lafeb;->a:Lafed;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafeb;->b()Lafed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafed;
    .locals 3

    .line 1
    iget-object v0, p0, Lafeb;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lafeb;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lafeb;->a:Lafed;

    return-object v0
.end method
