.class public final synthetic Lkgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkgk;->b:I

    iput-object p1, p0, Lkgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILwce;)V
    .locals 6

    iget v0, p0, Lkgk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_1b

    check-cast p2, Ladqq;

    .line 36
    invoke-virtual {p2}, Ladqq;->b()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p2, Ladlo;

    .line 1
    invoke-virtual {p2, p1}, Ladlo;->oT(I)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p2, Lxpp;

    iget-object v0, p2, Lxpp;->f:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lxpp;->z()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lxpp;->j(I)V

    return-void

    :cond_0
    if-ne p1, v3, :cond_2

    .line 5
    invoke-virtual {p2}, Lxpp;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Lxpp;->j(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lxpp;->z()Z

    :cond_2
    return-void

    :pswitch_2
    if-eq p1, v3, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p2, p0}, Lwce;->i(Lweo;)V

    iget-object p1, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p1, Lmqt;

    iget p2, p1, Lmqt;->f:I

    .line 9
    invoke-virtual {p1, p2, v2, v1}, Lmqt;->f(IZLwen;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_5

    check-cast p2, Llns;

    iget-object p1, p2, Llns;->w:Lawxf;

    .line 10
    invoke-virtual {p1, v5}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object p1, p2, Llns;->k:Llnw;

    check-cast p1, Llnt;

    iget-object p2, p1, Llnt;->f:Lkka;

    iget-object v0, p1, Llnt;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkka;->g(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V

    iget-object p1, p1, Llnt;->m:Lwce;

    .line 12
    invoke-virtual {p1, v4}, Lwce;->b(Z)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    check-cast p2, Llns;

    iget-object p1, p2, Llns;->w:Lawxf;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_8

    move-object p1, p2

    check-cast p1, Lkni;

    iget-object v0, p1, Lkni;->h:Lampt;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lkni;->a:Lzsp;

    new-instance v4, Lzsn;

    iget-object v0, v0, Lampt;->d:Lajpo;

    .line 14
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lzsn;-><init>([B)V

    .line 15
    invoke-interface {v2, v4, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p1, Lkni;->a:Lzsp;

    new-instance v0, Lzsn;

    const v2, 0xcb18

    .line 16
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_7
    const/4 p1, 0x2

    :cond_8
    check-cast p2, Lkni;

    iget-boolean v0, p2, Lkni;->c:Z

    .line 18
    invoke-virtual {p2, p1, v0}, Lkni;->c(IZ)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p2, Lkmt;

    iget-object v0, p2, Lkmt;->c:Lkft;

    iget-object v0, v0, Lkft;->q:Ljava/lang/Object;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 19
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lawxf;

    invoke-virtual {v0, v2}, Lawxf;->c(Ljava/lang/Object;)V

    if-ne p1, v3, :cond_a

    iget-object p1, p2, Lkmt;->d:Lzsp;

    sget-object p2, Lkmt;->a:Lzsn;

    .line 20
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    iget-object p1, p2, Lkmt;->d:Lzsp;

    sget-object p2, Lkmt;->a:Lzsn;

    .line 21
    invoke-interface {p1, p2, v1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_b
    return-void

    :pswitch_6
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p2, Lkjx;

    iget-object p2, p2, Lkjx;->b:Lkft;

    iget-object p2, p2, Lkft;->r:Ljava/lang/Object;

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    .line 22
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lawxf;

    invoke-virtual {p2, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    check-cast p2, Lkft;

    .line 23
    invoke-virtual {p2, v2}, Lkft;->h(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkgk;->a:Ljava/lang/Object;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {p1, p2}, Lkjr;->a(IF)Lkjr;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    if-eq p1, v3, :cond_f

    if-ne p1, v4, :cond_e

    goto :goto_1

    :cond_e
    return-void

    :cond_f
    :goto_1
    check-cast p2, Lkjo;

    iget-object p1, p2, Lkjo;->f:Lawwo;

    .line 26
    invoke-virtual {p1, v5}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p2, Lkgx;

    iget-object v0, p2, Lkgx;->b:Lkgv;

    if-eqz v0, :cond_13

    iget-boolean p2, p2, Lkgx;->a:Z

    if-eqz p2, :cond_10

    goto :goto_2

    :cond_10
    if-nez p1, :cond_11

    .line 27
    invoke-interface {v0, v2}, Lkgv;->h(Z)V

    return-void

    :cond_11
    if-eq p1, v3, :cond_12

    if-ne p1, v4, :cond_13

    .line 28
    :cond_12
    invoke-interface {v0, v4}, Lkgv;->h(Z)V

    :cond_13
    :goto_2
    return-void

    :pswitch_b
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    if-ne p1, v4, :cond_14

    move-object v0, p2

    check-cast v0, Lizk;

    iget-object v0, v0, Lizk;->s:Ljbc;

    .line 29
    invoke-virtual {v0, v4, v2}, Ljbc;->t(ZI)V

    goto :goto_3

    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 34
    move-object v0, p2

    check-cast v0, Lizk;

    iget-object v0, v0, Lizk;->s:Ljbc;

    .line 30
    invoke-virtual {v0, v4}, Lgpx;->c(Z)V

    goto :goto_3

    :cond_15
    move-object v1, p2

    check-cast v1, Lizk;

    iget v5, v1, Lizk;->O:I

    if-eq v5, v4, :cond_16

    if-ne p1, v3, :cond_16

    iget-object v0, v1, Lizk;->s:Ljbc;

    .line 32
    invoke-virtual {v0, v2, v2}, Ljbc;->t(ZI)V

    goto :goto_3

    :cond_16
    if-eq v5, v0, :cond_17

    if-nez p1, :cond_17

    iget-object v0, v1, Lizk;->s:Ljbc;

    .line 31
    invoke-virtual {v0, v2}, Lgpx;->c(Z)V

    .line 29
    :cond_17
    :goto_3
    check-cast p2, Lizk;

    iput p1, p2, Lizk;->O:I

    iget-object p2, p2, Lizk;->p:Lawxs;

    if-eq p1, v3, :cond_18

    if-ne p1, v4, :cond_19

    :cond_18
    const/4 v2, 0x1

    .line 33
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void

    .line 31
    :pswitch_c
    iget-object p2, p0, Lkgk;->a:Ljava/lang/Object;

    check-cast p2, Lkgl;

    iget-object p2, p2, Lkgl;->c:Lkft;

    if-eqz p1, :cond_1a

    const/4 v2, 0x1

    .line 35
    :cond_1a
    invoke-virtual {p2, v2}, Lkft;->h(Z)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
