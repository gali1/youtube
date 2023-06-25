.class final Lmuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladja;


# instance fields
.field final synthetic a:Lmut;


# direct methods
.method public constructor <init>(Lmut;)V
    .locals 0

    iput-object p1, p0, Lmuq;->a:Lmut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuq;->a:Lmut;

    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iget-object v1, v1, Lmut;->t:Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->dk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v1, Lmut;

    iget-object v1, v1, Lmut;->k:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccv;

    .line 4
    invoke-virtual {v1}, Lccv;->S()Lmuw;

    move-result-object v2

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lmuw;->a(Lmuw;)Lyhi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyhi;->k(Z)V

    invoke-virtual {v2}, Lyhi;->i()Lmuw;

    move-result-object v2

    check-cast v1, Lawwo;

    .line 6
    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmup;->a()Lamlt;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Lamlt;->a:Lajql;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lamlw;

    sget-object v3, Lamlw;->a:Lamlw;

    iget v3, v2, Lamlw;->c:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lamlw;->c:I

    iput-boolean p1, v2, Lamlw;->e:Z

    .line 11
    invoke-virtual {v0, v1, v4}, Lmup;->h(Lybb;I)V

    .line 12
    invoke-virtual {v0}, Lmup;->e()V

    return-void
.end method
