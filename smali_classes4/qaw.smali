.class public final Lqaw;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lqax;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lera;Lqax;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "children"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "flexDirection"

    aput-object v2, v0, v1

    iput-object v0, p0, Lqaw;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqaw;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lqaw;->a:Lqax;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqaw;->b()Lqax;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqax;
    .locals 3

    .line 1
    iget-object v0, p0, Lqaw;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lqaw;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lqaw;->a:Lqax;

    return-object v0
.end method

.method public final c(Lfgp;)V
    .locals 1

    iget-object v0, p0, Lqaw;->a:Lqax;

    iput-object p1, v0, Lqax;->a:Lfgp;

    return-void
.end method

.method public final d(Lfgp;)V
    .locals 1

    iget-object v0, p0, Lqaw;->a:Lqax;

    iput-object p1, v0, Lqax;->b:Lfgp;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqax;

    iput-object p1, v0, Lqax;->c:Ljava/util/List;

    iget-object p1, p0, Lqaw;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lqaw;->a:Lqax;

    iput p1, v0, Lqax;->v:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lqaw;->a:Lqax;

    iput p1, v0, Lqax;->w:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqaw;->a:Lqax;

    iput p1, v0, Lqax;->x:I

    iget-object p1, p0, Lqaw;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
