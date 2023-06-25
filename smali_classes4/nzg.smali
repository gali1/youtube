.class public final Lnzg;
.super Loak;
.source "PG"


# instance fields
.field final synthetic a:Lnzh;


# direct methods
.method public constructor <init>(Lnzh;)V
    .locals 0

    iput-object p1, p0, Lnzg;->a:Lnzh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loak;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    sget-object v0, Lnzh;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzg;->a:Lnzh;

    .line 3
    invoke-virtual {v0}, Lnzh;->c()V

    iget-object v0, p0, Lnzg;->a:Lnzh;

    iget-object v1, v0, Lnzh;->d:Lnzj;

    iget-object v0, v0, Lnzh;->f:Lnzi;

    .line 4
    invoke-virtual {v1, v0}, Lnzj;->a(Lnzi;)Laiid;

    move-result-object v0

    iget-object v1, v0, Laiid;->instance:Lajqt;

    .line 5
    check-cast v1, Laiie;

    invoke-virtual {v1}, Laiie;->a()Laiic;

    move-result-object v1

    .line 6
    sget-object v2, Laiic;->a:Laiic;

    .line 7
    invoke-virtual {v2, v1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laiic;

    iget v3, v2, Laiic;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laiic;->b:I

    iput p1, v2, Laiic;->j:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laiic;

    iget v2, p1, Laiic;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Laiic;->b:I

    iput p2, p1, Laiic;->k:I

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiic;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Laiid;->instance:Lajqt;

    .line 14
    check-cast p2, Laiie;

    invoke-static {p2, p1}, Laiie;->f(Laiie;Laiic;)V

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    iget-object p2, p0, Lnzg;->a:Lnzh;

    iget-object p2, p2, Lnzh;->b:Lnzf;

    const/16 v0, 0xe8

    .line 16
    invoke-virtual {p2, p1, v0}, Lnzf;->a(Laiie;I)V

    iget-object p1, p0, Lnzg;->a:Lnzh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnzh;->h:Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lnzh;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzg;->a:Lnzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnzh;->h:Z

    .line 3
    invoke-virtual {v0}, Lnzh;->c()V

    iget-object v0, p0, Lnzg;->a:Lnzh;

    iget-object v1, v0, Lnzh;->d:Lnzj;

    iget-object v0, v0, Lnzh;->f:Lnzi;

    .line 4
    invoke-virtual {v1, v0, p1}, Lnzj;->d(Lnzi;I)Laiie;

    move-result-object p1

    iget-object v0, p0, Lnzg;->a:Lnzh;

    iget-object v0, v0, Lnzh;->b:Lnzf;

    const/16 v1, 0xe6

    .line 5
    invoke-virtual {v0, p1, v1}, Lnzf;->a(Laiie;I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lnzh;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzg;->a:Lnzh;

    .line 3
    invoke-virtual {v0}, Lnzh;->c()V

    iget-object v0, p0, Lnzg;->a:Lnzh;

    iget-object v1, v0, Lnzh;->d:Lnzj;

    iget-object v0, v0, Lnzh;->f:Lnzi;

    .line 4
    invoke-virtual {v1, v0, p1}, Lnzj;->d(Lnzi;I)Laiie;

    move-result-object p1

    iget-object v0, p0, Lnzg;->a:Lnzh;

    iget-object v0, v0, Lnzh;->b:Lnzf;

    const/16 v1, 0xe7

    .line 5
    invoke-virtual {v0, p1, v1}, Lnzf;->a(Laiie;I)V

    iget-object p1, p0, Lnzg;->a:Lnzh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnzh;->h:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lnzh;->f:Lnzi;

    return-void
.end method
