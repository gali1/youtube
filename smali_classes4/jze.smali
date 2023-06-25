.class public final Ljze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Ljvq;

.field public final c:Lawxx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final g:Laeuq;

.field public h:Lalmu;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Ljvi;

.field public final l:Lxvy;

.field public final m:Lcgq;

.field public final n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final o:Ljya;


# direct methods
.method public constructor <init>(Lvtg;Lcgq;Ljya;Ljvq;Lawxx;Ljava/util/concurrent/Executor;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Landroid/view/View;Laeuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Lvtg;

    iput-object p2, p0, Ljze;->m:Lcgq;

    iput-object p3, p0, Ljze;->o:Ljya;

    iput-object p4, p0, Ljze;->b:Ljvq;

    iput-object p5, p0, Ljze;->c:Lawxx;

    iput-object p6, p0, Ljze;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljze;->l:Lxvy;

    iput-object p8, p0, Ljze;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p10, p0, Ljze;->g:Laeuq;

    const p1, 0x7f0b128b

    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljze;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0baf

    .line 2
    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p1, p0, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljze;->i:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljze;->i:Ljava/lang/String;

    const-string v1, "PPSV"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljze;->o:Ljya;

    iget-object v1, p0, Ljze;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lacua;->a(Z)Lacua;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljya;->c(Ljava/lang/String;Lacua;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lacng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljze;->k:Ljvi;

    invoke-static {p1}, Ljuq;->a(Lacni;)Ljuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvi;->b(Ljuq;)V

    iget-object v0, p0, Ljze;->b:Ljvq;

    .line 2
    invoke-interface {v0, p1}, Ljvq;->e(Lacng;)Lsgl;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljze;->f(Lsgl;)V

    return-void
.end method

.method public final c(Lacnt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljze;->k:Ljvi;

    invoke-static {p1}, Ljuq;->a(Lacni;)Ljuq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljvi;->b(Ljuq;)V

    iget-object p1, p0, Ljze;->l:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bK()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljze;->b:Ljvq;

    .line 3
    invoke-interface {p1}, Ljvq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ljze;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lilc;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0, v1}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljze;->b:Ljvq;

    .line 5
    invoke-interface {p1}, Ljvq;->c()Lsgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljze;->f(Lsgl;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const-string v0, "PPSV"

    .line 1
    iget-object v1, p0, Ljze;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Lsgl;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljze;->h:Lalmu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljze;->e:Landroid/widget/TextView;

    iget v2, p1, Lalmu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lalmu;->h:Lamoq;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljze;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0409b8

    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljze;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljze;->e:Landroid/widget/TextView;

    .line 10
    iget-object v2, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljze;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lsgl;->b:I

    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljze;->e:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget p1, p1, Lsgl;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, p1, :cond_b

    const/4 p1, 0x0

    if-eqz p3, :cond_9

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Laclg;

    iget-object p3, p0, Ljze;->i:Ljava/lang/String;

    const-string v0, "PPSV"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Ljze;->k:Ljvi;

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Laclg;->a:Lacnt;

    invoke-virtual {p0, p2}, Ljze;->c(Lacnt;)V

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 33
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lackl;

    .line 5
    iget-object p3, p2, Lackl;->a:Lacng;

    invoke-virtual {p3}, Lacng;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljze;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Ljze;->k:Ljvi;

    if-nez p3, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object p2, p2, Lackl;->a:Lacng;

    invoke-virtual {p0, p2}, Ljze;->b(Lacng;)V

    return-object p1

    .line 7
    :cond_4
    check-cast p2, Lackj;

    iget-object p3, p0, Ljze;->i:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lackj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljze;->c:Lawxx;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    .line 10
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lacqz;->j()Lacqy;

    move-result-object p2

    .line 12
    invoke-interface {p2, p3}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ljze;->b(Lacng;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljze;->d()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Ljze;->c:Lawxx;

    .line 15
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    .line 16
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Lacqz;->m()Lacre;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Lacre;->d()Lacnt;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljze;->c(Lacnt;)V

    return-object p1

    .line 20
    :cond_7
    check-cast p2, Lackg;

    iget-object p3, p0, Ljze;->i:Ljava/lang/String;

    .line 21
    iget-object p2, p2, Lackg;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p0, Ljze;->c:Lawxx;

    .line 22
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    .line 23
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lacqz;->j()Lacqy;

    move-result-object p2

    .line 25
    invoke-interface {p2, p3}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ljze;->b(Lacng;)V

    return-object p1

    .line 27
    :cond_9
    check-cast p2, Ljuk;

    .line 28
    invoke-virtual {p0}, Ljze;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ljze;->l:Lxvy;

    .line 29
    invoke-virtual {p2}, Lxvy;->bK()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ljze;->b:Ljvq;

    .line 30
    invoke-interface {p2}, Ljvq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, p0, Ljze;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lilc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p2, p3, v0}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    goto :goto_0

    :cond_a
    iget-object p2, p0, Ljze;->b:Ljvq;

    .line 32
    invoke-interface {p2}, Ljvq;->c()Lsgl;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljze;->f(Lsgl;)V

    goto :goto_0

    .line 1
    :cond_b
    const-class p1, Ljuk;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lackg;

    aput-object p1, p2, v3

    const-class p1, Lackj;

    aput-object p1, p2, v2

    const-class p1, Lackl;

    aput-object p1, p2, v1

    const-class p1, Laclg;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_c
    :goto_0
    return-object p1
.end method
