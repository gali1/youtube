.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladwt;Ladwt;Ladwt;Ladwt;Lgbq;Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgxq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p6, p0, Lgxq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laelu;Lauuj;Lzso;Lyjm;Lvtg;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p6, p0, Lgxq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lhmh;Lgbn;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgxq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ldgq;Ldhv;Ldhc;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p6, p0, Lgxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLaeqo;Lhbr;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgxq;->e:Ljava/lang/Object;

    const p4, 0x7f0b02b7

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lgxq;->d:Ljava/lang/Object;

    const p4, 0x7f0b02ba

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lgxq;->b:Ljava/lang/Object;

    const v0, 0x7f0b02b9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p4

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iput-object p3, p0, Lgxq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgxq;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgxq;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgxq;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgxq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefu;Lefu;Lefu;Laib;Laib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lenq;->b(ILenm;)Lbau;

    move-result-object v0

    iput-object v0, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgxq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lzux;Lxvu;Lwbo;Lgfo;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p6, p0, Lgxq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Lzsp;Lvwq;Lpri;Landroid/content/SharedPreferences;Lafha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgxq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgxq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgxq;->f:Ljava/lang/Object;

    return-void
.end method

.method private static g(Lassd;)Lapqc;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    iget-object v0, p0, Lassd;->e:Lasse;

    if-nez v0, :cond_0

    sget-object v0, Lasse;->a:Lasse;

    :cond_0
    iget v1, v0, Lasse;->b:I

    const v2, 0x5bafb9c

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lasse;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapqc;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lapqc;->a:Lapqc;

    .line 2
    :goto_0
    iget-object v0, v0, Lapqc;->d:Laktm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lassd;->e:Lasse;

    if-nez p0, :cond_3

    sget-object p0, Lasse;->a:Lasse;

    :cond_3
    iget v0, p0, Lasse;->b:I

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lasse;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lapqc;

    goto :goto_1

    :cond_4
    sget-object p0, Lapqc;->a:Lapqc;

    :goto_1
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final h(Lassd;Lassf;)Z
    .locals 4

    .line 1
    iget v0, p0, Lassd;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lassd;->c:Lassg;

    if-nez p0, :cond_0

    sget-object p0, Lassg;->b:Lassg;

    :cond_0
    new-instance v0, Lajrd;

    iget-object p0, p0, Lassg;->c:Lajrb;

    sget-object v3, Lassg;->a:Lajrc;

    .line 2
    invoke-direct {v0, p0, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    if-ne p1, v0, :cond_1

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lassd;)V
    .locals 8

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p1}, Lgxq;->g(Lassd;)Lapqc;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, Lapqc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lapqc;->d:Laktm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laktm;->a:Laktm;

    :cond_0
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laktl;->a:Laktl;

    :cond_1
    iget v1, v1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_14

    iget-object v0, v0, Lapqc;->d:Laktm;

    if-nez v0, :cond_2

    sget-object v1, Laktm;->a:Laktm;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_3

    sget-object v1, Laktl;->a:Laktl;

    :cond_3
    iget v1, v1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    sget-object v0, Laktm;->a:Laktm;

    :cond_4
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_5

    sget-object v0, Laktl;->a:Laktl;

    :cond_5
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 6
    :cond_7
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 7
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lassd;->c:Lassg;

    if-nez v0, :cond_9

    .line 8
    sget-object v0, Lassg;->b:Lassg;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_2

    .line 13
    :cond_a
    iget-object v1, p0, Lgxq;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v3

    iget-object v1, p0, Lgxq;->e:Ljava/lang/Object;

    const-string v5, "video_quality_promo_last_displayed"

    const-wide/16 v6, 0x0

    .line 10
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget v0, v0, Lassg;->g:I

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_b

    goto/16 :goto_6

    .line 8
    :cond_b
    :goto_2
    iget-object v0, p0, Lgxq;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lvwq;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lassf;->c:Lassf;

    invoke-static {p1, v0}, Lgxq;->h(Lassd;Lassf;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    iget-object v0, p0, Lgxq;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lassf;->b:Lassf;

    invoke-static {p1, v0}, Lgxq;->h(Lassd;Lassf;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lgxq;->g(Lassd;)Lapqc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgxp;

    invoke-direct {v1, p0, p1, v0}, Lgxp;-><init>(Lgxq;Lassd;Lapqc;)V

    iget-object p1, p0, Lgxq;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lafha;->j()Lafhb;

    move-result-object v3

    iget v4, v0, Lapqc;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    iget-object v4, v0, Lapqc;->c:Lamoq;

    if-nez v4, :cond_e

    .line 18
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_d
    move-object v4, v2

    .line 19
    :cond_e
    :goto_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lafhb;->k(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lapqc;->d:Laktm;

    if-nez v4, :cond_f

    sget-object v5, Laktm;->a:Laktm;

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    iget-object v5, v5, Laktm;->c:Laktl;

    if-nez v5, :cond_10

    sget-object v5, Laktl;->a:Laktl;

    :cond_10
    iget v5, v5, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_13

    if-nez v4, :cond_11

    sget-object v4, Laktm;->a:Laktm;

    :cond_11
    iget-object v2, v4, Laktm;->c:Laktl;

    if-nez v2, :cond_12

    sget-object v2, Laktl;->a:Laktl;

    :cond_12
    iget-object v2, v2, Laktl;->j:Lamoq;

    if-nez v2, :cond_13

    .line 21
    sget-object v2, Lamoq;->a:Lamoq;

    .line 22
    :cond_13
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lfxs;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v0, v5}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v2, v4}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v3, v1}, Lafhb;->l(Lafgp;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Lafhb;->h(Z)V

    .line 27
    invoke-virtual {v3}, Lafhb;->b()Lafhc;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lafha;->n(Lafhc;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final b(I)Lgwr;
    .locals 9

    new-instance v8, Lgwr;

    iget-object v0, p0, Lgxq;->c:Ljava/lang/Object;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgxq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgxq;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxve;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgxq;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laeqo;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgxq;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leo;

    iget-object v0, p0, Lgxq;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafpo;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move v7, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lgwr;-><init>(Landroid/content/Context;Laezv;Lxve;Laeqo;Leo;Lafpo;I)V

    return-object v8
.end method

.method public final c(Lalyg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxq;->f:Ljava/lang/Object;

    iget-object v1, p0, Lgxq;->d:Ljava/lang/Object;

    iget-object v2, p1, Lalyg;->g:Larvy;

    if-nez v2, :cond_0

    sget-object v2, Larvy;->a:Larvy;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lgxq;->b:Ljava/lang/Object;

    iget-object v1, p1, Lalyg;->e:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgxq;->a:Ljava/lang/Object;

    iget-object v1, p1, Lalyg;->f:Lamoq;

    if-nez v1, :cond_2

    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgxq;->c:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 8
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    iget-object v1, p0, Lgxq;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lhnf;->a:Lhnf;

    if-ne v0, v2, :cond_4

    iget v2, p1, Lalyg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v0, v2, :cond_6

    iget p1, p1, Lalyg;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgxq;->a:Ljava/lang/Object;

    check-cast v0, Laovg;

    .line 1
    iget-boolean v0, v0, Laovg;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxq;->e:Ljava/lang/Object;

    const-class v1, Lggx;

    invoke-interface {v0, v1}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->d:Ljava/lang/Object;

    new-instance v1, Lghr;

    invoke-direct {v1}, Lghr;-><init>()V

    check-cast v0, Lvtg;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxq;->b:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    const/16 v1, 0x16

    .line 3
    invoke-virtual {v0, v1}, Lwbn;->u(I)V

    iget-object v0, p0, Lgxq;->c:Ljava/lang/Object;

    const-string v1, "aa"

    .line 4
    invoke-interface {v0, v1}, Lgfo;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgxq;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->e:Ljava/lang/Object;

    const-class v1, Lggx;

    invoke-interface {v0, v1}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->d:Ljava/lang/Object;

    new-instance v1, Lghp;

    invoke-direct {v1}, Lghp;-><init>()V

    check-cast v0, Lvtg;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxq;->b:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    const/16 v1, 0x15

    .line 3
    invoke-virtual {v0, v1}, Lwbn;->u(I)V

    iget-object v0, p0, Lgxq;->c:Ljava/lang/Object;

    const-string v1, "cc"

    .line 4
    invoke-interface {v0, v1}, Lgfo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lgxq;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c73e

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->e:Ljava/lang/Object;

    const-class v1, Lggx;

    .line 2
    invoke-interface {v0, v1}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->d:Ljava/lang/Object;

    new-instance v1, Lghp;

    invoke-direct {v1}, Lghp;-><init>()V

    check-cast v0, Lvtg;

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxq;->b:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    .line 4
    invoke-virtual {v0, p1}, Lwbn;->u(I)V

    :cond_0
    return-void
.end method
