.class public final Lafhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labzm;Lawxx;Lafim;I)V
    .locals 0

    iput p4, p0, Lafhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafhf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafpj;Landroid/content/Context;Ladzp;I)V
    .locals 0

    iput p4, p0, Lafhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafhf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyko;Lxvu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafhf;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafhf;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyi;Lj$/util/Optional;Lavfq;I)V
    .locals 0

    iput p4, p0, Lafhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lafhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafhf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafhf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 73
    iget v0, p0, Lafhf;->e:I

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_c

    const/4 v5, 0x3

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->downloadMyVideoCommand:Lajqr;

    .line 74
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->c:Ljava/lang/String;

    iget-object v0, p0, Lafhf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lafhf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 76
    invoke-static {v1}, Lachs;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    new-instance p2, Lzry;

    const/4 v0, 0x5

    const/16 v1, 0x26

    invoke-direct {p2, v0, v1}, Lzry;-><init>(II)V

    .line 77
    sget-object v0, Lammz;->a:Lammz;

    .line 78
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 79
    sget-object v1, Lalyt;->a:Lalyt;

    .line 80
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 81
    check-cast v3, Lammz;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lammz;->o:Lalyt;

    iget v1, v3, Lammz;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v3, Lammz;->b:I

    .line 83
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lammz;

    iput-object v0, p2, Lzry;->a:Lammz;

    .line 84
    sget-object v0, Lamnv;->J:Lamnv;

    check-cast p1, Ladzp;

    .line 85
    invoke-virtual {p1, p2, v0}, Ladzp;->j(Lzry;Lamnv;)V

    iget-object p1, p0, Lafhf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140325

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lafhf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140326

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lafhf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafpj;

    iget-object v1, v3, Lafpj;->d:Labzm;

    .line 93
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v4, v3, Lafpj;->e:Labzx;

    .line 94
    invoke-interface {v4, v1}, Labzx;->a(Labzl;)Labzw;

    move-result-object v4

    .line 95
    invoke-interface {v4, v1}, Labzw;->b(Labzl;)Laxrd;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Laxrd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lafpj;->h:Ladzp;

    .line 97
    invoke-virtual {v4}, Ladzp;->f()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lafpj;->a:Ljava/util/regex/Pattern;

    .line 99
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    move-object v6, v5

    iget-object v5, v3, Lafpj;->b:Landroid/content/Context;

    .line 101
    invoke-static {v5}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v5

    const-string v7, "downloadmyvideo"

    .line 102
    invoke-virtual {v5, v7}, Lsyb;->f(Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v4, "%s.mp4"

    .line 103
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsyb;->g(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "authorization"

    const-string v7, "Bearer "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 107
    invoke-static {}, Lrkh;->a()Lagab;

    move-result-object v5

    .line 108
    invoke-virtual {v5, p2}, Lagab;->q(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v1}, Lagab;->n(Lahuj;)V

    .line 110
    invoke-virtual {v5, v4}, Lagab;->l(Landroid/net/Uri;)V

    iget-object p2, v3, Lafpj;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140330

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {v5, p2}, Lagab;->o(Ljava/lang/String;)V

    iget-object p2, v3, Lafpj;->b:Landroid/content/Context;

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const v7, 0x7f14032f

    invoke-virtual {p2, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, v5, Lagab;->g:Ljava/lang/Object;

    new-instance p2, Lafph;

    invoke-direct {p2, v3, v4, p1, v9}, Lafph;-><init>(Lafpj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, v5, Lagab;->j:Ljava/lang/Object;

    .line 116
    sget-object p2, Lrkm;->c:Lrkm;

    .line 117
    invoke-virtual {v5, p2}, Lagab;->m(Lrkm;)V

    .line 118
    invoke-virtual {v5, v8}, Lagab;->p(Z)V

    .line 119
    invoke-virtual {v5}, Lagab;->k()Lrkh;

    move-result-object p2

    iget-object v1, v3, Lafpj;->b:Landroid/content/Context;

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v8

    const p1, 0x7f140338

    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    .line 123
    invoke-virtual/range {v3 .. v8}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    new-instance p1, Lald;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v9, v1}, Lald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 1
    :cond_3
    sget-object v0, Lapgw;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgw;

    iget-object v1, p0, Lafhf;->c:Ljava/lang/Object;

    iget v3, v0, Lapgw;->c:I

    if-ne v3, v2, :cond_4

    iget-object v2, v0, Lapgw;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lanpo;

    goto :goto_1

    .line 4
    :cond_4
    sget-object v2, Lanpo;->a:Lanpo;

    .line 5
    :goto_1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Lailr;->a:Lailr;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 7
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    check-cast v1, Lafqs;

    .line 8
    invoke-virtual {v1, v2, v3, p1}, Lafqs;->h(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    new-instance v1, Laeel;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v1}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    new-instance v1, Laeou;

    invoke-direct {v1, p0, v0, p2}, Laeou;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 11
    invoke-virtual {p1, v1}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavtv;->ac()V

    return-void

    .line 4
    :cond_5
    const-class v0, Lafmj;

    .line 13
    invoke-static {p2, v1, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafmj;

    iget-object v0, p0, Lafhf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lwkt;->Y(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 15
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->i:Lapgx;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lapgx;->a:Lapgx;

    :cond_6
    iget-object v1, v1, Lapgx;->m:Lakkd;

    if-nez v1, :cond_7

    .line 17
    sget-object v1, Lakkd;->a:Lakkd;

    .line 18
    :cond_7
    invoke-static {v0, v1}, Lafom;->b(Ljava/util/Collection;Lakkd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lafhf;->b:Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lajqr;

    .line 20
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    new-instance v5, Lafmf;

    invoke-direct {v5, p2, p1, v0, v4}, Lafmf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    check-cast v1, Lyko;

    .line 19
    invoke-virtual {v1, v3, v0, v5, v2}, Lyko;->d(Ljava/lang/String;Ljava/util/List;Laccm;Z)V

    return-void

    .line 21
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->webViewActionCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->webViewActionCommand:Lajqr;

    .line 22
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->c:I

    invoke-static {p2}, Lc;->aN(I)I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    move v2, p2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 24
    :pswitch_0
    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    .line 25
    invoke-virtual {p1}, Lafim;->f()V

    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    iget-object p2, p1, Lafim;->l:Landroid/media/AudioManager;

    if-eqz p2, :cond_b

    .line 26
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v0, Lbmt;

    .line 27
    invoke-direct {v0, v3, v3}, Lbmt;-><init>([B[B)V

    const/16 v1, 0xe

    .line 28
    invoke-virtual {v0, v1}, Lbmt;->d(I)V

    .line 29
    invoke-static {v4, v0}, Lbcv;->i(ILbmt;)V

    .line 30
    invoke-static {v5, v0}, Lbcv;->j(ILbmt;)V

    .line 31
    invoke-static {v0}, Lbcv;->h(Lbmt;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    new-instance v1, Lzcg;

    .line 32
    invoke-direct {v1, v3}, Lzcg;-><init>([B)V

    iput-object v0, v1, Lzcg;->b:Ljava/lang/Object;

    iget-object v0, p1, Lafim;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    invoke-virtual {v1, v0}, Lzcg;->j(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 34
    invoke-virtual {v1}, Lzcg;->i()Lbnl;

    move-result-object v0

    iput-object v0, p1, Lafim;->m:Lbnl;

    iget-object p1, p1, Lafim;->m:Lbnl;

    .line 35
    invoke-static {p2, p1}, Lbcw;->d(Landroid/media/AudioManager;Lbnl;)I

    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    iget-object p1, p1, Lafim;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    .line 37
    invoke-virtual {p1}, Lafim;->b()V

    return-void

    .line 41
    :pswitch_4
    iget-object p1, p0, Lafhf;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafib;

    iget-object p2, p0, Lafhf;->a:Ljava/lang/Object;

    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p1, p2}, Lafib;->b(Labzl;)V

    return-void

    .line 35
    :pswitch_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_b

    iget-object p2, p0, Lafhf;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafib;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->d:Ljava/lang/String;

    iget-object v0, p0, Lafhf;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lafib;->d(Ljava/lang/String;Labzl;)V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    iget-object p1, p1, Lafim;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    iget-object p1, p1, Lafim;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    .line 37
    :pswitch_7
    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    .line 40
    invoke-virtual {p1}, Lafim;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast p1, Lafim;

    .line 41
    invoke-virtual {p1}, Lafim;->c()V

    :cond_b
    :goto_3
    return-void

    .line 43
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->scrollToSectionEndpoint:Lajqr;

    .line 44
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    .line 45
    invoke-virtual {p1}, Lajqt;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafhf;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    new-instance v0, Laeis;

    const/16 v1, 0xb

    .line 47
    invoke-direct {v0, p0, p1, v1, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v0

    :cond_e
    const-string v0, "sectionListController"

    const-class v1, Lafbn;

    .line 48
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafbn;

    if-eqz p2, :cond_f

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    .line 49
    invoke-interface {p2, v0, p1, v3}, Lafbn;->mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_17

    if-eqz v3, :cond_17

    .line 50
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_f
    iget-object p2, p0, Lafhf;->a:Ljava/lang/Object;

    check-cast p2, Lavfq;

    .line 51
    invoke-virtual {p2}, Lavfq;->cZ()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lafhf;->b:Ljava/lang/Object;

    invoke-static {}, Laffs;->e()Laffr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 52
    iput-object v1, v0, Laffr;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 53
    iput-object v1, v0, Laffr;->b:Ljava/lang/String;

    iget v7, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    iput-byte v2, v0, Laffr;->d:B

    iput-object v3, v0, Laffr;->c:Ljava/lang/Runnable;

    iget-object v5, v0, Laffr;->a:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v6, v0, Laffr;->b:Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_4

    .line 58
    :cond_10
    new-instance p1, Laffp;

    iget-object v8, v0, Laffr;->c:Ljava/lang/Runnable;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Laffp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laffo;)V

    .line 59
    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_11
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Laffr;->a:Ljava/lang/String;

    if-nez p2, :cond_12

    const-string p2, " sectionListId"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object p2, v0, Laffr;->b:Ljava/lang/String;

    if-nez p2, :cond_13

    const-string p2, " targetSectionId"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte p2, v0, Laffr;->d:B

    if-nez p2, :cond_14

    const-string p2, " verticalOffsetDp"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetSectionId"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sectionListId"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_5
    return-void

    .line 60
    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lajqr;

    .line 61
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larij;

    iget v0, p1, Larij;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    const-string v0, "hint_anchor_tag"

    .line 62
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Larij;->c:Laquo;

    if-nez v2, :cond_19

    .line 63
    sget-object v2, Laquo;->a:Laquo;

    .line 64
    :cond_19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1b

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lafhf;->c:Ljava/lang/Object;

    iget-object p1, p1, Larij;->c:Laquo;

    if-nez p1, :cond_1a

    sget-object p1, Laquo;->a:Laquo;

    :cond_1a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 69
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamwj;

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lafhf;->a:Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    check-cast v2, Lafgx;

    .line 72
    invoke-virtual {v2, p1, v0, p2, v1}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    :cond_1b
    iget-object p2, p1, Larij;->c:Laquo;

    if-nez p2, :cond_1c

    sget-object p2, Laquo;->a:Laquo;

    .line 65
    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 66
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lafhf;->b:Ljava/lang/Object;

    iget-object p1, p1, Larij;->c:Laquo;

    if-nez p1, :cond_1d

    sget-object p1, Laquo;->a:Laquo;

    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 67
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxs;

    sget-object v0, Lafff;->m:Lafff;

    check-cast p2, Laipg;

    .line 68
    invoke-virtual {p2, p1, v0}, Laipg;->s(Larxs;Lahpf;)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
