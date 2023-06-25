.class final Laaco;
.super Laabz;
.source "PG"


# instance fields
.field final synthetic a:Lby;

.field final synthetic b:Laaeu;

.field final synthetic c:Laacp;


# direct methods
.method public constructor <init>(Laacp;Ldag;Laabh;Ljava/lang/Boolean;Lajad;Laabg;Lvtg;Lby;Laaeu;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laaco;->c:Laacp;

    iput-object p8, p0, Laaco;->a:Lby;

    iput-object p9, p0, Laaco;->b:Laaeu;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Laabz;-><init>(Ldag;Laabh;Ljava/lang/Boolean;Laabg;Lvtg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaco;->c:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, p0, Laaco;->b:Laaeu;

    iget-object v2, v0, Laacs;->r:Lzsp;

    if-eqz v2, :cond_0

    iget-object v3, v0, Laacs;->s:Ljava/util/HashMap;

    iget-object v4, v1, Laaeu;->a:Ldag;

    invoke-static {v4}, Laacb;->b(Ldag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Laacs;->s:Ljava/util/HashMap;

    iget-object v4, v1, Laaeu;->a:Ldag;

    .line 2
    invoke-static {v4}, Laacb;->b(Ldag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztd;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v1}, Laacs;->a(Laaeu;)Laocy;

    move-result-object v0

    .line 4
    invoke-interface {v2, v4, v3, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Laaco;->b:Laaeu;

    .line 5
    invoke-virtual {v0}, Laaeu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaco;->c:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, p0, Laaco;->b:Laaeu;

    invoke-virtual {v0, v1}, Laacs;->h(Laaeu;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Laaco;->c:Laacp;

    iget-object v0, v0, Laacp;->a:Laadj;

    .line 8
    invoke-interface {v0}, Laadj;->g()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Laaco;->b:Laaeu;

    iget v1, v0, Laaeu;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Laaco;->c:Laacp;

    iget-object v0, v0, Laacp;->a:Laadj;

    .line 6
    invoke-interface {v0}, Laadj;->g()V

    return-void

    :cond_3
    iget-object v1, p0, Laaco;->c:Laacp;

    iget-object v1, v1, Laacp;->a:Laadj;

    iget-object v0, v0, Laaeu;->a:Ldag;

    .line 7
    invoke-interface {v1, v0}, Laadj;->a(Ldag;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laabz;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Laaco;->c:Laacp;

    iget-object v0, p0, Laaco;->a:Lby;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Laacp;->c(Lby;I)V

    return-void
.end method
