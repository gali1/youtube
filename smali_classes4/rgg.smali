.class public final Lrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrew;
.implements Lrge;


# instance fields
.field private final a:Laiii;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Ljava/util/List;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lahuj;


# direct methods
.method public constructor <init>(Laiii;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgg;->a:Laiii;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgg;->b:Ljava/util/List;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgg;->c:Ljava/util/List;

    iput-object p4, p0, Lrgg;->d:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgg;->e:Ljava/util/List;

    iput-object p6, p0, Lrgg;->f:Landroid/util/SparseIntArray;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Must have at least one graft"

    .line 5
    invoke-static {p1, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p6}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "All children must have a parent specified."

    .line 7
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgf;

    .line 9
    invoke-static {p1}, Lrsg;->aG(Lrge;)Lrfi;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lrgg;->g:Lahuj;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrgf;

    .line 11
    invoke-static {p2}, Lrsg;->aG(Lrge;)Lrfi;

    move-result-object p2

    iget-object p3, p0, Lrgg;->g:Lahuj;

    .line 12
    invoke-virtual {p3, p4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 13
    invoke-static {p2}, Lc;->A(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()Lrfi;
    .locals 1

    invoke-static {p0}, Lrsg;->aG(Lrge;)Lrfi;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgg;->g:Lahuj;

    return-object v0
.end method

.method public c()Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lrgg;->d:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public synthetic d()Lrfi;
    .locals 1

    invoke-static {p0}, Lrsg;->aH(Lrge;)Lrfi;

    move-result-object v0

    return-object v0
.end method

.method public e()Laiii;
    .locals 1

    iget-object v0, p0, Lrgg;->a:Laiii;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgg;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgg;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrgg;->a()Lrfi;

    move-result-object v1

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiih;->a:Laiih;

    :cond_0
    const-string v2, "rootVeId"

    iget v1, v1, Laiih;->d:I

    .line 2
    invoke-virtual {v0, v2, v1}, Lahpb;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lrgg;->d()Lrfi;

    move-result-object v1

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_1

    sget-object v1, Laiih;->a:Laiih;

    :cond_1
    const-string v2, "targetVeId"

    iget v1, v1, Laiih;->d:I

    invoke-virtual {v0, v2, v1}, Lahpb;->e(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
