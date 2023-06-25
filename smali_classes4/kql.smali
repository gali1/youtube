.class final Lkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# instance fields
.field final synthetic a:Lkqm;


# direct methods
.method public constructor <init>(Lkqm;)V
    .locals 0

    iput-object p1, p0, Lkql;->a:Lkqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 1

    .line 1
    check-cast p1, Laogk;

    iget v0, p1, Laogk;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object p1, p1, Laogk;->N:Laqiv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqiv;->a:Laqiv;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    iget-boolean v0, p1, Laqiv;->c:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Laqiv;->b:Laquo;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laquo;->a:Laquo;

    .line 5
    :cond_1
    sget-object v0, Laqka;->a:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjx;

    iget-object p1, p1, Laqjx;->d:Lajrj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjz;

    iget-object v0, v0, Laqjz;->c:Laqke;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laqke;->a:Laqke;

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkql;->a:Lkqm;

    iget-object p2, p2, Lkqm;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lahpf;
    .locals 1

    sget-object v0, Ljtd;->h:Ljtd;

    return-object v0
.end method
