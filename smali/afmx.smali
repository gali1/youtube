.class public final Lafmx;
.super Lafna;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvtj;


# static fields
.field public static final af:J


# instance fields
.field public ag:Lzsp;

.field public ah:Lafac;

.field public ai:Lvtg;

.field public aj:Lxve;

.field public ak:Lpri;

.field public al:Lwiz;

.field public am:Lafpo;

.field private an:Lalho;

.field private ao:Landroid/view/View;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:Laevi;

.field private ar:Landroid/support/v7/widget/Toolbar;

.field private as:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafmx;->af:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafna;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e004f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafmx;->ao:Landroid/view/View;

    const p2, 0x7f0b00d8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lafmx;->ap:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lafmx;->ao:Landroid/view/View;

    const p2, 0x7f0b13c3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lafmx;->ar:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Lafmx;->ao:Landroid/view/View;

    const p2, 0x7f0b1199

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Lafmx;->as:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object p1, p0, Lafmx;->ah:Lafac;

    const-class p2, Lakeh;

    .line 5
    invoke-interface {p1, p2}, Lafac;->b(Ljava/lang/Class;)V

    iget-object p1, p0, Lafmx;->ap:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p1, Laevi;

    .line 7
    invoke-direct {p1}, Laevi;-><init>()V

    iput-object p1, p0, Lafmx;->aq:Laevi;

    iget-object p1, p0, Lafmx;->am:Lafpo;

    iget-object p2, p0, Lafmx;->ah:Lafac;

    .line 8
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p1

    iget-object p2, p0, Lafmx;->aq:Laevi;

    .line 9
    invoke-virtual {p1, p2}, Laeve;->h(Laett;)V

    new-instance p2, Laeuf;

    iget-object p3, p0, Lafmx;->ag:Lzsp;

    invoke-direct {p2, p3}, Laeuf;-><init>(Lzsp;)V

    .line 10
    invoke-virtual {p1, p2}, Laeve;->f(Laeut;)V

    iget-object p2, p0, Lafmx;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lafmx;->ar:Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lafmx;->ar:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f14003b

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "add_contacts_endpoint"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    sget-object p3, Lalho;->a:Lalho;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 18
    invoke-static {p1, p2, p3, v1}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lafmx;->an:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lalho;->a:Lalho;

    iput-object p1, p0, Lafmx;->an:Lalho;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lalho;->a:Lalho;

    iput-object p1, p0, Lafmx;->an:Lalho;

    .line 18
    :goto_0
    iget-object p1, p0, Lafmx;->an:Lalho;

    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafmx;->an:Lalho;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lajqr;

    .line 21
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 22
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 23
    :cond_2
    sget-object p3, Lance;->a:Lance;

    .line 24
    invoke-virtual {p3}, Lajqt;->getParserForType()Lajsn;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Laaif;->bY(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lance;

    :goto_2
    if-eqz p1, :cond_12

    .line 22
    iget p3, p1, Lance;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p0, Lafmx;->ag:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Lance;->d:Lajpo;

    .line 25
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 26
    invoke-interface {p3, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_3
    iget-object p3, p0, Lafmx;->ag:Lzsp;

    const/16 v1, 0x692e

    .line 27
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iget-object v2, p0, Lafmx;->an:Lalho;

    .line 28
    invoke-interface {p3, v1, v2, p2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget p3, p1, Lance;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lafmx;->ag:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Lance;->d:Lajpo;

    .line 29
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 30
    invoke-interface {p3, v1, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_4
    iget-object p2, p1, Lance;->c:Lancd;

    if-nez p2, :cond_5

    .line 31
    sget-object p2, Lancd;->a:Lancd;

    :cond_5
    iget p2, p2, Lancd;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    iget-object p1, p1, Lance;->c:Lancd;

    if-nez p1, :cond_6

    sget-object p1, Lancd;->a:Lancd;

    :cond_6
    iget-object p1, p1, Lancd;->c:Laqyt;

    if-nez p1, :cond_7

    .line 32
    sget-object p1, Laqyt;->a:Laqyt;

    :cond_7
    iget-object p2, p1, Laqyt;->d:Lajrj;

    .line 33
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Laqyt;->d:Lajrj;

    .line 34
    invoke-interface {p2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyw;

    iget p2, p2, Laqyw;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_d

    iget-object p2, p1, Laqyt;->d:Lajrj;

    .line 35
    invoke-interface {p2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyw;

    iget-object p2, p2, Laqyw;->O:Lakeh;

    if-nez p2, :cond_8

    .line 36
    sget-object p2, Lakeh;->a:Lakeh;

    :cond_8
    iget-object p3, p2, Lakeh;->b:Lajrj;

    .line 37
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    iget-object p2, p2, Lakeh;->b:Lajrj;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakei;

    iget v0, p3, Lakei;->b:I

    const v1, 0x64f8b3f

    if-ne v0, v1, :cond_b

    iget-object p3, p3, Lakei;->c:Ljava/lang/Object;

    .line 39
    check-cast p3, Lakeg;

    iget-object v0, p3, Lakeg;->b:Lajpo;

    .line 40
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_4

    :cond_b
    const v1, 0x4b76d6a

    if-ne v0, v1, :cond_c

    .line 46
    iget-object p3, p3, Lakei;->c:Ljava/lang/Object;

    .line 41
    check-cast p3, Lalmq;

    iget-object v0, p3, Lalmq;->n:Lajpo;

    .line 42
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_4

    :cond_c
    const v1, 0x936b829

    if-ne v0, v1, :cond_a

    iget-object p3, p3, Lakei;->c:Ljava/lang/Object;

    .line 43
    check-cast p3, Lakef;

    iget-object v0, p3, Lakef;->b:Lajpo;

    .line 44
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 40
    :goto_4
    iget-object v1, p0, Lafmx;->aq:Laevi;

    .line 45
    invoke-virtual {v1, p3}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lafmx;->ag:Lzsp;

    new-instance v1, Lzsn;

    .line 46
    invoke-direct {v1, v0}, Lzsn;-><init>([B)V

    invoke-interface {p3, v1}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_3

    .line 37
    :cond_d
    :goto_5
    iget-object p2, p1, Laqyt;->g:Laqys;

    if-nez p2, :cond_e

    .line 47
    sget-object p2, Laqys;->a:Laqys;

    :cond_e
    iget p2, p2, Laqys;->b:I

    const p3, 0x7aa9225

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Lafmx;->ar:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_f

    sget-object p1, Laqys;->a:Laqys;

    :cond_f
    iget v0, p1, Laqys;->b:I

    if-ne v0, p3, :cond_10

    iget-object p1, p1, Laqys;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lakej;

    goto :goto_6

    .line 49
    :cond_10
    sget-object p1, Lakej;->a:Lakej;

    .line 48
    :goto_6
    iget-object p1, p1, Lakej;->b:Lamoq;

    if-nez p1, :cond_11

    .line 50
    sget-object p1, Lamoq;->a:Lamoq;

    .line 51
    :cond_11
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Lafmx;->ao:Landroid/view/View;

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafna;->X()V

    iget-object v0, p0, Lafmx;->ai:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    move-object v3, p2

    check-cast v3, Lxtw;

    iget-object v1, p0, Lafmx;->ak:Lpri;

    iget-object v2, p0, Lafmx;->as:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v4, Lafmx;->af:J

    iget-object v6, p0, Lafmx;->aj:Lxve;

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f04099f

    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    invoke-static/range {v1 .. v7}, Lafga;->v(Lpri;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lxtw;JLxve;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lxtw;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafna;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafmx;->al:Lwiz;

    iget p1, p1, Lwiz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    iget-object p1, p0, Lafmx;->ai:Lvtg;

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method
