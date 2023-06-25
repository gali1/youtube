.class public final Laeru;
.super Lebc;
.source "PG"


# direct methods
.method public constructor <init>(Leaj;Lekq;Leky;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lebc;-><init>(Leaj;Lekq;Leky;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Leaz;
    .locals 3

    .line 1
    new-instance v0, Laers;

    iget-object v1, p0, Laeru;->a:Leaj;

    iget-object v2, p0, Laeru;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Laers;-><init>(Leaj;Lebc;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic b()Leaz;
    .locals 1

    .line 1
    invoke-super {p0}, Lebc;->b()Leaz;

    move-result-object v0

    check-cast v0, Laers;

    return-object v0
.end method

.method public final bridge synthetic c()Leaz;
    .locals 1

    .line 1
    invoke-super {p0}, Lebc;->c()Leaz;

    move-result-object v0

    check-cast v0, Laers;

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Leaz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lebc;->d(Landroid/graphics/drawable/Drawable;)Leaz;

    move-result-object p1

    check-cast p1, Laers;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Leaz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lebc;->e(Ljava/lang/Integer;)Leaz;

    move-result-object p1

    check-cast p1, Laers;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Leaz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lebc;->f(Ljava/lang/Object;)Leaz;

    move-result-object p1

    check-cast p1, Laers;

    return-object p1
.end method

.method public final bridge synthetic g([B)Leaz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lebc;->g([B)Leaz;

    move-result-object p1

    check-cast p1, Laers;

    return-object p1
.end method

.method protected final p(Lelt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laerq;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lebc;->p(Lelt;)V

    return-void

    :cond_0
    new-instance v0, Laerq;

    .line 2
    invoke-direct {v0}, Laerq;-><init>()V

    invoke-virtual {v0, p1}, Laerq;->c(Lell;)Laerq;

    move-result-object p1

    invoke-super {p0, p1}, Lebc;->p(Lelt;)V

    return-void
.end method
