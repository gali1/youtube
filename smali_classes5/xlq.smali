.class public final synthetic Lxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lajqo;I)V
    .locals 0

    iput p3, p0, Lxlq;->c:I

    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxba;Lafdh;I)V
    .locals 0

    iput p3, p0, Lxlq;->c:I

    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxlq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 30
    iget p1, p0, Lxlq;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 62
    iget-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    check-cast p1, Lzly;

    iget-object p1, p1, Lzly;->v:Lamqc;

    check-cast v0, Lzlw;

    iget-object v0, v0, Lzlw;->a:Lzma;

    .line 84
    invoke-virtual {v0, p1}, Lzma;->c(Lamqc;)V

    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxlq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f14050e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzkc;->h(Ljava/lang/String;)V

    check-cast v1, Lavrw;

    .line 2
    invoke-virtual {v1, v0}, Lavrw;->I(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyzx;

    iget-object p1, p1, Lyzx;->b:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    iget-object p1, p1, Lyzn;->m:Lyvb;

    check-cast v0, Laopc;

    iget-object v0, v0, Laopc;->f:Lalho;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lyvb;->m(Lalho;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    iget-object p1, p1, Lyzn;->m:Lyvb;

    check-cast v0, Lalho;

    .line 7
    invoke-interface {p1, v0}, Lyvb;->m(Lalho;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lyzn;

    iget-object v1, v1, Lyzn;->m:Lyvb;

    iget-object v2, v0, Laktl;->p:Lalho;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lalho;->a:Lalho;

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Lyvb;->m(Lalho;)V

    :cond_3
    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lyzn;

    iget-object v1, v1, Lyzn;->m:Lyvb;

    iget-object v2, v0, Laktl;->o:Lalho;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lalho;->a:Lalho;

    .line 11
    :cond_4
    invoke-interface {v1, v2}, Lyvb;->m(Lalho;)V

    :cond_5
    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7

    check-cast p1, Lyzn;

    iget-object p1, p1, Lyzn;->m:Lyvb;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lalho;->a:Lalho;

    .line 13
    :cond_6
    invoke-interface {p1, v0}, Lyvb;->m(Lalho;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    .line 14
    invoke-virtual {p1}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lwcj;->av(Landroid/view/View;)V

    iget-object v1, p1, Lyzn;->m:Lyvb;

    if-eqz v1, :cond_8

    .line 15
    invoke-interface {v1}, Lyvb;->e()V

    :cond_8
    iget-object v1, p1, Lyzn;->d:Lzsp;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 16
    invoke-static {v2, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    iget-object v2, p1, Lyzn;->e:Lxve;

    check-cast v0, Laomx;

    iget-object v0, v0, Laomx;->j:Lalho;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lalho;->a:Lalho;

    .line 18
    :cond_9
    invoke-interface {v2, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Lyzn;->o:Lafhs;

    .line 19
    invoke-virtual {v0}, Lafhs;->g()V

    .line 20
    invoke-virtual {p1}, Lyzn;->M()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    invoke-virtual {p1}, Lyzn;->l()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Laomx;

    iget-object v0, v0, Laomx;->e:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    iget-object p1, p1, Lyzn;->m:Lyvb;

    check-cast v0, Laktl;

    .line 22
    invoke-interface {p1, v0}, Lyvb;->i(Laktl;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast p1, Lyyh;

    iget-object p1, p1, Lyyh;->b:Lxve;

    check-cast v0, Lalho;

    .line 23
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_a
    check-cast p1, Lyyh;

    iget-object p1, p1, Lyyh;->a:Laeus;

    const-string v0, "listenerKey"

    .line 24
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzba;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lzba;

    invoke-interface {p1}, Lzba;->r()V

    :cond_b
    return-void

    :pswitch_9
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Laonj;

    iget v1, v0, Laonj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    check-cast p1, Lyyg;

    invoke-virtual {p1}, Lyyg;->b()Lxve;

    move-result-object p1

    iget-object v0, v0, Laonj;->h:Lalho;

    if-nez v0, :cond_c

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    :cond_c
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_d
    return-void

    :pswitch_a
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    check-cast p1, Lyxy;

    iget-object p1, p1, Lyxy;->b:Lxve;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_e

    .line 28
    sget-object v0, Lalho;->a:Lalho;

    .line 29
    :cond_e
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 30
    :pswitch_b
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxlq;->b:Ljava/lang/Object;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v1, Lalxv;

    iget-object v5, v1, Lalxv;->f:Lajrj;

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamoq;

    if-nez v0, :cond_f

    const-string v0, "\n\n"

    .line 32
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    move-object v0, p1

    check-cast v0, Lyxx;

    iget-object v0, v0, Lyxx;->i:Lxve;

    .line 33
    invoke-static {v6, v0, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_10
    check-cast p1, Lyxx;

    iget-object v0, p1, Lyxx;->e:Landroid/content/Context;

    const v5, 0x7f0e037e

    .line 34
    invoke-static {v0, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v5, p1, Lyxx;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709a1

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f0b1318

    .line 37
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p1, Lyxx;->e:Landroid/content/Context;

    const v9, 0x7f0409b8

    .line 38
    invoke-static {v8, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f1504e8

    .line 39
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v8, 0x7f0708ec

    .line 40
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 42
    invoke-virtual {v7, v6, v6, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 43
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/ScrollView;

    iget-object v4, p1, Lyxx;->e:Landroid/content/Context;

    .line 44
    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Lfg;

    iget-object p1, p1, Lyxx;->e:Landroid/content/Context;

    .line 46
    invoke-direct {v0, p1}, Lfg;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lalxv;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    const p1, 0x104000a

    .line 48
    invoke-virtual {v0, p1, v3}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 49
    invoke-virtual {v0, v2}, Lfg;->setView(Landroid/view/View;)Lfg;

    .line 50
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lfh;->show()V

    return-void

    .line 58
    :pswitch_c
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Laomz;

    iget-object v0, v0, Laomz;->f:Laquo;

    if-nez v0, :cond_11

    .line 52
    sget-object v0, Laquo;->a:Laquo;

    .line 53
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 54
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_12

    .line 55
    sget-object v0, Lalho;->a:Lalho;

    :cond_12
    check-cast p1, Lyxp;

    iget-object p1, p1, Lyxp;->c:Lxve;

    .line 56
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 29
    :pswitch_d
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyxp;

    iget-object p1, p1, Lyxp;->c:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_13

    .line 57
    sget-object v0, Lalho;->a:Lalho;

    .line 58
    :cond_13
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 69
    :pswitch_e
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lyxh;

    iget-object v1, p1, Lyxh;->ao:Lyue;

    if-eqz v1, :cond_14

    check-cast v0, Lapfc;

    .line 59
    invoke-virtual {v1, v0}, Lyue;->i(Lapfc;)V

    .line 60
    :cond_14
    invoke-virtual {p1}, Lyxh;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    check-cast p1, Lxtk;

    iget-boolean v0, p1, Lxtk;->i:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lxtk;->q:Lxve;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 61
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_15
    return-void

    :pswitch_10
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lxqc;

    iget-object p1, p1, Lxqc;->a:Lxve;

    check-cast v0, Lalho;

    .line 62
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 56
    :pswitch_11
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_16

    iget-object v2, v0, Laktl;->p:Lalho;

    if-nez v2, :cond_17

    .line 63
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_1

    :cond_16
    move-object v2, v3

    :cond_17
    :goto_1
    if-nez v2, :cond_19

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_18

    iget-object v2, v0, Laktl;->o:Lalho;

    if-nez v2, :cond_19

    .line 64
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_2

    :cond_18
    move-object v2, v3

    :cond_19
    :goto_2
    if-nez v2, :cond_1b

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1a

    iget-object v2, v0, Laktl;->q:Lalho;

    if-nez v2, :cond_1b

    .line 65
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_3

    :cond_1a
    move-object v2, v3

    :cond_1b
    :goto_3
    if-eqz v2, :cond_1c

    move-object v4, p1

    check-cast v4, Lxqc;

    iget-object v4, v4, Lxqc;->a:Lxve;

    .line 66
    invoke-interface {v4, v2}, Lxve;->a(Lalho;)V

    :cond_1c
    check-cast p1, Lxqc;

    iget-object v2, p1, Lxqc;->b:Lawxx;

    .line 67
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    invoke-virtual {v2}, Lavgc;->eN()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object p1, p1, Lxqc;->l:Lzsp;

    if-eqz p1, :cond_1d

    iget v2, v0, Laktl;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1d

    new-instance v2, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 68
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 69
    invoke-interface {p1, v1, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1d
    return-void

    .line 84
    :pswitch_12
    iget-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lxba;

    iget-object v0, p1, Lxba;->a:Lxbg;

    iget-object p1, p1, Lxba;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lxlq;->a:Ljava/lang/Object;

    check-cast v1, Lov;

    .line 70
    invoke-virtual {v1}, Lov;->b()I

    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaz;

    iget-object v0, v0, Lxbg;->e:Lawxs;

    .line 72
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    check-cast v0, Lztd;

    .line 73
    invoke-interface {v2, v1, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 74
    sget-object v0, Lalho;->a:Lalho;

    .line 75
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 74
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lajqr;

    .line 76
    sget-object v2, Laklm;->a:Laklm;

    .line 77
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v4, Laklm;

    iget v5, v4, Laklm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laklm;->b:I

    const-string v5, "yt_android_upload_audio_swap_LML"

    iput-object v5, v4, Laklm;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laklm;

    .line 81
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Lxve;

    .line 83
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

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
