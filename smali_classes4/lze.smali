.class public final synthetic Llze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Llze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->c:Ljava/lang/Object;

    iput-object p2, p0, Llze;->a:Ljava/lang/Object;

    iput-object p3, p0, Llze;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lajez;I)V
    .locals 0

    iput p4, p0, Llze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->b:Ljava/lang/Object;

    iput-object p2, p0, Llze;->a:Ljava/lang/Object;

    iput-object p3, p0, Llze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->a:Ljava/lang/Object;

    iput-object p2, p0, Llze;->b:Ljava/lang/Object;

    iput-object p3, p0, Llze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Llze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->b:Ljava/lang/Object;

    iput-object p2, p0, Llze;->c:Ljava/lang/Object;

    iput-object p3, p0, Llze;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Llze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->c:Ljava/lang/Object;

    iput-object p2, p0, Llze;->b:Ljava/lang/Object;

    iput-object p3, p0, Llze;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Llze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->a:Ljava/lang/Object;

    iput-object p2, p0, Llze;->c:Ljava/lang/Object;

    iput-object p3, p0, Llze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvey;Lalkn;Lvat;I)V
    .locals 0

    iput p4, p0, Llze;->d:I

    iput-object p1, p0, Llze;->b:Ljava/lang/Object;

    iput-object p2, p0, Llze;->c:Ljava/lang/Object;

    iput-object p3, p0, Llze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Llze;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object v2, p1, Lvgg;->ag:Lxve;

    check-cast v0, Laktl;

    .line 80
    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_20

    sget-object v0, Lalho;->a:Lalho;

    goto/16 :goto_4

    .line 83
    :pswitch_0
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->b:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object v2, p1, Lvgg;->ag:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    iget-object v0, p1, Lvgg;->ak:Lzsp;

    new-instance v2, Lzsn;

    check-cast v1, Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzf;

    iget-object v1, v1, Laqzf;->e:Lajpo;

    invoke-direct {v2, v1}, Lzsn;-><init>(Lajpo;)V

    .line 4
    invoke-interface {v0, v5, v2, v6}, Lzsp;->E(ILztd;Laocy;)V

    iget-boolean v0, p1, Lvgg;->bl:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lvgg;->bd()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->b:Ljava/lang/Object;

    check-cast p1, Lvex;

    iget-object p1, p1, Lvex;->a:Lvaf;

    check-cast v0, Lalkn;

    .line 6
    invoke-virtual {p1, v0, v1}, Lvaf;->g(Lalkn;Lafad;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Llze;->b:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    check-cast p1, Lvfl;

    iget-object p1, p1, Lvfl;->m:Luzu;

    check-cast v0, Lakpw;

    .line 7
    invoke-virtual {p1, v0, v1}, Luzu;->a(Lakpw;Lvas;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llze;->b:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    check-cast p1, Lvff;

    iget-object v3, p1, Lvff;->a:Landroid/content/Context;

    const v4, 0x7f0401d1

    .line 8
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object p1, p1, Lvff;->C:Lxwx;

    check-cast v1, Landroid/view/View;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lxwx;->ad(Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    .line 11
    sget-object v2, Laljm;->b:Lajqr;

    move-object v3, v0

    check-cast v3, Lajqo;

    .line 12
    invoke-virtual {v3, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laljm;

    check-cast v0, Laktl;

    iget v3, v0, Laktl;->b:I

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Laktl;->h:Z

    if-eqz v5, :cond_3

    const v5, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    check-cast p1, Lvff;

    iget-object p1, p1, Lvff;->b:Lxve;

    iget-object v0, v0, Laktl;->s:Lalho;

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lalho;->a:Lalho;

    .line 26
    :cond_2
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_3
    iget v3, v2, Laljm;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    iget-object v3, v2, Laljm;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    check-cast p1, Lvff;

    iget-object v3, p1, Lvff;->A:Lxyg;

    iget-object v4, p1, Lvff;->c:Labzm;

    .line 16
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v3

    iget-object v4, v2, Laljm;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v4}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v3

    const-class v4, Lajxv;

    .line 18
    invoke-virtual {v3, v4}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxv;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Lvff;->b:Lxve;

    iget-object v0, v2, Laljm;->d:Lalho;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lalho;->a:Lalho;

    .line 24
    :cond_4
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_5
    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_9

    iget-object p1, p1, Lvff;->b:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lalho;->a:Lalho;

    .line 22
    :cond_6
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_7
    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_9

    check-cast p1, Lvff;

    iget-object p1, p1, Lvff;->b:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lalho;->a:Lalho;

    .line 15
    :cond_8
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    check-cast p1, Lvff;

    .line 27
    invoke-virtual {p1, v0, v1, v6}, Lvff;->h(Laktl;Lzsp;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Llze;->b:Ljava/lang/Object;

    check-cast p1, Lvex;

    iget-object p1, p1, Lvex;->a:Lvaf;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    check-cast v0, Lalkn;

    .line 28
    invoke-virtual {p1, v0, v1}, Lvaf;->i(Lalkn;Lvat;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget-object v6, v0, Laktl;->o:Lalho;

    if-nez v6, :cond_b

    .line 29
    sget-object v6, Lalho;->a:Lalho;

    goto :goto_0

    :cond_a
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    .line 31
    iget-object v6, v0, Laktl;->p:Lalho;

    if-nez v6, :cond_b

    .line 30
    sget-object v6, Lalho;->a:Lalho;

    .line 29
    :cond_b
    :goto_0
    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v6, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->b:Ljava/lang/Object;

    iget-object v2, p0, Llze;->a:Ljava/lang/Object;

    check-cast v0, Ltfz;

    iget-object v0, v0, Ltfz;->c:Lrfg;

    .line 32
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    .line 33
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llze;->c:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    check-cast p1, Ltfz;

    iget-object v2, p1, Ltfz;->c:Lrfg;

    .line 34
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object v0, p1, Ltfz;->d:Ltet;

    .line 35
    sget-object v2, Laufm;->j:Laufm;

    iput-object v2, v0, Ltet;->a:Laufm;

    iget-object p1, p1, Ltfz;->h:Lxri;

    check-cast v1, Landroid/net/Uri;

    .line 36
    invoke-virtual {p1, v1}, Lxri;->u(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Llze;->b:Ljava/lang/Object;

    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast p1, Ltfz;

    iget-object v2, p1, Ltfz;->c:Lrfg;

    .line 37
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, p1, Ltfz;->h:Lxri;

    check-cast v1, Lajez;

    .line 38
    invoke-virtual {p1, v1}, Lxri;->k(Lajez;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Llze;->c:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    check-cast p1, Ltdg;

    iget-object v2, p1, Ltdg;->f:Lrfg;

    .line 39
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    sget v4, Ltdf;->u:I

    check-cast v0, Ltdf;

    .line 40
    iget-object v0, v0, Ltdf;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 39
    invoke-virtual {v2, v3, v0}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, p1, Ltdg;->g:Ltde;

    check-cast v1, Landroid/net/Uri;

    .line 41
    invoke-interface {p1, v1}, Ltde;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llze;->b:Ljava/lang/Object;

    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast p1, Ltcz;

    iget-object v2, p1, Ltcz;->e:Lrfg;

    .line 42
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    sget v4, Ltcy;->w:I

    check-cast v0, Ltcy;

    .line 43
    iget-object v0, v0, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 42
    invoke-virtual {v2, v3, v0}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, p1, Ltcz;->f:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxri;

    check-cast v1, Lajez;

    .line 44
    invoke-virtual {p1, v1}, Lxri;->k(Lajez;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Llze;->c:Ljava/lang/Object;

    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    iget-object v1, p0, Llze;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast p1, Lmoz;

    iget-object v7, p1, Lmoz;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v4, p1, Lmoz;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    sget-object v7, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne v4, v7, :cond_c

    goto :goto_2

    .line 49
    :cond_c
    iget-boolean p1, p1, Lmoz;->m:Z

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_d
    iget-boolean p1, p1, Lmoz;->l:Z

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    :goto_1
    const/4 v2, 0x2

    :cond_f
    :goto_2
    if-ne v2, v3, :cond_10

    .line 46
    new-instance p1, Lzsn;

    const v3, 0x1ebb7

    .line 47
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {p1, v3}, Lzsn;-><init>(Lztf;)V

    .line 48
    invoke-interface {v0, v5, p1, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_10
    check-cast v1, Laczu;

    .line 49
    invoke-virtual {v1, v2}, Laczu;->K(I)V

    return-void

    :pswitch_f
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast p1, Lmah;

    iget-object p1, p1, Lmah;->c:Lxve;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_11

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v6, :cond_11

    .line 50
    sget-object v6, Lalho;->a:Lalho;

    .line 51
    :cond_11
    invoke-interface {p1, v6, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v2, p0, Llze;->b:Ljava/lang/Object;

    check-cast p1, Llzo;

    iget-object v7, p1, Llzo;->a:Laqhh;

    iget v8, v7, Laqhh;->e:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    :cond_12
    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_16

    if-eq v8, v5, :cond_14

    iget-object v1, v7, Laqhh;->g:Lalho;

    if-nez v1, :cond_13

    .line 58
    sget-object v1, Lalho;->a:Lalho;

    .line 59
    :cond_13
    invoke-interface {v0, v1, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Llzo;->a:Laqhh;

    iget-object v0, v0, Laqhh;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v3, v0}, Llzo;->b(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_14
    iget-object v2, v7, Laqhh;->h:Lalho;

    if-nez v2, :cond_15

    .line 55
    sget-object v2, Lalho;->a:Lalho;

    .line 56
    :cond_15
    invoke-interface {v0, v2, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Llzo;->a:Laqhh;

    iget-object v0, v0, Laqhh;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1, v0}, Llzo;->b(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_16
    iget-object p1, v7, Laqhh;->g:Lalho;

    if-nez p1, :cond_17

    .line 52
    sget-object p1, Lalho;->a:Lalho;

    .line 53
    :cond_17
    invoke-interface {v0, p1, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    check-cast v2, Lmim;

    iget-object p1, v2, Lmim;->a:Ljava/lang/Object;

    check-cast p1, Lmen;

    iget-object p1, p1, Lmen;->d:Ljfs;

    .line 54
    invoke-virtual {p1, v4}, Ljfs;->aN(Z)V

    return-void

    .line 57
    :pswitch_11
    iget-object p1, p0, Llze;->b:Ljava/lang/Object;

    iget-object v0, p0, Llze;->c:Ljava/lang/Object;

    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapre;

    iget v3, v2, Lapre;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_18

    move-object v3, p1

    check-cast v3, Llzf;

    iget-object v3, v3, Llzf;->c:Lzsp;

    new-instance v4, Lzsn;

    iget-object v7, v2, Lapre;->f:Lajpo;

    .line 61
    invoke-virtual {v7}, Lajpo;->F()[B

    move-result-object v7

    invoke-direct {v4, v7}, Lzsn;-><init>([B)V

    .line 62
    invoke-interface {v3, v5, v4, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_18
    if-eqz v1, :cond_19

    .line 63
    sget-object p1, Laprd;->b:Lajqr;

    move-object v2, v0

    check-cast v2, Lajqo;

    .line 64
    invoke-virtual {v2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-interface {v1, v0, p1}, Llgy;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_19
    check-cast p1, Llzf;

    iget-object p1, p1, Llzf;->d:Llye;

    iput-object v2, p1, Llye;->c:Lapre;

    .line 65
    invoke-virtual {p1}, Lgkc;->qi()V

    .line 66
    invoke-virtual {p1}, Lgkc;->h()Lbl;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v1, Llyd;

    .line 67
    invoke-direct {v1}, Llyd;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lajox;

    .line 69
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const-string v3, "notification_text_renderer"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    invoke-virtual {v1, v2}, Llyd;->ah(Landroid/os/Bundle;)V

    iget-object v0, p1, Llye;->b:Labzc;

    iget-object v2, p1, Llye;->a:Labzm;

    .line 71
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v0, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 73
    invoke-virtual {p1, v1}, Lgkc;->i(Lbl;)V

    :cond_1a
    return-void

    :pswitch_12
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v1, p0, Llze;->c:Ljava/lang/Object;

    check-cast p1, Llxm;

    iget-object v2, p1, Llxm;->a:Lakbj;

    if-eqz v2, :cond_1d

    iget v3, v2, Lakbj;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1d

    check-cast v0, Lyum;

    .line 74
    invoke-virtual {v0, v2}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    :cond_1b
    iget-object v0, p1, Llxm;->a:Lakbj;

    .line 75
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Llxm;->a:Lakbj;

    iget-object p1, p1, Lakbj;->h:Lalho;

    if-nez p1, :cond_1c

    .line 76
    sget-object p1, Lalho;->a:Lalho;

    .line 77
    :cond_1c
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1d
    :goto_3
    return-void

    :pswitch_13
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    iget-object v0, p0, Llze;->b:Ljava/lang/Object;

    iget-object v2, p0, Llze;->c:Ljava/lang/Object;

    check-cast v0, Lapre;

    iget v3, v0, Lapre;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    check-cast p1, Llzf;

    iget-object p1, p1, Llzf;->b:Lxve;

    iget-object v0, v0, Lapre;->e:Lalho;

    if-nez v0, :cond_1e

    .line 78
    sget-object v0, Lalho;->a:Lalho;

    .line 79
    :cond_1e
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1f
    return-void

    .line 81
    :cond_20
    :goto_4
    invoke-interface {v2, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p1, Lvgg;->ak:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x23a68

    .line 82
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 83
    invoke-interface {p1, v5, v0, v6}, Lzsp;->E(ILztd;Laocy;)V

    return-void

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
