.class final Lrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfr;


# instance fields
.field final synthetic a:Lrfw;

.field private b:I


# direct methods
.method public constructor <init>(Lrfw;)V
    .locals 0

    iput-object p1, p0, Lrfv;->a:Lrfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lrfv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lrfe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrfe;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lrfe;->d:Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Lrfi;

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laiih;->a:Laiih;

    :cond_0
    iget v1, v1, Laiih;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v0, Lrfi;

    iget v0, v0, Lrfi;->e:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-static {v0}, Lrfw;->d(Lrfw;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrfv;->a:Lrfw;

    invoke-static {v1}, Lrfw;->d(Lrfw;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lrfe;->a()Lrfi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrfv;->a:Lrfw;

    invoke-static {v1}, Lrfw;->a(Lrfw;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget v2, p0, Lrfv;->b:I

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget v1, p0, Lrfv;->b:I

    iput v0, p0, Lrfv;->b:I

    iget-object p1, p1, Lrfe;->a:Lrfs;

    .line 10
    invoke-interface {p1, p0}, Lrfs;->m(Lrfr;)V

    iput v1, p0, Lrfv;->b:I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrfe;

    .line 1
    invoke-virtual {p0, p1}, Lrfv;->a(Lrfe;)V

    return-void
.end method
