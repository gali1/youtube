.class final Lrfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfr;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lrfn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrfe;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrfe;->a:Lrfs;

    invoke-interface {v0, p0}, Lrfs;->m(Lrfr;)V

    iget-boolean v1, p0, Lrfn;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lrfs;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Lrfs;->h()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrfe;->e()V

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Lrfs;->g()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrfe;

    .line 1
    invoke-virtual {p0, p1}, Lrfn;->a(Lrfe;)V

    return-void
.end method
