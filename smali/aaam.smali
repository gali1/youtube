.class public final Laaam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:Landroid/net/ConnectivityManager;

.field private C:Ldag;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ladiq;

.field private final F:Laczu;

.field public final a:Lbv;

.field public final b:Lawxx;

.field public final c:Lczy;

.field public final d:Laabx;

.field public final e:Lzsp;

.field public final f:Laabg;

.field public g:Lzsp;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Lbfz;

.field private final y:Laajc;

.field private final z:Lpri;


# direct methods
.method public constructor <init>(Lbv;Lawxx;Lczy;Laabx;Ladiq;Laajc;Lpri;Lzsp;Laabg;Laczu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzyv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaam;->D:Ljava/lang/Runnable;

    new-instance v0, Laaak;

    invoke-direct {v0, p0}, Laaak;-><init>(Laaam;)V

    iput-object v0, p0, Laaam;->x:Lbfz;

    iput-object p1, p0, Laaam;->a:Lbv;

    iput-object p2, p0, Laaam;->b:Lawxx;

    iput-object p3, p0, Laaam;->c:Lczy;

    iput-object p4, p0, Laaam;->d:Laabx;

    iput-object p5, p0, Laaam;->E:Ladiq;

    iput-object p6, p0, Laaam;->y:Laajc;

    iput-object p7, p0, Laaam;->z:Lpri;

    iput-object p8, p0, Laaam;->e:Lzsp;

    iput-object p9, p0, Laaam;->f:Laabg;

    iput-object p10, p0, Laaam;->F:Laczu;

    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaam;->F:Laczu;

    invoke-virtual {v0}, Laczu;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14061e

    return v0

    :cond_0
    const v0, 0x7f14061c

    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaam;->F:Laczu;

    invoke-virtual {v0}, Laczu;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140619

    return v0

    :cond_0
    const v0, 0x7f140618

    return v0
.end method

.method private final g(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Laaam;->h:Landroid/content/Context;

    const v2, 0x7f0409c6

    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Laaam;->h:Landroid/content/Context;

    const v2, 0x7f0409a1

    .line 2
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 1
    :goto_0
    iget-object v2, p0, Laaam;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Laaam;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Laaam;->n:Landroid/view/View;

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laaam;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laaam;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Laaam;->a:Lbv;

    .line 3
    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v1

    invoke-static {v1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Laaam;->a:Lbv;

    .line 4
    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f140614

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Ldag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaam;->d:Laabx;

    invoke-virtual {v0, p1}, Laabx;->a(Ldag;)Z

    iget-object p1, p0, Laaam;->i:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaam;->z:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v3, v0, Laaam;->A:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iget-object v1, v0, Laaam;->w:Landroid/os/Handler;

    iget-object v2, v0, Laaam;->D:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laaam;->w:Landroid/os/Handler;

    iget-object v2, v0, Laaam;->D:Ljava/lang/Runnable;

    sub-long/2addr v5, v3

    .line 3
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iput-wide v1, v0, Laaam;->A:J

    iget-object v1, v0, Laaam;->E:Ladiq;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ladiq;->e(Z)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    .line 7
    invoke-virtual {v4}, Ldag;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lzyo;->c:Lzyo;

    .line 9
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, v0, Laaam;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    invoke-direct {v0, v2}, Laaam;->g(Z)V

    if-eqz v3, :cond_4

    iget-object v6, v0, Laaam;->j:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v3, Ldag;->d:Ljava/lang/String;

    aput-object v8, v7, v4

    const v8, 0x7f14060a

    .line 14
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Laaam;->C:Ldag;

    .line 17
    invoke-static {v6, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Laaam;->h:Landroid/content/Context;

    iget-object v7, v0, Laaam;->j:Landroid/widget/TextView;

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v3, Ldag;->d:Ljava/lang/String;

    aput-object v9, v8, v4

    const v9, 0x7f14060b

    .line 18
    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v6, v7, v5}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 55
    :cond_4
    iget-object v6, v0, Laaam;->j:Landroid/widget/TextView;

    const v7, 0x7f14060e

    .line 20
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Laaam;->C:Ldag;

    if-eqz v6, :cond_7

    iget-object v7, v0, Laaam;->h:Landroid/content/Context;

    iget-object v8, v0, Laaam;->j:Landroid/widget/TextView;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v6, v6, Ldag;->d:Ljava/lang/String;

    aput-object v6, v9, v4

    const v6, 0x7f14060c

    .line 21
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v7, v8, v5}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean v5, v0, Laaam;->v:Z

    if-nez v5, :cond_6

    .line 23
    invoke-direct {v0, v4}, Laaam;->g(Z)V

    iget-object v5, v0, Laaam;->j:Landroid/widget/TextView;

    const v6, 0x7f14060d

    .line 24
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->o:Landroid/widget/TextView;

    const v6, 0x7f140616

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->p:Landroid/widget/TextView;

    .line 26
    invoke-direct/range {p0 .. p0}, Laaam;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->q:Landroid/widget/TextView;

    .line 27
    invoke-direct/range {p0 .. p0}, Laaam;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->g:Lzsp;

    new-instance v6, Lzsn;

    const/16 v7, 0x6ccb

    .line 28
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 29
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-direct {v0, v4}, Laaam;->g(Z)V

    iget-object v5, v0, Laaam;->j:Landroid/widget/TextView;

    const v6, 0x7f14060f

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->o:Landroid/widget/TextView;

    const v6, 0x7f14061a

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->p:Landroid/widget/TextView;

    .line 33
    invoke-direct/range {p0 .. p0}, Laaam;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->q:Landroid/widget/TextView;

    .line 34
    invoke-direct/range {p0 .. p0}, Laaam;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Laaam;->g:Lzsp;

    new-instance v6, Lzsn;

    const/16 v7, 0x6ccc

    .line 35
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    .line 19
    :cond_7
    :goto_1
    iget-object v5, v0, Laaam;->y:Laajc;

    .line 37
    invoke-interface {v5}, Laajc;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    :goto_2
    iget-object v8, v0, Laaam;->s:Landroid/view/View;

    .line 38
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Laaam;->t:Landroid/view/View;

    .line 39
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    iget-object v5, v0, Laaam;->g:Lzsp;

    new-instance v6, Lzsn;

    const/16 v8, 0x6ccd

    .line 40
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v6, v8}, Lzsn;-><init>(Lztf;)V

    .line 41
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    :cond_9
    iget-object v5, v0, Laaam;->r:Landroid/view/View;

    if-nez v3, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/16 v6, 0x8

    .line 42
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_b

    iget-object v5, v0, Laaam;->g:Lzsp;

    new-instance v6, Lzsn;

    const/16 v8, 0x6cc9

    .line 43
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v6, v8}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    :cond_b
    iput-object v3, v0, Laaam;->C:Ldag;

    iget-object v3, v0, Laaam;->k:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    iget-object v5, v0, Laaam;->l:Ljava/util/List;

    iget-object v6, v0, Laaam;->k:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v3, v0, Laaam;->k:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v0, Laaam;->h:Landroid/content/Context;

    .line 48
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x0

    .line 49
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v6, v0, Laaam;->l:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Laaam;->l:Ljava/util/List;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labwj;

    goto :goto_6

    :cond_d
    const v6, 0x7f0e03b9

    .line 64
    iget-object v8, v0, Laaam;->k:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v3, v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v8, Labwj;

    iget-object v9, v0, Laaam;->m:Landroid/view/View$OnClickListener;

    .line 54
    invoke-direct {v8, v6, v9}, Labwj;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldag;

    iget-object v10, v0, Laaam;->g:Lzsp;

    iget-object v11, v0, Laaam;->C:Ldag;

    iget-object v12, v8, Labwj;->c:Ljava/lang/Object;

    iget-object v13, v9, Ldag;->d:Ljava/lang/String;

    check-cast v12, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v9}, Ldag;->n()Z

    move-result v12

    iget v13, v9, Ldag;->h:I

    iget-object v14, v8, Labwj;->b:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v12, :cond_e

    const v15, 0x7f070ba4

    goto :goto_7

    :cond_e
    const v15, 0x7f070ba5

    .line 60
    :goto_7
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v4, v8, Labwj;->b:Ljava/lang/Object;

    invoke-static {v15}, Lvsj;->bz(I)Lwib;

    move-result-object v15

    check-cast v4, Landroid/view/View;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    invoke-static {v4, v15, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v4, v8, Labwj;->a:Ljava/lang/Object;

    if-eq v2, v12, :cond_f

    const/16 v7, 0x8

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    check-cast v4, Landroid/view/View;

    .line 62
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_10

    const/16 v4, 0x6cc8

    .line 63
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    goto :goto_9

    :cond_10
    const/16 v4, 0x6cc7

    .line 64
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 63
    :goto_9
    new-instance v7, Lzsn;

    .line 65
    invoke-direct {v7, v4}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v10, v7}, Lzsp;->l(Lztd;)V

    iget-object v4, v8, Labwj;->e:Ljava/lang/Object;

    if-eqz v12, :cond_11

    const v7, 0x7f140622

    goto :goto_a

    :cond_11
    const v7, 0x7f140611

    .line 66
    :goto_a
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v4, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v8, Labwj;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_12

    iget-object v4, v8, Labwj;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f140621

    .line 69
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 73
    :cond_12
    iget-object v4, v8, Labwj;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f140610

    .line 70
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    if-ne v13, v2, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-nez v12, :cond_14

    if-nez v11, :cond_15

    :cond_14
    if-eqz v4, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    .line 69
    :goto_d
    iget-object v9, v8, Labwj;->e:Ljava/lang/Object;

    if-eq v2, v7, :cond_17

    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    const/16 v7, 0x8

    :goto_e
    check-cast v9, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v8, Labwj;->d:Ljava/lang/Object;

    if-eq v2, v4, :cond_18

    const/16 v4, 0x8

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    check-cast v7, Landroid/view/View;

    .line 72
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Laaam;->k:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_19
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaam;->B:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaam;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Laaam;->B:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Laaam;->B:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Laaam;->v:Z

    return-void
.end method
