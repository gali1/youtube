.class final Lagbb;
.super Lafwl;
.source "PG"


# instance fields
.field final synthetic a:Lavwe;

.field final synthetic b:Lafya;

.field final synthetic c:Z

.field final synthetic d:Lavwb;

.field final synthetic e:Lagbc;


# direct methods
.method public constructor <init>(Lagbc;Laesf;Lafya;Lavwe;Lafya;ZLavwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagbb;->e:Lagbc;

    iput-object p4, p0, Lagbb;->a:Lavwe;

    iput-object p5, p0, Lagbb;->b:Lafya;

    iput-boolean p6, p0, Lagbb;->c:Z

    iput-object p7, p0, Lagbb;->d:Lavwb;

    invoke-direct {p0, p2, p3}, Lafwl;-><init>(Laesf;Lafya;)V

    return-void
.end method


# virtual methods
.method public final d()Lavwb;
    .locals 1

    iget-object v0, p0, Lagbb;->d:Lavwb;

    return-object v0
.end method

.method public final e(Lajql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagbb;->a:Lavwe;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lagbb;->b:Lafya;

    iget v0, v0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lafyd;

    iget-boolean v0, v0, Lafyd;->aj:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lagbb;->c:Z

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagbb;->e:Lagbc;

    invoke-virtual {v0}, Lagbc;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lafyd;

    iget v3, v0, Lafyd;->c:I

    or-int/2addr v2, v3

    iput v2, v0, Lafyd;->c:I

    iput-boolean v1, v0, Lafyd;->aj:Z

    iget-object v0, p0, Lagbb;->e:Lagbc;

    iget-object v0, v0, Lagbc;->j:Laskz;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lafyd;

    iget v0, v0, Laskz;->S:I

    iput v0, v1, Lafyd;->ak:I

    iget v0, v1, Lafyd;->c:I

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    iput v0, v1, Lafyd;->c:I

    iget-object v0, p0, Lagbb;->b:Lafya;

    iget v0, v0, Lafya;->d:I

    .line 9
    invoke-static {v0}, Lasky;->a(I)Lasky;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lasky;->a:Lasky;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lafyd;

    iget v0, v0, Lasky;->aD:I

    iput v0, p1, Lafyd;->al:I

    iget v0, p1, Lafyd;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p1, Lafyd;->c:I

    return-void

    :cond_3
    iget-object v0, p0, Lagbb;->e:Lagbc;

    invoke-virtual {v0}, Lagbc;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Lafyd;

    iget v0, p1, Lafyd;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lafyd;->c:I

    iput-boolean v1, p1, Lafyd;->aj:Z

    :cond_4
    :goto_1
    return-void
.end method
