.class public final synthetic Llpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llpd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxve;I)V
    .locals 0

    iput p3, p0, Llpd;->c:I

    iput-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llpn;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Llpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 86
    iget p1, p0, Llpd;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Llzd;

    iget-object v2, p1, Llzd;->b:Lapra;

    const-string v3, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llzd;->b:Lapra;

    iget v2, p1, Lapra;->c:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_31

    iget-object p1, p1, Lapra;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lalho;

    goto/16 :goto_2

    .line 89
    :pswitch_0
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    check-cast p1, Llub;

    iget-object p1, p1, Llub;->a:Lamuc;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lamuc;->p:Lamub;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lamub;->a:Lamub;

    :cond_0
    iget-object p1, p1, Lamub;->c:Laqpz;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqpz;->a:Laqpz;

    :cond_1
    iget p1, p1, Laqpz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Llpd;->b:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->a:Ljava/lang/Object;

    check-cast v0, Llub;

    iget-object v0, v0, Llub;->a:Lamuc;

    iget-object v0, v0, Lamuc;->p:Lamub;

    if-nez v0, :cond_2

    sget-object v0, Lamub;->a:Lamub;

    :cond_2
    iget-object v0, v0, Lamub;->c:Laqpz;

    if-nez v0, :cond_3

    sget-object v0, Laqpz;->a:Laqpz;

    :cond_3
    iget-object v0, v0, Laqpz;->d:Lalho;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_4
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v3, p0, Llpd;->b:Ljava/lang/Object;

    .line 5
    sget v4, Lov;->s:I

    check-cast p1, Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    iget-object v4, p1, Llts;->b:Landroid/widget/TextView;

    iget-object v5, p1, Llts;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v3, Lltt;

    iget-object v6, v3, Lltt;->b:Ljava/lang/String;

    aput-object v6, v0, v2

    iget v2, v3, Lltt;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f140a02

    .line 8
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lltt;->b:Ljava/lang/String;

    iput-object v0, p1, Llts;->h:Ljava/lang/String;

    iget-boolean v0, p1, Llts;->k:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Llts;->i()V

    .line 11
    :cond_6
    invoke-virtual {p1}, Llts;->k()V

    iget-object p1, p1, Llts;->i:Lfh;

    .line 12
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Leo;

    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lampi;

    iget-object v0, v0, Lampi;->j:Lalho;

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    .line 14
    :cond_7
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    check-cast p1, Llte;

    iget-object p1, p1, Llte;->b:Lalnm;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lalnm;->p:Lalnl;

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Lalnl;->a:Lalnl;

    :cond_8
    iget-object p1, p1, Lalnl;->c:Laqpz;

    if-nez p1, :cond_9

    .line 16
    sget-object p1, Laqpz;->a:Laqpz;

    :cond_9
    iget p1, p1, Laqpz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_d

    iget-object p1, p0, Llpd;->b:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->a:Ljava/lang/Object;

    check-cast v0, Llte;

    iget-object v0, v0, Llte;->b:Lalnm;

    iget-object v0, v0, Lalnm;->p:Lalnl;

    if-nez v0, :cond_a

    sget-object v0, Lalnl;->a:Lalnl;

    :cond_a
    iget-object v0, v0, Lalnl;->c:Laqpz;

    if-nez v0, :cond_b

    sget-object v0, Laqpz;->a:Laqpz;

    :cond_b
    iget-object v0, v0, Laqpz;->d:Lalho;

    if-nez v0, :cond_c

    .line 17
    sget-object v0, Lalho;->a:Lalho;

    .line 18
    :cond_c
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_d
    return-void

    :pswitch_4
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v1, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Lltb;

    iget-object p1, p1, Lltb;->b:Lxve;

    check-cast v1, Lastp;

    iget-object v2, v1, Lastp;->g:Lalaq;

    if-nez v2, :cond_e

    .line 19
    sget-object v2, Lalaq;->a:Lalaq;

    :cond_e
    iget-object v2, v2, Lalaq;->c:Lalar;

    if-nez v2, :cond_f

    .line 20
    sget-object v2, Lalar;->a:Lalar;

    :cond_f
    iget v2, v2, Lalar;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, v1, Lastp;->g:Lalaq;

    if-nez v0, :cond_10

    sget-object v0, Lalaq;->a:Lalaq;

    :cond_10
    iget-object v0, v0, Lalaq;->c:Lalar;

    if-nez v0, :cond_11

    sget-object v0, Lalar;->a:Lalar;

    :cond_11
    iget-object v0, v0, Lalar;->d:Lalho;

    if-nez v0, :cond_13

    .line 21
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_12
    move-object v0, v3

    .line 22
    :cond_13
    :goto_0
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast v0, Lassl;

    .line 23
    invoke-static {v0}, Llsq;->f(Lassl;)Lalho;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast p1, Llso;

    iget-object p1, p1, Llso;->f:Llsq;

    iget-object p1, p1, Llsq;->c:Lxve;

    .line 24
    invoke-static {v0}, Llsq;->f(Lassl;)Lalho;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_14
    check-cast p1, Llso;

    iget-object p1, p1, Llso;->f:Llsq;

    iget-object v0, p1, Llsq;->i:Ljif;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ljif;->a:Lamme;

    iget v2, v0, Lamme;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object p1, p1, Llsq;->c:Lxve;

    iget-object v0, v0, Lamme;->e:Lalho;

    if-nez v0, :cond_15

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    :cond_15
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_16
    return-void

    :pswitch_6
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast v0, Lalaq;

    .line 28
    invoke-static {v0}, Llrw;->o(Lalaq;)Lalho;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast p1, Llrw;

    iget-object p1, p1, Llrw;->q:Llrx;

    iget-object p1, p1, Llrx;->b:Lxve;

    .line 29
    invoke-static {v0}, Llrw;->o(Lalaq;)Lalho;

    move-result-object v0

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_17
    return-void

    :pswitch_7
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llrr;

    iget-object p1, p1, Llrr;->a:Lxve;

    check-cast v0, Lalho;

    .line 30
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llrr;

    iget-object p1, p1, Llrr;->a:Lxve;

    check-cast v0, Lalho;

    .line 31
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llrj;

    iget-object p1, p1, Llrj;->b:Lalho;

    if-eqz p1, :cond_18

    .line 32
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_18
    return-void

    :pswitch_a
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llrj;

    iget-object p1, p1, Llrj;->a:Lalho;

    if-eqz p1, :cond_19

    .line 33
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_19
    return-void

    :pswitch_b
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llrf;

    iget-object v1, p1, Llrf;->a:Lxve;

    check-cast v0, Larrh;

    iget-object v0, v0, Larrh;->e:Lalho;

    if-nez v0, :cond_1a

    .line 34
    sget-object v0, Lalho;->a:Lalho;

    :cond_1a
    iget-object p1, p1, Llrf;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llrf;

    iget v4, p1, Llrf;->s:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    check-cast v0, Laktl;

    iget-object v4, v0, Laktl;->x:Lajpo;

    .line 50
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Llrf;->n([B)V

    iget-object v7, p1, Llrf;->t:Landroid/text/Spanned;

    iget-object v4, v0, Laktl;->o:Lalho;

    if-nez v4, :cond_1b

    .line 51
    sget-object v4, Lalho;->a:Lalho;

    :cond_1b
    move-object v8, v4

    iget-object v4, v0, Laktl;->q:Lalho;

    if-nez v4, :cond_1c

    sget-object v4, Lalho;->a:Lalho;

    .line 52
    :cond_1c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lajqr;

    .line 53
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_1d

    sget-object v0, Lalho;->a:Lalho;

    :cond_1d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lajqr;

    .line 54
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    :cond_1e
    move-object v9, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 55
    invoke-virtual/range {v4 .. v10}, Llrf;->o(ZILjava/lang/CharSequence;Lalho;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lamky;)V

    iget-object v0, p1, Llrf;->i:Lanbn;

    .line 56
    invoke-static {v0}, Llrf;->r(Lanbn;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Llrf;->k:Landroid/widget/RelativeLayout;

    .line 57
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Llrf;->m:Landroid/widget/Button;

    .line 58
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_1f
    iput v5, p1, Llrf;->s:I

    .line 36
    invoke-virtual {p1, v5}, Llrf;->p(I)V

    iget-object v0, p1, Llrf;->n:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Llrf;->q:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Llrf;->l:Landroid/widget/Button;

    iget-object v3, p1, Llrf;->t:Landroid/text/Spanned;

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llrf;->o:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Llrf;->i:Lanbn;

    .line 41
    invoke-static {v0}, Llrf;->r(Lanbn;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Llrf;->m:Landroid/widget/Button;

    .line 42
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p1, Llrf;->k:Landroid/widget/RelativeLayout;

    .line 43
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Llrf;->j:Landroid/view/View;

    const v0, 0x7f0b0aa3

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_20
    iget-object v0, p1, Llrf;->i:Lanbn;

    .line 47
    invoke-static {v0}, Llrf;->q(Lanbn;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Llrf;->p:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p1, Llrf;->p:Landroid/widget/LinearLayout;

    .line 49
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_21
    return-void

    :pswitch_d
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llqv;

    iget-object p1, p1, Llqv;->c:Lxve;

    check-cast v0, Lanba;

    iget v1, v0, Lanba;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_22

    iget-object v0, v0, Lanba;->g:Lalho;

    if-nez v0, :cond_23

    .line 59
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_22
    move-object v0, v3

    .line 60
    :cond_23
    :goto_1
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    check-cast p1, Llqt;

    iget-object p1, p1, Llqt;->b:Lalho;

    if-eqz p1, :cond_24

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_24
    return-void

    :pswitch_f
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llqc;

    iget-object p1, p1, Llqc;->a:Lalho;

    if-eqz p1, :cond_25

    .line 62
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_25
    return-void

    :pswitch_10
    iget-object p1, p0, Llpd;->b:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->a:Ljava/lang/Object;

    check-cast p1, Llpn;

    iget-object v1, p1, Llpn;->k:Laevh;

    check-cast v1, Llpo;

    iget-object v1, v1, Llpo;->d:Lvwq;

    .line 63
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, p1, Llpn;->k:Laevh;

    check-cast v0, Llpo;

    iget-object v1, v0, Llpo;->b:Lxve;

    iget-object v0, v0, Llpo;->e:Lalnk;

    iget-object v0, v0, Lalnk;->i:Laktm;

    if-nez v0, :cond_26

    .line 64
    sget-object v0, Laktm;->a:Laktm;

    :cond_26
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_27

    .line 65
    sget-object v0, Laktl;->a:Laktl;

    :cond_27
    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_28

    .line 66
    sget-object v0, Lalho;->a:Lalho;

    :cond_28
    iget-object p1, p1, Llpn;->k:Laevh;

    check-cast p1, Llpo;

    iget-object p1, p1, Llpo;->e:Lalnk;

    .line 67
    invoke-static {p1}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 68
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_29
    iget-object p1, p1, Llpn;->k:Laevh;

    check-cast p1, Llpo;

    iget-object p1, p1, Llpo;->j:Lhdg;

    .line 69
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140460

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lhdg;->n(Lafhc;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llpg;

    iget-object v4, v2, Llpg;->b:Llfl;

    if-eqz v4, :cond_2a

    iget-object v5, v2, Llpg;->d:Lalmq;

    .line 75
    invoke-virtual {v4, p1, v5}, Llfl;->c(Llfj;Ljava/lang/Object;)V

    :cond_2a
    iget-object p1, v2, Llpg;->f:[B

    .line 76
    array-length v4, p1

    if-lez v4, :cond_2b

    iget-object v4, v2, Llpg;->a:Lzsp;

    if-eqz v4, :cond_2b

    new-instance v5, Lzsn;

    .line 77
    invoke-direct {v5, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x3

    invoke-interface {v4, p1, v5, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2b
    iget-object p1, v2, Llpg;->e:Lalho;

    if-eqz p1, :cond_2d

    new-instance p1, Ljava/util/HashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Llpg;->c:Laeus;

    const-string v4, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 79
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Llpg;->e:Lalho;

    .line 80
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "FromTopBarMenu"

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, v2, Llpg;->e:Lalho;

    .line 82
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2d
    return-void

    :pswitch_12
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v1, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llof;

    iget-object p1, p1, Llof;->a:Laljs;

    if-eqz p1, :cond_2f

    iget v2, p1, Laljs;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2f

    iget-object p1, p1, Laljs;->d:Lalho;

    if-nez p1, :cond_2e

    .line 83
    sget-object p1, Lalho;->a:Lalho;

    .line 84
    :cond_2e
    invoke-interface {v1, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2f
    return-void

    :pswitch_13
    iget-object p1, p0, Llpd;->a:Ljava/lang/Object;

    iget-object v0, p0, Llpd;->b:Ljava/lang/Object;

    check-cast p1, Llqe;

    iget-object p1, p1, Llqe;->d:Ljava/lang/Object;

    if-eqz p1, :cond_30

    check-cast p1, Lalho;

    .line 85
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_30
    return-void

    .line 89
    :cond_31
    sget-object p1, Lalho;->a:Lalho;

    .line 90
    :goto_2
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

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
