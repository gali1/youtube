.class final Lunh;
.super Levb;
.source "PG"


# instance fields
.field a:Lakal;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lrdf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActiveViewDisplayContainerType"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x6a3747d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x6847fcb1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    check-cast p2, Lewe;

    .line 3
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lera;

    iget-object p1, p2, Lewe;->b:Landroid/view/View;

    .line 4
    check-cast v0, Lunh;

    .line 5
    iget-object p2, v0, Lunh;->d:Lawm;

    iget-object v1, v0, Lunh;->b:Lrdf;

    iget-object v0, v0, Lunh;->a:Lakal;

    new-instance v2, Lunj;

    .line 6
    invoke-direct {v2, p2, v0}, Lunj;-><init>(Lawm;Lakal;)V

    iget-object p2, v0, Lakal;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p2, p1, v2}, Lrdf;->b(Ljava/lang/String;Landroid/view/View;Lrdk;)V

    return-object v3

    .line 8
    :cond_1
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lera;

    check-cast p2, Lesi;

    .line 9
    invoke-static {p1, p2}, Lert;->i(Lera;Lesi;)V

    return-object v3

    .line 10
    :cond_2
    check-cast p2, Letb;

    .line 11
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lera;

    iget-object p1, p2, Letb;->a:Landroid/view/View;

    .line 12
    check-cast v0, Lunh;

    .line 13
    iget-object p1, v0, Lunh;->b:Lrdf;

    iget-object p2, v0, Lunh;->a:Lakal;

    iget-object p2, p2, Lakal;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Lrdf;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method protected final aB(Lera;)Leqw;
    .locals 7

    .line 1
    iget-object v0, p0, Lunh;->c:Leqw;

    invoke-static {p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lewg;->c(Leqw;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x6847fcb1

    .line 2
    const-class v5, Lunh;

    const-string v6, "ActiveViewDisplayContainerType"

    invoke-static {v5, v6, p1, v4, v2}, Lunh;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Leqt;->N(Lesm;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const v2, -0x6a3747d4

    .line 4
    invoke-static {v5, v6, p1, v2, v0}, Lunh;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Leqt;->G(Lesm;)V

    .line 6
    invoke-virtual {v1}, Lewg;->b()Lewh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Leqw;
    .locals 2

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lunh;

    .line 2
    iget-object v1, v0, Lunh;->c:Leqw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lunh;->c:Leqw;

    return-object v0
.end method
