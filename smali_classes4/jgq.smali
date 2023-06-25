.class public final synthetic Ljgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyyv;I)V
    .locals 0

    iput p2, p0, Ljgq;->b:I

    iput-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laeuu;
    .locals 12

    iget v0, p0, Ljgq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    .line 28
    new-instance v0, Llpc;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1, v2}, Llpc;-><init>(Landroid/content/Context;I[B)V

    return-object v0

    .line 11
    :pswitch_0
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Lknf;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p1, v1}, Lknf;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyv;

    iget-object v0, v0, Lyyv;->a:Labbv;

    .line 3
    invoke-virtual {v0, p1}, Labbv;->y(Lafac;)Lyxp;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyv;

    iget-object v0, v0, Lyyv;->a:Labbv;

    .line 4
    invoke-virtual {v0, p1}, Labbv;->y(Lafac;)Lyxp;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyv;

    iget-object v0, v0, Lyyv;->a:Labbv;

    .line 5
    invoke-virtual {v0, p1}, Labbv;->y(Lafac;)Lyxp;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxi;

    iget-object v1, v0, Ltxi;->aj:Ltxr;

    iget-object v0, v0, Ltxi;->ag:Ltxg;

    .line 6
    invoke-virtual {v1, v0, p1}, Ltxr;->a(Ltwx;Landroid/view/ViewGroup;)Ltxl;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxi;

    iget-object v1, v0, Ltxi;->am:Lxri;

    iget-object v0, v0, Ltxi;->ag:Ltxg;

    .line 7
    invoke-virtual {v1, v0, p1}, Lxri;->g(Ltwx;Landroid/view/ViewGroup;)Ltxf;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxi;

    iget-object v1, v0, Ltxi;->al:Lsoh;

    iget-object v0, v0, Ltxi;->ag:Ltxg;

    .line 8
    invoke-virtual {v1, v0, p1}, Lsoh;->n(Ltwx;Landroid/view/ViewGroup;)Ltxe;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxi;

    iget-object v1, v0, Ltxi;->ak:Lwof;

    iget-object v0, v0, Ltxi;->ag:Ltxg;

    .line 9
    invoke-virtual {v1, v0, p1}, Lwof;->a(Ltwx;Landroid/view/ViewGroup;)Ltxq;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxh;

    iget-object v1, v0, Ltxh;->aj:Ltxr;

    iget-object v0, v0, Ltxh;->af:Ltxj;

    .line 10
    invoke-virtual {v1, v0, p1}, Ltxr;->a(Ltwx;Landroid/view/ViewGroup;)Ltxl;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_9
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltxh;

    iget-object v1, v0, Ltxh;->ai:Lsmt;

    .line 11
    iget-object v10, v0, Ltxh;->af:Ltxj;

    new-instance v0, Ltxn;

    iget-object v2, v1, Lsmt;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsmt;->g:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labzm;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsmt;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltwh;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsmt;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsoh;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsmt;->h:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsmt;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/Handler;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsmt;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwof;

    iget-object v1, v1, Lsmt;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyp;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p1

    check-cast v11, Lbv;

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v11}, Ltxn;-><init>(Landroid/content/Context;Labzm;Ltwh;Lsoh;Landroid/app/Activity;Landroid/os/Handler;Lwof;Ltwx;Lbv;)V

    return-object v0

    .line 15
    :pswitch_a
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxh;

    iget-object v1, v0, Ltxh;->am:Lxri;

    iget-object v0, v0, Ltxh;->af:Ltxj;

    .line 13
    invoke-virtual {v1, v0, p1}, Lxri;->g(Ltwx;Landroid/view/ViewGroup;)Ltxf;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxh;

    iget-object v1, v0, Ltxh;->al:Lsoh;

    iget-object v0, v0, Ltxh;->af:Ltxj;

    .line 14
    invoke-virtual {v1, v0, p1}, Lsoh;->n(Ltwx;Landroid/view/ViewGroup;)Ltxe;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_c
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast v0, Ltxh;

    iget-object v1, v0, Ltxh;->ak:Lwof;

    iget-object v0, v0, Ltxh;->af:Ltxj;

    .line 15
    invoke-virtual {v1, v0, p1}, Lwof;->a(Ltwx;Landroid/view/ViewGroup;)Ltxq;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_d
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    new-instance v0, Laeuh;

    check-cast p1, Ltvi;

    iget-object p1, p1, Ltvi;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v0, p1}, Laeuh;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    new-instance v0, Laeuh;

    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-direct {v0, p1}, Laeuh;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast p1, Llqr;

    iget-object v0, p1, Llqr;->d:Leo;

    iget-object p1, p1, Llqr;->c:Lafpo;

    .line 18
    invoke-virtual {p1}, Lafpo;->a()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const p1, 0x7f0e0283

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0284

    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Leo;->E(Ljava/util/Map;I)Lgvw;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_10
    iget-object p1, p0, Ljgq;->a:Ljava/lang/Object;

    check-cast p1, Llqr;

    iget-object v0, p1, Llqr;->d:Leo;

    iget-object p1, p1, Llqr;->c:Lafpo;

    .line 20
    invoke-virtual {p1}, Lafpo;->a()Z

    move-result p1

    if-eq v1, p1, :cond_1

    const p1, 0x7f0e0281

    goto :goto_1

    :cond_1
    const p1, 0x7f0e0282

    .line 21
    :goto_1
    invoke-virtual {v0, v2, p1}, Leo;->E(Ljava/util/Map;I)Lgvw;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_11
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljgs;

    iget-object v0, v6, Ljgs;->ay:Lxfx;

    new-instance v8, Llpc;

    iget-object v1, v0, Lxfx;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxwx;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltxr;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Llpc;-><init>(Landroid/content/Context;Lxwx;Ltxr;Landroid/view/ViewGroup;Ljgs;I)V

    return-object v8

    :pswitch_12
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljgs;

    iget-object v1, v1, Ljgs;->aA:Labwj;

    new-instance v9, Lsso;

    invoke-direct {v9, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lvkd;

    iget-object v2, v1, Labwj;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxve;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labwj;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltxr;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labwj;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxxz;

    iget-object v1, v1, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxfx;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lvkd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;Ltxr;Lxxz;Lxfx;Lsso;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljgs;

    iget-object v2, v1, Ljgs;->aB:Lxxz;

    new-instance v9, Lsso;

    invoke-direct {v9, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Ljgs;->az:Ltxr;

    new-instance v0, Lvkl;

    iget-object v1, v2, Lxxz;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, Lxxz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxve;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lxxz;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltxr;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lxxz;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxfx;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v10}, Lvkl;-><init>(Landroid/content/Context;Lxve;Ltxr;Lxfx;Landroid/view/ViewGroup;Lsso;Ltxr;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
