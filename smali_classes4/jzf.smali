.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvtg;

.field public final c:Lgnh;

.field public final d:Lgne;

.field public final e:Lavum;

.field public final f:Lavum;

.field public final g:Lavvj;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Lgng;

.field public m:Laqke;

.field public n:Ljava/lang/String;

.field public final o:Lgmy;

.field public final p:Lxvy;

.field public q:Lsso;

.field private final r:Lawxx;

.field private final s:Ljvq;

.field private final t:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lawxx;Ljvq;Lgnh;Lgne;Lgmy;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavum;Lavum;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljzf;->g:Lavvj;

    iput-object p1, p0, Ljzf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljzf;->b:Lvtg;

    iput-object p3, p0, Ljzf;->r:Lawxx;

    iput-object p4, p0, Ljzf;->s:Ljvq;

    iput-object p5, p0, Ljzf;->c:Lgnh;

    iput-object p6, p0, Ljzf;->d:Lgne;

    iput-object p7, p0, Ljzf;->o:Lgmy;

    iput-object p8, p0, Ljzf;->p:Lxvy;

    iput-object p9, p0, Ljzf;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p10, p0, Ljzf;->e:Lavum;

    iput-object p11, p0, Ljzf;->f:Lavum;

    const p1, 0x7f0b0184

    invoke-virtual {p12, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljzf;->h:Landroid/widget/TextView;

    const p2, 0x7f0b055f

    .line 2
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljzf;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0c0d

    .line 3
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljzf;->j:Landroid/widget/TextView;

    new-instance p3, Liak;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Ljzf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final a(Ljnm;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Ljnm;->q:Lacno;

    sget-object v3, Lacno;->b:Lacno;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Ljnm;->q:Lacno;

    .line 2
    sget-object v4, Lacno;->a:Lacno;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v3, p0, Ljzf;->m:Laqke;

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    .line 3
    :cond_4
    sget-object v4, Laqkb;->b:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ljzf;->r:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    .line 6
    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lacqz;->j()Lacqy;

    move-result-object v4

    .line 8
    invoke-interface {v4, v3}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :goto_4
    if-nez v2, :cond_9

    if-eqz v3, :cond_6

    goto :goto_6

    .line 26
    :cond_6
    iget-object v2, p0, Ljzf;->s:Ljvq;

    .line 10
    invoke-interface {v2, v1, p1}, Ljvq;->f(ILjnm;)Lsgl;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 12
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_7

    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_7
    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ljzf;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljzf;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljzf;->i:Landroid/widget/TextView;

    iget-object v2, p0, Ljzf;->a:Landroid/content/Context;

    iget p1, p1, Lsgl;->b:I

    .line 16
    invoke-static {v2, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljzf;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 2
    :cond_9
    :goto_6
    iget-object p1, p0, Ljzf;->i:Landroid/widget/TextView;

    .line 9
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :goto_7
    iget-object p1, p0, Ljzf;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljzf;->m:Laqke;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ljzf;->h:Landroid/widget/TextView;

    iget v2, p1, Laqke;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object p1, p1, Laqke;->g:Lamoq;

    if-nez p1, :cond_b

    .line 20
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 21
    :cond_b
    :goto_8
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljzf;->j:Landroid/widget/TextView;

    .line 23
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_c
    iget-object p1, p0, Ljzf;->h:Landroid/widget/TextView;

    const-string v0, ""

    .line 24
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object p1, p0, Ljzf;->h:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzf;->j:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzf;->n:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljzf;->p:Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->bO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzf;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljzf;->r:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    .line 6
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljyi;->i:Ljyi;

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljzf;->a(Ljnm;)V

    :cond_1
    return-void
.end method

.method public final c(Lahvr;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzf;->n:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzf;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljzf;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x5

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 36
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lackx;

    iget-object p1, p0, Ljzf;->p:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bO()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljzf;->n:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljzf;->n:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljzf;->b()V

    return-object v0

    .line 6
    :pswitch_1
    check-cast p2, Lackw;

    iget-object p3, p0, Ljzf;->p:Lxvy;

    .line 7
    invoke-virtual {p3}, Lxvy;->bO()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Ljzf;->o:Lgmy;

    .line 8
    invoke-virtual {p3}, Lgmy;->d()Lavux;

    move-result-object p3

    new-instance v1, Ljst;

    invoke-direct {v1, p0, p2, p1}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    new-instance p3, Ljxp;

    invoke-direct {p3, p0, p1}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2, p3}, Lavux;->ah(Lavwe;)Lavvk;

    return-object v0

    .line 11
    :pswitch_2
    check-cast p2, Lackn;

    iget-object p1, p0, Ljzf;->m:Laqke;

    if-eqz p1, :cond_8

    .line 12
    iget-object p2, p2, Lackn;->a:Lacng;

    .line 13
    invoke-virtual {p2}, Lacng;->d()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object p3, Laqkb;->b:Lajqr;

    invoke-virtual {p1, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Laqkb;->b:Lajqr;

    .line 15
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljzf;->b()V

    return-object v0

    .line 18
    :pswitch_3
    check-cast p2, Lackm;

    iget-object p1, p0, Ljzf;->m:Laqke;

    if-eqz p1, :cond_8

    .line 19
    iget-object p2, p2, Lackm;->a:Ljava/lang/String;

    .line 20
    sget-object p3, Laqkb;->b:Lajqr;

    invoke-virtual {p1, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljzf;->m:Laqke;

    sget-object p3, Laqkb;->b:Lajqr;

    .line 21
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 22
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0}, Ljzf;->b()V

    return-object v0

    .line 24
    :pswitch_4
    check-cast p2, Lackj;

    .line 25
    invoke-virtual {p0}, Ljzf;->b()V

    goto :goto_2

    .line 26
    :pswitch_5
    check-cast p2, Lackf;

    .line 27
    invoke-virtual {p0}, Ljzf;->b()V

    goto :goto_2

    .line 28
    :pswitch_6
    check-cast p2, Ljuk;

    iget-object p1, p0, Ljzf;->n:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljzf;->n:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Ljuk;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p0}, Ljzf;->b()V

    return-object v0

    .line 32
    :pswitch_7
    check-cast p2, Ljuj;

    iget-object p1, p0, Ljzf;->n:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljzf;->n:Ljava/lang/String;

    .line 34
    iget-object p2, p2, Ljuj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p0, v0}, Ljzf;->a(Ljnm;)V

    return-object v0

    .line 1
    :pswitch_8
    const-class p2, Ljuj;

    const/16 p3, 0x8

    new-array v0, p3, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const/4 p2, 0x1

    const-class p3, Ljuk;

    aput-object p3, v0, p2

    const/4 p2, 0x2

    const-class p3, Lackf;

    aput-object p3, v0, p2

    const/4 p2, 0x3

    const-class p3, Lackj;

    aput-object p3, v0, p2

    const/4 p2, 0x4

    const-class p3, Lackm;

    aput-object p3, v0, p2

    const-class p2, Lackn;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lackw;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lackx;

    aput-object p2, v0, p1

    :cond_8
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
