.class public final synthetic Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljbk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljbk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljbk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljbk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljbk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ljbk;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljbk;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljoo;

    iget-object v4, v3, Ljoo;->c:Lawxx;

    .line 25
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    .line 26
    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Lacqz;->j()Lacqy;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v4, v1}, Lacqy;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v3, Ljoo;->d:Ljava/util/concurrent/Executor;

    sget-object v4, Ljoj;->e:Ljoj;

    new-instance v5, Lfxf;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v2, v6}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljbk;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljkh;

    iget-object v5, v0, Ljkh;->h:Laagb;

    const/16 v6, 0x8

    .line 3
    invoke-virtual {v5, v4, v6}, Laagb;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaen;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljkh;->i:Laagj;

    .line 6
    invoke-interface {v0, v2}, Laagj;->b(Laaen;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lawsb;

    invoke-virtual {v1, v0}, Lawsb;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v3, Lawsb;

    invoke-virtual {v3, v0}, Lawsb;->c(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljbk;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->b:Ljava/lang/Object;

    new-instance v3, Ljjx;

    check-cast v2, Lj$/time/Instant;

    check-cast v1, Lalho;

    check-cast v0, Ljka;

    invoke-direct {v3, v0, v1, v2}, Ljjx;-><init>(Ljka;Lalho;Lj$/time/Instant;)V

    .line 9
    invoke-virtual {v0, v3}, Ljka;->f(Ljjz;)V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljbk;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->b:Ljava/lang/Object;

    check-cast v1, Laosk;

    check-cast v0, Ljdc;

    .line 10
    invoke-virtual {v0, v1}, Ljdc;->A(Laosk;)Lavtv;

    move-result-object v0

    new-instance v1, Lfqt;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lfqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljbk;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->c:Ljava/lang/Object;

    check-cast v0, Ljbl;

    iget-object v3, v0, Ljbl;->a:Ljbm;

    iget-object v3, v3, Ljbm;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    if-eqz v1, :cond_2

    check-cast v2, Lafya;

    .line 12
    invoke-virtual {v1, v2}, Lhny;->c(Lafya;)V

    iget-object v0, v0, Ljbl;->a:Ljbm;

    .line 13
    invoke-virtual {v0, v1}, Ljbm;->l(Lhny;)V

    :cond_2
    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljbk;->c:Ljava/lang/Object;

    check-cast v0, Llgo;

    iget-object v4, v0, Llgo;->a:Ljava/lang/Object;

    check-cast v4, Ljbm;

    iget-object v4, v4, Ljbm;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhny;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    check-cast v3, Laslr;

    iget v3, v3, Laslr;->c:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iput v1, v2, Lhny;->i:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Ljbm;

    .line 15
    invoke-virtual {v0, v2}, Ljbm;->l(Lhny;)V

    :cond_5
    :goto_2
    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljbk;->c:Ljava/lang/Object;

    check-cast v0, Llgo;

    iget-object v0, v0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Ljbm;

    iget-boolean v4, v0, Ljbm;->h:Z

    if-nez v4, :cond_8

    check-cast v3, Larvu;

    iget-object v3, v3, Larvu;->b:Larvy;

    if-nez v3, :cond_6

    .line 16
    sget-object v3, Larvy;->a:Larvy;

    :cond_6
    iget-object v4, v0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const v4, 0x7f0b0f83

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v4, Lwcl;

    .line 19
    invoke-direct {v4}, Lwcl;-><init>()V

    new-instance v5, Laeqx;

    new-instance v6, Laeqf;

    iget-object v0, v0, Ljbm;->d:Laeqo;

    .line 20
    invoke-direct {v6, v0}, Laeqf;-><init>(Lwct;)V

    invoke-direct {v5, v6, v4, v2, v1}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    .line 21
    invoke-virtual {v5, v3}, Laeqx;->i(Larvy;)V

    :cond_8
    :goto_3
    return-void

    .line 13
    :pswitch_6
    iget-object v0, p0, Ljbk;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljbk;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljbk;->c:Ljava/lang/Object;

    check-cast v0, Llgo;

    iget-object v0, v0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Ljbm;

    iget-object v0, v0, Ljbm;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    if-eqz v0, :cond_b

    check-cast v3, Lasjg;

    iget v0, v3, Lasjg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, v3, Lasjg;->c:Lapfi;

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_9
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, v3, Lasjg;->c:Lapfi;

    if-nez v0, :cond_a

    sget-object v0, Lapfi;->a:Lapfi;

    :cond_a
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Lapff;->a:Lapff;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
