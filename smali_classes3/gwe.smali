.class public final Lgwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 13
    iput p2, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0392

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0689

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b068b

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzsp;I)V
    .locals 1

    .line 20
    iput p4, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgwe;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgwe;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    const p3, 0x7f0409ad

    .line 22
    invoke-static {p1, p3}, Lvsj;->bl(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    new-instance p4, Ltyr;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Ltyr;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p3, 0x7f0409b8

    .line 24
    invoke-static {p1, p3}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p3, Ltpf;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laade;I)V
    .locals 1

    .line 37
    iput p3, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    const p3, 0x7f0e03ab

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laezv;I)V
    .locals 0

    .line 5
    iput p3, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    const p2, 0x1090003

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqc;I)V
    .locals 1

    .line 17
    iput p3, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeux;

    iput-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    const p3, 0x7f0e01f6

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 19
    invoke-interface {p2, p1}, Laeux;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laczr;Lajad;I)V
    .locals 0

    .line 4
    iput p5, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgwe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgwe;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e07e4

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlq;I)V
    .locals 1

    .line 8
    iput p3, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    const p3, 0x7f0e021f

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgwe;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 12
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyp;Lzsp;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iput p5, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e06b9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Lmyp;->k(Landroid/widget/TextView;)Lgyn;

    move-result-object p1

    iput-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltyy;I)V
    .locals 4

    .line 27
    iput p3, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e03a0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lgwe;->d:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0286

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0b42

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgwe;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b134f

    .line 30
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lgwe;->c:Ljava/lang/Object;

    new-instance v2, Ltvj;

    const/16 v3, 0x10

    invoke-direct {v2, p2, v3, v1}, Ltvj;-><init>(Ljava/lang/Object;I[B)V

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 31
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0409ac

    .line 32
    invoke-static {p1, p2}, Lvsj;->bl(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance p3, Ltyr;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Ltyr;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p2, 0x7f040003

    .line 34
    invoke-static {p1, p2}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p2, Ltpf;

    const/16 p3, 0x9

    invoke-direct {p2, v0, p3}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 6
    iput p4, p0, Lgwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05fa

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1339

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Laqyx;)Lahpc;
    .locals 3

    .line 1
    iget v0, p0, Laqyx;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqyx;->f:Lajpo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lzsn;

    .line 8
    invoke-direct {p0, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Laqyx;->e:Lajxn;

    if-nez v0, :cond_3

    sget-object v0, Lajxn;->a:Lajxn;

    :cond_3
    iget v0, v0, Lajxn;->c:I

    .line 2
    sget-object v1, Lzte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v0, :cond_6

    sget-object v1, Lzte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Lzte;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lzte;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Lzsn;

    iget-object p0, p0, Laqyx;->e:Lajxn;

    if-nez p0, :cond_5

    sget-object p0, Lajxn;->a:Lajxn;

    :cond_5
    iget p0, p0, Lajxn;->c:I

    .line 6
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    invoke-direct {v0, p0}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lgwe;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :pswitch_2
    iget-object v0, p0, Lgwe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laeux;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Laeva;)V
    .locals 2

    iget p1, p0, Lgwe;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast p1, Lgyn;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Lgyn;->e(Laror;Lzsp;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast p1, Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lgwe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58
    check-cast p2, Laadf;

    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0b0571

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Laade;

    iput-object v1, p1, Laade;->g:Landroid/widget/TextView;

    const v1, 0x7f0b056f

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Laade;->h:Landroid/widget/TextView;

    const v2, 0x7f0b056c

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Laade;->i:Landroid/widget/TextView;

    const v3, 0x7f0b056d

    .line 62
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Laade;->j:Landroid/widget/ImageView;

    const v3, 0x7f0b056e

    .line 63
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Laade;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast p1, Laade;

    .line 64
    invoke-virtual {p1}, Laade;->g()V

    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140b91

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0409b6

    .line 69
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f0409b4

    .line 70
    invoke-static {p1, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 71
    invoke-static {p1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ltys;

    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f14011d

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080893

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f0409b8

    .line 5
    invoke-static {p1, v0}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhmb;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v3, v2}, Lhmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9
    :pswitch_1
    check-cast p2, Lajzm;

    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    new-instance v0, Lzsn;

    iget-object v1, p2, Lajzm;->d:Lajpo;

    .line 10
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p2, Lajzm;->c:Lamoq;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lamoq;->a:Lamoq;

    .line 12
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :pswitch_2
    check-cast p2, Laezn;

    iget-object p2, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070514

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    check-cast p2, Landroid/view/View;

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    .line 21
    :pswitch_3
    check-cast p2, Lloi;

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 22
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    iget-object v0, p2, Lloi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 24
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lgwe;->d:Ljava/lang/Object;

    new-instance v0, Llck;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, v2}, Llck;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Landroid/widget/Button;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :pswitch_4
    check-cast p2, Lamlg;

    iget-object v0, p0, Lgwe;->c:Ljava/lang/Object;

    iget v3, p2, Lamlg;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v2, p2, Lamlg;->c:Lamoq;

    if-nez v2, :cond_3

    .line 27
    sget-object v2, Lamoq;->a:Lamoq;

    .line 28
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgwe;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    .line 30
    :pswitch_5
    check-cast p2, Laqyx;

    iget-object v0, p0, Lgwe;->c:Ljava/lang/Object;

    iget-object v3, p2, Laqyx;->c:Lamoq;

    if-nez v3, :cond_4

    .line 31
    sget-object v3, Lamoq;->a:Lamoq;

    .line 32
    :cond_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lztj;->b:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 34
    sget-object v0, Lasty;->a:Lasty;

    .line 35
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p1, Lztj;->b:[B

    .line 36
    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v3, Lasty;

    iget v4, v3, Lasty;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lasty;->b:I

    iput-object v2, v3, Lasty;->c:Lajpo;

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lasty;

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p1, Lztj;->c:Lztf;

    .line 40
    :goto_0
    invoke-static {p2}, Lgwe;->b(Laqyx;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 41
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Laaif;->au(Lasty;)Lztd;

    move-result-object v2

    check-cast v0, Lztd;

    .line 42
    invoke-interface {v1, v0, v2}, Lzsp;->m(Lztd;Lztd;)V

    :cond_6
    iget-object v6, p0, Lgwe;->d:Ljava/lang/Object;

    new-instance v7, Lfya;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v6, Landroid/view/View;

    .line 43
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 44
    :pswitch_6
    check-cast p2, Lapfc;

    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p2}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgwe;->a:Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object p2

    iget p2, p2, Lamyg;->c:I

    .line 48
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lamyf;->a:Lamyf;

    .line 47
    :cond_7
    invoke-interface {v0, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    iget-object p2, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_8
    return-void

    .line 52
    :pswitch_7
    check-cast p2, Laror;

    iget-object p1, p0, Lgwe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast p1, Lgyn;

    .line 53
    invoke-virtual {p1, p2, v0}, Lgyn;->e(Laror;Lzsp;)V

    return-void

    .line 54
    :pswitch_8
    check-cast p2, Lgwc;

    iget-object p2, p0, Lgwe;->c:Ljava/lang/Object;

    check-cast p2, Laczr;

    iget-object p2, p2, Laczr;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lucs;

    iput-object v0, p2, Lucs;->h:Landroid/view/View;

    iput-object p1, p2, Lucs;->i:Laeus;

    iget-object p2, p2, Lucs;->c:Lucq;

    if-eqz p2, :cond_9

    .line 56
    invoke-interface {p2, v0, p1}, Lucq;->b(Landroid/view/View;Laeus;)V

    :cond_9
    iget-object p1, p0, Lgwe;->a:Ljava/lang/Object;

    check-cast p1, Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfua;

    goto :goto_1

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
