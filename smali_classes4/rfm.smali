.class public final Lrfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrmy;


# direct methods
.method public constructor <init>(Lrmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfm;->a:Lrmy;

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    .line 2
    invoke-static {p0}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrfe;->a:Lrfs;

    .line 4
    invoke-interface {v0}, Lrfs;->f()V

    iget-object v0, p0, Lrfe;->a:Lrfs;

    .line 5
    invoke-interface {v0}, Lrfs;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrfe;->a:Lrfs;

    return-void
.end method


# virtual methods
.method public final a(I)Lrfb;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lrmy;->i(I)Lrmy;

    move-result-object p1

    new-instance v0, Lrfb;

    sget-object v1, Lpng;->e:Lpng;

    iget-object v2, p0, Lrfm;->a:Lrmy;

    .line 2
    invoke-direct {v0, p1, v1, v2, p0}, Lrfb;-><init>(Lrmy;Lahoq;Lrmy;Lrfm;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;Lrfb;)Lrfe;
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lrfm;->a:Lrmy;

    .line 2
    invoke-virtual {p2, v0}, Lrfc;->e(Lrmy;)Lrfe;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lrfl;->r(Landroid/view/View;Lrfe;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lrfe;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lrfe;->b(Lrfe;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lrfe;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lrhg;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already attached and cannot be replaced."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lrhg;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/View;Lrfb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrfe;->a()Lrfi;

    move-result-object p1

    iget-wide v1, p1, Lrfi;->h:J

    iget-object p1, p2, Lrfc;->c:Lajqn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 4
    check-cast p1, Lrfi;

    iget-wide v3, p1, Lrfi;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lrfe;->a()Lrfi;

    move-result-object p1

    iget-wide v1, p1, Lrfi;->g:J

    iget-object p1, p2, Lrfc;->c:Lajqn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 7
    check-cast p1, Lrfi;

    iget-wide v3, p1, Lrfi;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, v0, Lrfe;->e:Lrmy;

    .line 8
    invoke-virtual {p1}, Lrmy;->f()Z

    move-result p1

    new-instance v1, Lrfn;

    invoke-direct {v1, p1}, Lrfn;-><init>(Z)V

    .line 9
    invoke-virtual {v1, v0}, Lrfn;->a(Lrfe;)V

    iget-object p1, v0, Lrfe;->a:Lrfs;

    .line 10
    invoke-interface {p1}, Lrfs;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lrfe;->e:Lrmy;

    .line 11
    invoke-virtual {v1, v0}, Lrmy;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lrfe;->d:Lajqn;

    .line 12
    invoke-virtual {v1}, Lajql;->clear()Lajql;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lrfe;->e:Lrmy;

    .line 13
    invoke-virtual {p1, v0}, Lrmy;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lrfm;->a:Lrmy;

    .line 14
    invoke-virtual {p2, p1}, Lrfc;->e(Lrmy;)Lrfe;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lrfe;->b(Lrfe;)V

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Disallowed Difference in CVE"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/View;Lrfb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    :cond_0
    return-void
.end method
