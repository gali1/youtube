.class public final synthetic Llck;
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

    iput p2, p0, Llck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llck;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llck;->b:I

    iput-object p1, p0, Llck;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Llck;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llqe;

    iget-object v0, p1, Llqe;->d:Ljava/lang/Object;

    if-nez v0, :cond_2a

    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    check-cast v0, Llpy;

    iget-object v1, v0, Llpy;->p:Llot;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Llot;->h()V

    :cond_0
    iget-object v0, v0, Llpy;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b08c7

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llpu;

    iget-object p1, p1, Llpu;->b:Lalal;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lalal;->d:Lalam;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lalam;->a:Lalam;

    :cond_2
    iget-object p1, p1, Lalam;->b:Laktl;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laktl;->a:Laktl;

    :cond_3
    iget p1, p1, Laktl;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llpu;

    iget-object v0, p1, Llpu;->a:Lxve;

    iget-object p1, p1, Llpu;->b:Lalal;

    iget-object p1, p1, Lalal;->d:Lalam;

    if-nez p1, :cond_4

    sget-object p1, Lalam;->a:Lalam;

    :cond_4
    iget-object p1, p1, Lalam;->b:Laktl;

    if-nez p1, :cond_5

    sget-object p1, Laktl;->a:Laktl;

    :cond_5
    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    .line 7
    :cond_6
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_7
    return-void

    :pswitch_2
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llpn;

    iget-object v0, p1, Llpn;->k:Laevh;

    check-cast v0, Llpo;

    iget-object v0, v0, Llpo;->e:Lalnk;

    iget-object v0, v0, Lalnk;->j:Laktm;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Laktm;->a:Laktm;

    :cond_8
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_9

    .line 9
    sget-object v0, Laktl;->a:Laktl;

    :cond_9
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    iget-object v0, p1, Llpn;->k:Laevh;

    check-cast v0, Llpo;

    iget-object v1, v0, Llpo;->b:Lxve;

    iget-object v0, v0, Llpo;->e:Lalnk;

    iget-object v0, v0, Lalnk;->j:Laktm;

    if-nez v0, :cond_a

    sget-object v0, Laktm;->a:Laktm;

    :cond_a
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_b

    sget-object v0, Laktl;->a:Laktl;

    :cond_b
    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_c

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    :cond_c
    iget-object v3, p1, Llpn;->k:Laevh;

    check-cast v3, Llpo;

    iget-object v3, v3, Llpo;->e:Lalnk;

    .line 14
    invoke-static {v3}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_d
    iget-object v0, p1, Llpn;->k:Laevh;

    check-cast v0, Llpo;

    iget-object v1, v0, Llpo;->e:Lalnk;

    iget v3, v1, Lalnk;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_f

    iget-object v0, v0, Llpo;->b:Lxve;

    iget-object v1, v1, Lalnk;->k:Lalho;

    if-nez v1, :cond_e

    .line 10
    sget-object v1, Lalho;->a:Lalho;

    :cond_e
    iget-object v3, p1, Llpn;->k:Laevh;

    check-cast v3, Llpo;

    iget-object v3, v3, Llpo;->e:Lalnk;

    .line 11
    invoke-static {v3}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-interface {v0, v1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 15
    :cond_f
    :goto_0
    iget-object p1, p1, Llpn;->k:Laevh;

    check-cast p1, Llpo;

    iput-boolean v4, p1, Llpo;->f:Z

    iget-object v0, p1, Llpo;->h:Llpn;

    if-eqz v0, :cond_10

    iget-object v0, v0, Llpn;->g:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p1, Llpo;->g:Llpn;

    if-eqz p1, :cond_11

    iget-object p1, p1, Llpn;->g:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llph;

    iget-object v2, v1, Llph;->c:Llfl;

    if-eqz v2, :cond_12

    iget-object v3, v1, Llph;->b:Lalmu;

    .line 18
    invoke-virtual {v2, v0, v3}, Llfl;->c(Llfj;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v1, Llph;->a:Laeuq;

    .line 19
    invoke-virtual {v0, p1}, Laeuq;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    check-cast v0, Lloi;

    iget-object v0, v0, Lloi;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llnt;

    iget-object v0, p1, Llnt;->e:Lj$/util/Optional;

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Llnt;->e:Lj$/util/Optional;

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    iget-object v1, v0, Llns;->x:Llno;

    iget-object v2, v0, Llns;->f:Llnn;

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Llns;->g:Llnk;

    .line 23
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    :cond_13
    const v0, 0x22244

    .line 24
    invoke-virtual {p1, v0}, Llnt;->g(I)V

    :cond_14
    return-void

    :pswitch_6
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llnt;

    iget-object v0, p1, Llnt;->l:Ljava/lang/String;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p1, Llnt;->c:Lawxx;

    .line 25
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    invoke-virtual {v0}, Llmu;->p()V

    const v0, 0x22241

    .line 26
    invoke-virtual {p1, v0}, Llnt;->g(I)V

    iget-object v0, p1, Llnt;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llnt;->c:Lawxx;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    invoke-virtual {v1}, Llmu;->w()Z

    move-result v1

    iget-object p1, p1, Llnt;->d:Llmq;

    if-eqz v1, :cond_16

    iput-object v0, p1, Llmq;->c:Ljava/lang/String;

    return-void

    :cond_16
    iput-object v0, p1, Llmq;->b:Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Lllm;

    iget-object v0, p1, Lllm;->a:Laqmg;

    if-eqz v0, :cond_18

    iget v1, v0, Laqmg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    iget-object v1, v0, Laqmg;->e:Lalho;

    if-nez v1, :cond_17

    .line 29
    sget-object v1, Lalho;->a:Lalho;

    .line 30
    :cond_17
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lllm;->c(Ljava/lang/Object;Ljava/util/List;)V

    :cond_18
    return-void

    :pswitch_8
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llli;

    iget-object v0, p1, Llli;->c:Lalmk;

    if-eqz v0, :cond_1b

    iget v2, v0, Lalmk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1b

    iget-object p1, p1, Llli;->d:Lyum;

    .line 32
    invoke-virtual {p1, v0}, Lyum;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1

    :cond_19
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    check-cast v0, Llli;

    iget-object v0, v0, Llli;->c:Lalmk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 34
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Laccr;

    iget-object v2, p0, Llck;->a:Ljava/lang/Object;

    check-cast v2, Llli;

    iget-object v2, v2, Llli;->b:Luph;

    aput-object v2, v0, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llck;->a:Ljava/lang/Object;

    check-cast v0, Llli;

    iget-object v1, v0, Llli;->a:Lxve;

    iget-object v0, v0, Llli;->c:Lalmk;

    iget-object v0, v0, Lalmk;->g:Lalho;

    if-nez v0, :cond_1a

    .line 36
    sget-object v0, Lalho;->a:Lalho;

    .line 37
    :cond_1a
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1b
    :goto_1
    return-void

    :pswitch_9
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Lllh;

    iget-object v0, p1, Lllh;->d:Lalmj;

    if-eqz v0, :cond_1d

    iget v1, v0, Lalmj;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lalmj;->j:Lalho;

    if-nez v1, :cond_1c

    .line 38
    sget-object v1, Lalho;->a:Lalho;

    .line 39
    :cond_1c
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lllh;->f(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1d
    return-void

    :pswitch_a
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Lljs;

    iget-object v0, p1, Lljs;->r:Lahpc;

    .line 41
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string p1, "Default chip handler shouldn\'t fire if default chip not present."

    .line 42
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, p1, Lljs;->n:Lahpc;

    .line 43
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string p1, "Default chip should always be selected when no current selection exists."

    .line 44
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v0, p1, Lljs;->n:Lahpc;

    .line 45
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lljs;->r:Lahpc;

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "Should not be possible for Default chip to be selected when already selected."

    .line 46
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, p1, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    iget-object v0, p1, Lljs;->r:Lahpc;

    .line 48
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lljs;->h(IZ)V

    iget-object v0, p1, Lljs;->n:Lahpc;

    .line 49
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lljs;->h(IZ)V

    iget-object v0, p1, Lljs;->n:Lahpc;

    .line 50
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p1, Lljs;->n:Lahpc;

    iget-object v1, p1, Lljs;->s:Lawxl;

    if-eqz v1, :cond_21

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v2, Lahnr;->a:Lahnr;

    iget-object v3, p1, Lljs;->k:Lahpc;

    .line 52
    invoke-static {v0, v2, v3, v3}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p1, Lljs;->k:Lahpc;

    .line 54
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lahnr;->a:Lahnr;

    .line 55
    invoke-virtual {p1, v0}, Lljs;->q(Lahpc;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    .line 56
    :cond_22
    invoke-virtual {p1}, Lljs;->g()V

    return-void

    :pswitch_b
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llhx;

    iget-object p1, p1, Llhx;->a:Llhl;

    .line 57
    invoke-virtual {p1, v4}, Llhl;->d(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llhd;

    iget-object v0, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    iget-object v0, p1, Llhd;->h:Llhb;

    if-eqz v0, :cond_23

    .line 59
    invoke-virtual {v0}, Llhb;->c()V

    :cond_23
    iget-object v0, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 60
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    iget-boolean v0, p1, Llhd;->f:Z

    if-eqz v0, :cond_24

    .line 61
    invoke-virtual {p1}, Llhd;->g()V

    .line 62
    invoke-virtual {p1, v4}, Llhd;->h(Z)V

    return-void

    .line 63
    :cond_24
    invoke-virtual {p1}, Llhd;->g()V

    .line 64
    invoke-virtual {p1}, Llhd;->f()V

    return-void

    :pswitch_d
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llhd;

    .line 65
    invoke-virtual {p1}, Llhd;->g()V

    iget-object v0, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->requestFocus()Z

    iget-object p1, p1, Llhd;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 68
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    :cond_25
    return-void

    :pswitch_e
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llgs;

    .line 69
    invoke-virtual {p1}, Llgs;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llgd;

    iget-object v0, p1, Llgd;->l:Lxve;

    iget-object p1, p1, Llgd;->u:Lalho;

    .line 70
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llgd;

    iget-object v0, p1, Llgd;->l:Lxve;

    iget-object p1, p1, Llgd;->v:Lalho;

    .line 71
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llcx;

    iget-object v1, v0, Llcx;->f:Lagrw;

    iget-object v2, v0, Llcx;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v1, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    new-instance v2, Lnbo;

    iget-object v4, v0, Llcx;->a:Landroid/content/Context;

    .line 73
    invoke-direct {v2, v4}, Lnbo;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object v4, Lnbp;->a:Lahuj;

    sget-object v5, Lnbp;->b:Lahuj;

    invoke-virtual {v2, v4, v5}, Lnbo;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Llcx;->b:Lnbw;

    .line 75
    invoke-virtual {v0}, Lnbw;->a()I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    .line 76
    invoke-virtual {v2, v4}, Lnbo;->c(I)V

    rem-int/lit8 v0, v0, 0x3c

    .line 77
    invoke-virtual {v2, v0}, Lnbo;->d(I)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1401a9

    .line 79
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1401e5

    sget-object v4, Lfvb;->h:Lfvb;

    .line 80
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lgbo;

    const/16 v4, 0xe

    invoke-direct {v0, p1, v2, v4, v3}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f140321

    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_26
    return-void

    :pswitch_12
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llcj;

    iget-object v0, p1, Llcj;->c:Lkcw;

    .line 84
    invoke-virtual {v0}, Lkcw;->s()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v1, p1, Llcj;->c:Lkcw;

    .line 85
    invoke-virtual {v1, v0}, Lkcw;->p(Z)V

    iget-object v1, p1, Llcj;->d:Landroid/widget/Switch;

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p1, Llcj;->f:Larae;

    if-eqz v0, :cond_27

    iget v1, v0, Larae;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget-object p1, p1, Llcj;->g:Lzsp;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzsn;

    iget-object v0, v0, Larae;->q:Lajpo;

    .line 88
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lzsn;-><init>([B)V

    const/4 v0, 0x3

    .line 89
    invoke-interface {p1, v0, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_27
    return-void

    :pswitch_13
    iget-object p1, p0, Llck;->a:Ljava/lang/Object;

    check-cast p1, Llcl;

    iget-object v0, p1, Llcl;->c:Larae;

    .line 90
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Llcl;->b(Larae;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Llcl;->d:Landroid/app/AlertDialog;

    if-nez v1, :cond_28

    if-eqz v0, :cond_29

    :cond_28
    if-nez v1, :cond_29

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Llcl;->d:Landroid/app/AlertDialog;

    iget-object p1, p1, Llcl;->d:Landroid/app/AlertDialog;

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_29
    return-void

    .line 0
    :cond_2a
    check-cast v0, Llqd;

    iput-boolean v4, v0, Llqd;->a:Z

    iget-object v1, p1, Llqe;->c:Ljava/lang/Object;

    iget-object v0, v0, Llqd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llqe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

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
