.class public final synthetic Lwbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfg;I)V
    .locals 0

    iput p2, p0, Lwbd;->b:I

    iput-object p1, p0, Lwbd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwbd;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwue;

    .line 39
    invoke-virtual {v0}, Lwue;->p()V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Laezq;

    iget-object v1, v0, Laezq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lwtx;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Laezq;

    iget-object v1, v0, Laezq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Laezq;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Laezq;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lwue;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Liph;

    .line 4
    invoke-virtual {v2, v0}, Liph;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lxpp;

    .line 5
    invoke-virtual {v0}, Lxpp;->s()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lxdb;

    .line 6
    invoke-virtual {v0}, Lxdb;->s()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwou;

    iget-object v0, v0, Lwou;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwot;

    iget-object v2, v0, Lwot;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Lwot;->d(Landroid/view/View;)V

    iget-object v0, v0, Lwot;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwoq;

    iget-object v1, v0, Lwoq;->d:Lxdb;

    .line 10
    invoke-virtual {v1}, Lxdb;->e()Lavum;

    move-result-object v1

    .line 11
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lwom;

    invoke-direct {v2, v0}, Lwom;-><init>(Lwoq;)V

    .line 12
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lwoq;->h:Lavvk;

    return-void

    :pswitch_7
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwlt;

    iget-object v1, v0, Lwlt;->h:Landroid/app/Dialog;

    iget-object v2, v0, Lwlt;->i:Landroid/view/View;

    .line 14
    invoke-static {v4, v1, v2}, Lwlt;->g(ZLandroid/app/Dialog;Landroid/view/View;)V

    iput-boolean v4, v0, Lwlt;->d:Z

    iput-boolean v4, v0, Lwlt;->f:Z

    return-void

    .line 1
    :pswitch_9
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwlt;

    iget-object v1, v0, Lwlt;->h:Landroid/app/Dialog;

    iget-object v2, v0, Lwlt;->i:Landroid/view/View;

    .line 15
    invoke-static {v3, v1, v2}, Lwlt;->g(ZLandroid/app/Dialog;Landroid/view/View;)V

    iput-boolean v3, v0, Lwlt;->d:Z

    iput-boolean v4, v0, Lwlt;->e:Z

    .line 16
    invoke-static {}, Lwlt;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lwlt;->g:J

    return-void

    .line 14
    :pswitch_a
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lafrd;

    iget-object v1, v0, Lafrd;->a:Ljava/lang/Object;

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lxdb;

    iget-object v1, v1, Lxdb;->b:Ljava/lang/Object;

    const/4 v3, -0x1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, -0x1

    goto :goto_3

    .line 21
    :cond_3
    new-instance v4, Laxzg;

    invoke-direct {v4, v2}, Laxzg;-><init>([S)V

    check-cast v1, Lcxw;

    .line 17
    invoke-virtual {v1}, Lcxw;->a()V

    iget-object v1, v1, Lcxw;->k:Lcyc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, Lcyc;->r:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lcyc;->d:Lbse;

    const/4 v5, 0x4

    .line 18
    invoke-interface {v2, v5, v4}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object v2

    invoke-virtual {v2}, Lfkv;->t()V

    iget-object v2, v1, Lcyc;->s:Lhrv;

    .line 19
    invoke-virtual {v2}, Lhrv;->b()V

    iget-object v1, v1, Lcyc;->s:Lhrv;

    .line 20
    invoke-virtual {v1}, Lhrv;->f()V

    .line 17
    :cond_5
    :goto_2
    iget v1, v4, Laxzg;->a:I

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    if-eq v1, v3, :cond_7

    .line 14
    iget-object v0, v0, Lafrd;->b:Ljava/lang/Object;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxfu;

    iget-object v0, v0, Lxfu;->g:Ljava/util/function/Consumer;

    int-to-long v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 33
    :pswitch_b
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwkd;

    .line 22
    invoke-virtual {v0}, Lwkd;->l()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwkd;

    .line 23
    invoke-virtual {v0, v2}, Lwkd;->m(Lagmp;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwhc;

    .line 25
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lyhu;

    .line 26
    invoke-virtual {v0}, Lyhu;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwfg;

    iget-object v1, v0, Lwfg;->c:Lwfj;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lwfg;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v1, v0}, Lwfj;->oD(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwfk;

    .line 28
    invoke-virtual {v0}, Lwfk;->c()V

    return-void

    .line 20
    :pswitch_11
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v1, v0, Lwbo;->i:Lwbn;

    .line 29
    invoke-virtual {v1}, Lwbn;->b()I

    move-result v1

    invoke-static {v1}, Lwbn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lwbn;->b:I

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Lwbo;->d(II)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lwbn;->b:I

    .line 31
    invoke-virtual {v0, v1}, Lwbo;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_a

    :cond_9
    const/4 v1, 0x5

    iput v1, v0, Lwbo;->l:I

    iget-object v1, v0, Lwbo;->c:Lwaq;

    .line 34
    sget v2, Lwaq;->aD:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lwbo;->a:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    sget v1, Lwbf;->b:I

    sget-object v2, Lvcs;->m:Lvcs;

    .line 36
    invoke-virtual {v0, v1, v4, v2}, Lwbf;->f(IILjava/util/function/Function;)V

    return-void

    :cond_a
    sget v1, Lwbn;->j:I

    .line 32
    invoke-virtual {v0, v1}, Lwbo;->a(I)I

    move-result v1

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {v0}, Lwbo;->c()V

    :cond_b
    return-void

    .line 39
    :pswitch_12
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwan;

    .line 37
    invoke-virtual {v0}, Lwan;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwbd;->a:Ljava/lang/Object;

    check-cast v0, Lwbe;

    .line 38
    invoke-virtual {v0}, Lwbe;->h()V

    return-void

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
