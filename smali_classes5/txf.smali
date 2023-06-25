.class public final Ltxf;
.super Laevh;
.source "PG"

# interfaces
.implements Ltxw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ltwx;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final h:Lafdd;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Ljava/lang/Long;

.field private final o:Lwsj;

.field private final p:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwx;Landroid/app/Activity;Laixs;Landroid/os/Handler;Ltwx;Lwsj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Ltxf;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Ltxf;->b:Landroid/content/res/Resources;

    iput-object p6, p0, Ltxf;->c:Ltwx;

    iput-object p5, p0, Ltxf;->i:Landroid/os/Handler;

    iput-object p2, p0, Ltxf;->p:Lxwx;

    iput-object p7, p0, Ltxf;->o:Lwsj;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03e3

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p8, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltxf;->d:Landroid/view/View;

    const p2, 0x7f0b03ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ltvj;

    const/4 p5, 0x6

    invoke-direct {p3, p6, p5}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b13a5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxf;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0547

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxf;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0c3f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxf;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0c3d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltxf;->l:Landroid/widget/TextView;

    const p3, 0x7f0b005c

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxf;->m:Landroid/widget/TextView;

    const p3, 0x7f0b0688

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltxf;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0440

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Ltxf;->h:Lafdd;

    new-instance p3, Llok;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Lafdc;->c:Lafdb;

    new-instance p1, Lilm;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p5, p3}, Lilm;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ltxf;->a:Landroid/content/Context;

    const v2, 0x7f0409c6

    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltxf;->l:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltxf;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltxf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltxf;->l()V

    iget-object p1, p0, Ltxf;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxf;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltxf;->p:Lxwx;

    iget-object v2, p0, Ltxf;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1, v0, v2, p0}, Lxwx;->am(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltxw;)V

    :cond_0
    iget-object v0, p0, Ltxf;->l:Landroid/widget/TextView;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxf;->c:Ltwx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxf;->i:Landroid/os/Handler;

    new-instance v1, Ltna;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltxf;->c:Ltwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    iget-object v0, p0, Ltxf;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltxf;->o:Lwsj;

    iget-object v2, p0, Ltxf;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lwsj;->a:Ljava/lang/Object;

    new-instance v1, Lgnr;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 3
    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 4
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzn;->n:Lkzn;

    .line 5
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lammu;

    iget-object p1, p2, Lammu;->d:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    iget-object v0, p2, Lammu;->c:Lalcw;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lalcw;->b:Lalcw;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lalcw;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Ltxf;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget v0, p2, Lammu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lammu;->e:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltxf;->n:Ljava/lang/Long;

    iget-object v0, p0, Ltxf;->o:Lwsj;

    iget-object v1, p0, Ltxf;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    iget-object v0, v0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 8
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lrny;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v1, Lailr;->a:Lailr;

    .line 10
    invoke-static {v0, v2, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljyd;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p2, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Ltxf;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p2, p0, Ltxf;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lajzl;->d:Lamoq;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    .line 13
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltxf;->k:Landroid/widget/TextView;

    iget-object v0, p1, Lajzl;->f:Lamoq;

    if-nez v0, :cond_4

    sget-object v0, Lamoq;->a:Lamoq;

    .line 15
    :cond_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    sget-object p2, Laktl;->a:Laktl;

    .line 18
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object v0, Lamoq;->a:Lamoq;

    .line 19
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v1, Lamoq;

    iget v2, v1, Lamoq;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lamoq;->b:I

    const-string v2, "Confirm"

    iput-object v2, v1, Lamoq;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamoq;

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v1, Laktl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laktl;->j:Lamoq;

    iget v0, v1, Laktl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Laktl;->b:I

    .line 26
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v0, Laktl;

    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laktl;->d:Ljava/lang/Object;

    iput v3, v0, Laktl;->c:I

    .line 29
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object v0, p0, Ltxf;->h:Lafdd;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, v1}, Lafdc;->b(Laktl;Lzsp;)V

    .line 31
    invoke-direct {p0}, Ltxf;->l()V

    iget-object p2, p0, Ltxf;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lajzl;->f:Lamoq;

    if-nez p1, :cond_5

    sget-object p1, Lamoq;->a:Lamoq;

    .line 32
    :cond_5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lammu;

    const/4 p1, 0x0

    return-object p1
.end method
