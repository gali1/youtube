.class public final synthetic Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lizc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lizc;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 37
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lmgp;

    iget-object p1, p1, Lmgp;->a:Ljava/lang/Object;

    const-string v0, "FEmy_videos"

    .line 49
    invoke-static {v0}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljdp;

    .line 1
    invoke-virtual {p1, v1}, Ljdp;->f(Z)V

    iget-object p1, p1, Ljdp;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljdn;

    .line 3
    invoke-virtual {p1}, Ljdn;->p()V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lacab;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v1}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljct;

    .line 5
    invoke-virtual {p1}, Ljct;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljct;

    .line 6
    invoke-virtual {p1}, Ljct;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljcn;

    .line 7
    invoke-virtual {p1}, Ljcn;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljcn;

    .line 8
    invoke-virtual {p1}, Ljcn;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljcj;

    iget-object p1, p1, Ljcj;->b:Ljck;

    .line 9
    invoke-virtual {p1}, Ljck;->a()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Ljci;

    iget-object p1, p1, Ljci;->e:Ljck;

    .line 10
    invoke-virtual {p1}, Ljck;->a()V

    return-void

    .line 3
    :pswitch_9
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizz;

    iget-object v0, p1, Lizz;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v1, Ladmc;->b:Ladmc;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lizz;->a:Ladzx;

    .line 11
    invoke-interface {p1}, Ladzx;->m()Laeen;

    move-result-object p1

    invoke-virtual {p1}, Laeen;->c()V

    return-void

    :cond_0
    iget-object p1, p1, Lizz;->a:Ladzx;

    .line 12
    invoke-interface {p1}, Ladzx;->m()Laeen;

    move-result-object p1

    invoke-virtual {p1}, Laeen;->d()V

    return-void

    .line 18
    :pswitch_a
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizw;

    iget-object p1, p1, Lizw;->e:Laeen;

    const-wide/16 v0, 0x2710

    .line 13
    invoke-virtual {p1, v0, v1}, Laeen;->g(J)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizw;

    iget-object p1, p1, Lizw;->e:Laeen;

    const-wide/16 v0, -0x2710

    .line 14
    invoke-virtual {p1, v0, v1}, Laeen;->g(J)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizw;

    iget-object p1, p1, Lizw;->d:Lizv;

    check-cast p1, Lixp;

    .line 15
    invoke-virtual {p1, v0}, Lixp;->A(Z)V

    iget-object p1, p1, Lixp;->f:Liya;

    .line 16
    invoke-interface {p1}, Liya;->bQ()V

    return-void

    .line 10
    :pswitch_d
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizw;

    iget-object p1, p1, Lizw;->d:Lizv;

    check-cast p1, Lixp;

    .line 17
    invoke-virtual {p1, v0}, Lixp;->A(Z)V

    iget-object p1, p1, Lixp;->f:Liya;

    .line 18
    invoke-interface {p1}, Liya;->bR()V

    return-void

    .line 16
    :pswitch_e
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizw;

    iget v0, p1, Lizw;->o:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iput v2, p1, Lizw;->o:I

    iget-object v0, p1, Lizw;->f:Ladmg;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 30
    invoke-virtual {p1}, Lizw;->d()V

    .line 31
    invoke-virtual {p1}, Lizw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lizw;->m:Z

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    invoke-virtual {p1}, Lizw;->b()V

    :cond_3
    iget-object p1, p1, Lizw;->d:Lizv;

    check-cast p1, Lixp;

    iget-object v0, p1, Lixp;->b:Ladzt;

    .line 33
    invoke-virtual {v0}, Ladzt;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lixp;->h:Lizw;

    .line 34
    invoke-virtual {p1}, Lizw;->e()V

    return-void

    :cond_4
    iget-object p1, p1, Lixp;->b:Ladzt;

    .line 35
    invoke-virtual {p1}, Ladzt;->v()V

    return-void

    :cond_5
    iput v1, p1, Lizw;->o:I

    iget-object v0, p1, Lizw;->f:Ladmg;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 21
    invoke-virtual {p1}, Lizw;->h()V

    iget-object p1, p1, Lizw;->d:Lizv;

    check-cast p1, Lixp;

    iget-object v0, p1, Lixp;->b:Ladzt;

    .line 22
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lixp;->h:Lizw;

    .line 23
    invoke-virtual {p1}, Lizw;->f()V

    return-void

    :cond_6
    iget-object v0, p1, Lixp;->D:Lmst;

    .line 24
    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lixp;->b:Ladzt;

    .line 25
    invoke-static {v0}, Llki;->ck(Ladzt;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p1, Lixp;->b:Ladzt;

    iget-object v1, p1, Lixp;->d:Ladta;

    .line 26
    invoke-virtual {v1}, Ladta;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladzt;->aa(J)Z

    :cond_8
    iget-object p1, p1, Lixp;->b:Ladzt;

    .line 27
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_9
    :goto_0
    return-void

    .line 46
    :pswitch_f
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizt;

    iget-object p1, p1, Lizt;->c:Lizs;

    .line 36
    invoke-interface {p1}, Lizs;->v()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lizp;->v()V

    return-void

    .line 27
    :pswitch_11
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    iget-object v0, p1, Lizd;->g:Ladzt;

    .line 38
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    const v2, 0x27385

    if-eqz v0, :cond_a

    iget-object v0, p1, Lizd;->i:Liys;

    .line 39
    invoke-virtual {v0}, Liys;->a()I

    move-result v0

    iput v0, p1, Lizd;->s:I

    .line 40
    invoke-virtual {p1}, Lizd;->T()V

    iget-object p1, p1, Lizd;->j:Ljbc;

    .line 41
    invoke-virtual {p1, v2}, Ljbc;->s(I)V

    return-void

    :cond_a
    iget-object v0, p1, Lizd;->i:Liys;

    iget v3, p1, Lizd;->s:I

    .line 42
    invoke-virtual {v0, v3}, Liys;->c(I)V

    .line 43
    invoke-virtual {p1}, Lizd;->Q()V

    iget-object v0, p1, Lizd;->j:Ljbc;

    iget-object v0, v0, Ljbc;->g:Laqsy;

    .line 44
    sget-object v3, Laqsy;->d:Laqsy;

    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lizd;->j:Ljbc;

    .line 45
    invoke-virtual {p1, v1}, Lgpx;->c(Z)V

    return-void

    :cond_b
    iget-object p1, p1, Lizd;->j:Ljbc;

    iget-object v0, p1, Ljbc;->g:Laqsy;

    sget-object v1, Laqsy;->c:Laqsy;

    if-ne v0, v1, :cond_c

    .line 46
    invoke-virtual {p1, v2}, Ljbc;->s(I)V

    :cond_c
    return-void

    .line 50
    :pswitch_12
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    iget-object p1, p1, Lizd;->b:Liya;

    .line 47
    invoke-interface {p1}, Liya;->bR()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lizc;->a:Ljava/lang/Object;

    check-cast p1, Lizd;

    .line 48
    invoke-virtual {p1}, Lizd;->V()V

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
