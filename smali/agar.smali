.class final Lagar;
.super Lafwf;
.source "PG"


# instance fields
.field final synthetic a:Laslr;


# direct methods
.method public constructor <init>(Laesf;Laslr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagar;->a:Laslr;

    invoke-direct {p0, p1}, Lafwf;-><init>(Laesf;)V

    return-void
.end method


# virtual methods
.method public final c(Lajql;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Lafyd;

    iget v0, v0, Lafyd;->ad:I

    .line 2
    invoke-static {v0}, Lafyc;->a(I)Lafyc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyc;->a:Lafyc;

    :cond_0
    sget-object v1, Lafyc;->a:Lafyc;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lagar;->a:Laslr;

    iget v0, v0, Laslr;->c:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x400000

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lafyc;->f:Lafyc;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Lafyd;

    iget v0, v0, Lafyc;->g:I

    iput v0, p1, Lafyd;->ad:I

    iget v0, p1, Lafyd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lafyd;->c:I

    return-void

    :cond_4
    sget-object v0, Lafyc;->e:Lafyc;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lafyd;

    iget v0, v0, Lafyc;->g:I

    iput v0, p1, Lafyd;->ad:I

    iget v0, p1, Lafyd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lafyd;->c:I

    return-void

    :cond_5
    sget-object v0, Lafyc;->d:Lafyc;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lafyd;

    iget v0, v0, Lafyc;->g:I

    iput v0, p1, Lafyd;->ad:I

    iget v0, p1, Lafyd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lafyd;->c:I

    return-void

    :cond_6
    sget-object v0, Lafyc;->c:Lafyc;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lafyd;

    iget v0, v0, Lafyc;->g:I

    iput v0, p1, Lafyd;->ad:I

    iget v0, p1, Lafyd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lafyd;->c:I

    return-void
.end method
