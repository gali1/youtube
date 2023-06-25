.class public final synthetic Lmyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 14
    iget v0, p0, Lmyy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast v0, Lizk;

    iget-object v2, v0, Lizk;->w:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p2, p3, p4}, Lizk;->W(ZZZ)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v0, Lizk;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :cond_2
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lgma;

    check-cast p2, Lhlc;

    check-cast p3, Lhcj;

    check-cast p4, Ljava/lang/Boolean;

    check-cast v0, Lmyz;

    iget-object v2, v0, Lmyz;->z:Ljlr;

    iget-object v3, v0, Lmyz;->y:Lxvu;

    .line 2
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    iget-object v3, v3, Lalhb;->l:Lapch;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lapch;->a:Lapch;

    :cond_3
    iget-boolean v3, v3, Lapch;->j:Z

    sget-object v4, Lhlc;->a:Lhlc;

    if-eq p2, v4, :cond_5

    sget-object v4, Lhlc;->b:Lhlc;

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljlr;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 3
    :cond_6
    :goto_3
    iput-boolean p2, v0, Lmyz;->s:Z

    iget-boolean v2, p3, Lhcj;->b:Z

    iput-boolean v2, v0, Lmyz;->r:Z

    if-nez p2, :cond_7

    .line 6
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lagnc;->g(Z)V

    invoke-virtual {p1}, Lagnc;->f()Lhcj;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {p1}, Lgma;->l()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lgma;->f()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    sget-object p1, Lhcl;->b:Lhcl;

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p3, Lhcj;->a:Lj$/util/Optional;

    .line 10
    sget-object p2, Lhcl;->a:Lhcl;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    .line 11
    :goto_4
    iget-boolean p2, p3, Lhcj;->c:Z

    .line 12
    invoke-virtual {v0, p1, p2}, Lmyz;->A(Lhcl;Z)V

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_6

    .line 8
    :cond_a
    :goto_5
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_6
    return-object p1
.end method
