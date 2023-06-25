.class public final Laalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;
.implements Laalz;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Lavfq;

.field public E:I

.field private final G:Lxvu;

.field public final a:Lbv;

.field public final b:Laajm;

.field public c:Laajf;

.field public final d:Landroid/os/Handler;

.field public final e:Laaeb;

.field public final f:Lczy;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lzsp;

.field public final i:Lawxx;

.field public j:Laama;

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroidx/mediarouter/app/MediaRouteButton;

.field public s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Z

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SmartRemoteController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbv;Laajm;Landroid/os/Handler;Laaeb;Lczy;Lzsp;Landroid/content/SharedPreferences;Lzvt;Lxvu;Lawxx;Lavfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalt;->a:Lbv;

    iput-object p2, p0, Laalt;->b:Laajm;

    invoke-interface {p2}, Laajm;->g()Laajf;

    move-result-object p1

    iput-object p1, p0, Laalt;->c:Laajf;

    iput-object p3, p0, Laalt;->d:Landroid/os/Handler;

    iput-object p4, p0, Laalt;->e:Laaeb;

    iput-object p5, p0, Laalt;->f:Lczy;

    iput-object p7, p0, Laalt;->g:Landroid/content/SharedPreferences;

    iput-object p6, p0, Laalt;->h:Lzsp;

    .line 2
    invoke-virtual {p8}, Lzvt;->aL()Z

    move-result p1

    iput-boolean p1, p0, Laalt;->y:Z

    iput-object p9, p0, Laalt;->G:Lxvu;

    iput-object p10, p0, Laalt;->i:Lawxx;

    iput-object p11, p0, Laalt;->D:Lavfq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Laalt;->y:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs b([Lztf;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Laalt;->h:Lzsp;

    new-instance v3, Lzsn;

    .line 2
    invoke-direct {v3, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laalt;->c:Laajf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Laajf;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laalt;->B:Z

    iget-object v1, p0, Laalt;->t:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laalt;->k:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laalt;->g()V

    iget-object v1, p0, Laalt;->d:Landroid/os/Handler;

    new-instance v2, Lzyv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lzyv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xdac

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Laalt;->C:Z

    :cond_1
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Laalt;->n(IZZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laalt;->l:Landroid/content/Context;

    const v1, 0x7f140654

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Laalt;->E:I

    invoke-virtual {p0, p1, v1, v1}, Laalt;->n(IZZ)V

    iget-object p1, p0, Laalt;->a:Lbv;

    .line 2
    invoke-virtual {p0}, Laalt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laalt;->a:Lbv;

    iget-object v3, p0, Laalt;->i:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacug;

    invoke-virtual {v3}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Laalb;->f:Laalb;

    .line 4
    invoke-static {v2, v3, v4}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Laalt;->g:Landroid/content/SharedPreferences;

    const-string v3, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Laalt;->a:Lbv;

    sget-object v4, Laalb;->g:Laalb;

    .line 7
    invoke-static {v3, v2, v4}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 4
    :goto_0
    sget-object v3, Lzkn;->k:Lzkn;

    new-instance v4, Laals;

    invoke-direct {v4, p0, v1}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object p1, p0, Laalt;->q:Landroid/widget/TextView;

    iget-object v2, p0, Laalt;->l:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f1405cb

    .line 9
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1, v1}, Laalt;->n(IZZ)V

    iget-object p1, p0, Laalt;->p:Landroid/widget/TextView;

    iget-object v2, p0, Laalt;->l:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f1405cc

    .line 12
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lfg;

    iget-object v1, p0, Laalt;->l:Landroid/content/Context;

    iget v2, p0, Laalt;->A:I

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140653

    .line 2
    invoke-virtual {v0, v1}, Lfg;->k(I)V

    const v1, 0x7f140652

    .line 3
    invoke-virtual {v0, v1}, Lfg;->e(I)V

    const v1, 0x7f140651

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lfg;->b(Z)V

    .line 6
    invoke-virtual {v0}, Lfg;->a()Lfh;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laalt;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f140657

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lagkk;->h()V

    iget-object v0, p0, Laalt;->h:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xf726

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laalt;->k:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Laalt;->l:Landroid/content/Context;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v4}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laalt;->a:Lbv;

    .line 2
    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v3

    const/16 v2, 0x4d2

    .line 3
    invoke-static {v0, v1, v2}, Lawu;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Laalt;->j:Laama;

    iget-object v4, v0, Laama;->c:Landroid/speech/SpeechRecognizer;

    if-nez v4, :cond_1

    iget-object v0, v0, Laama;->b:Laalz;

    .line 4
    invoke-interface {v0}, Laalz;->d()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.speech.action.RECOGNIZE_SPEECH"

    .line 5
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    const-string v7, "free_form"

    .line 6
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.speech.extra.PARTIAL_RESULTS"

    .line 7
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Laama;->c:Landroid/speech/SpeechRecognizer;

    .line 8
    invoke-virtual {v0, v4}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v3, v3}, Laalt;->n(IZZ)V

    iget-object v0, p0, Laalt;->c:Laajf;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v3, v2, v2}, Laajf;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v5, p0, Laalt;->k:Z

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Laalt;->j:Laama;

    .line 11
    invoke-virtual {v0}, Laama;->g()V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0, v3, v3}, Laalt;->n(IZZ)V

    iget-object v0, p0, Laalt;->c:Laajf;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v1, v2, v2}, Laajf;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v3, p0, Laalt;->k:Z

    return-void
.end method

.method public final i(Laajf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laalt;->c:Laajf;

    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Laalt;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laalt;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Laajf;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Laalt;->c:Laajf;

    iget-object p1, p0, Laalt;->a:Lbv;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Lby;->finish()V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laalt;->c:Laajf;

    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laalt;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laalt;->G:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->m:Lapic;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapic;->a:Lapic;

    :cond_0
    iget-object v0, v0, Lapic;->f:Laqqe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqqe;->a:Laqqe;

    :cond_1
    iget-boolean v0, v0, Laqqe;->b:Z

    return v0
.end method

.method public final n(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laalt;->d:Landroid/os/Handler;

    new-instance v1, Laalr;

    invoke-direct {v1, p0, p1, p3}, Laalr;-><init>(Laalt;IZ)V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3e8

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
