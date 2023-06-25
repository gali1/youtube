.class public final Lfdy;
.super Leqt;
.source "PG"


# instance fields
.field final a:Lfdz;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lera;Lfdz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "color"

    aput-object v2, v0, v1

    iput-object v0, p0, Lfdy;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lfdy;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lfdy;->a:Lfdz;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdy;->b()Lfdz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lfdy;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lfdy;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lfdy;->a:Lfdz;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lfdy;->a:Lfdz;

    iput p1, v0, Lfdz;->a:F

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdy;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final bridge synthetic k(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdy;->c(F)V

    return-void
.end method
