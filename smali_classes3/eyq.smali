.class public final Leyq;
.super Levi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Leyw;


# direct methods
.method public constructor <init>(Leyw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyq;->d:Leyw;

    iput-object p2, p0, Leyq;->a:Ljava/lang/String;

    iput p3, p0, Leyq;->c:I

    invoke-direct {p0}, Levi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Levi;)V
    .locals 4

    .line 1
    iget-object p1, p0, Leyq;->d:Leyw;

    iget-object v0, p0, Leyq;->a:Ljava/lang/String;

    iget-object v1, p1, Leyw;->j:Leyl;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Leyw;->m(Leyl;Ljava/lang/String;I)Laurd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget p1, p0, Leyq;->c:I

    iget-object v0, v1, Laurd;->b:Ljava/lang/Object;

    check-cast v0, Leyl;

    iget v0, v0, Leyl;->i:I

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leyq;->d:Leyw;

    iget-object v0, v0, Leyw;->k:Laezq;

    iget v1, v1, Laurd;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Laezq;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Laezq;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Leyv;->e(I)V

    return-void

    :cond_1
    new-instance p1, Lgqa;

    invoke-direct {p1, v1}, Lgqa;-><init>(I)V

    iput-object p1, v0, Laezq;->d:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string v1, "You are trying to request focus with offset on an index that is out of bounds: requested "

    const-string v2, " , total "

    .line 4
    invoke-static {v0, p1, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lert;->g(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_3
    new-instance v1, Leyn;

    iget-object p1, p1, Leyw;->j:Leyl;

    iget-object p1, p1, Leyl;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Did not find section with key \'"

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'! Currently bound section\'s global key is \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Leyn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
