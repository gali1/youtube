.class public final Lezs;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lezu;

.field final d:Lera;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lera;Lezu;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "section"

    aput-object v3, v1, v2

    iput-object v1, p0, Lezs;->f:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lezs;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lezs;->a:Lezu;

    iput-object p1, p0, Lezs;->d:Lera;

    .line 3
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezs;->b()Lezu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lezu;
    .locals 3

    .line 1
    iget-object v0, p0, Lezs;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lezs;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v1, v0, Lezu;->E:Lesn;

    if-nez v1, :cond_0

    iget-object v1, p0, Lezs;->d:Lera;

    const v2, -0x59befa94

    .line 2
    invoke-static {v1, v0, v2}, Lezu;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lezs;->a:Lezu;

    iput-object v1, v0, Lezu;->E:Lesn;

    iget-object v1, v0, Lezu;->F:Lesn;

    if-nez v1, :cond_1

    iget-object v1, p0, Lezs;->d:Lera;

    const v2, -0xe328e3c

    .line 3
    invoke-static {v1, v0, v2}, Lezu;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lezs;->a:Lezu;

    iput-object v1, v0, Lezu;->F:Lesn;

    iget-object v1, v0, Lezu;->G:Lesn;

    if-nez v1, :cond_2

    iget-object v1, p0, Lezs;->d:Lera;

    const v2, -0x3ca2d85d

    .line 4
    invoke-static {v1, v0, v2}, Lezu;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lezs;->a:Lezu;

    iput-object v1, v0, Lezu;->G:Lesn;

    return-object v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v1, p0, Lezs;->c:Layx;

    invoke-virtual {v1, p1}, Layx;->l(F)I

    move-result p1

    iput p1, v0, Lezu;->a:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lezs;->a:Lezu;

    iput-boolean p1, v0, Lezu;->c:Z

    return-void
.end method

.method public final e(Loi;)V
    .locals 1

    iget-object v0, p0, Lezs;->a:Lezu;

    iput-object p1, v0, Lezu;->u:Loi;

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v1, p0, Lezs;->c:Layx;

    invoke-virtual {v1, p1}, Layx;->l(F)I

    move-result p1

    iput p1, v0, Lezu;->v:I

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v1, p0, Lezs;->c:Layx;

    invoke-virtual {v1, p1}, Layx;->l(F)I

    move-result p1

    iput p1, v0, Lezu;->B:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v1, p0, Lezs;->c:Layx;

    invoke-virtual {v1, p1}, Layx;->l(F)I

    move-result p1

    iput p1, v0, Lezu;->D:I

    return-void
.end method

.method public final i(Lfy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v0, v0, Lezu;->y:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lezs;->a:Lezu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lezu;->y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lezs;->a:Lezu;

    iget-object v0, v0, Lezu;->y:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezs;->d(Z)V

    return-void
.end method
