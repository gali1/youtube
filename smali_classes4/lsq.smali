.class public final Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lldy;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lxve;

.field public final d:Laezv;

.field public final e:Lpri;

.field public final f:Lldz;

.field public final g:Lavfq;

.field public h:Lakqm;

.field public i:Ljif;

.field public final j:Lafab;

.field public final k:Lkvm;

.field public final l:Lafpo;

.field public final m:Lhmh;

.field public final n:Laib;

.field public final o:Ldwr;

.field public final p:Lavgc;

.field public final q:Laacj;

.field private final r:Landroid/widget/FrameLayout;

.field private s:Llso;

.field private t:Llso;

.field private u:Llso;

.field private v:Llso;

.field private w:Llso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Laezv;Lhmh;Laacj;Lpri;Lldz;Laib;Ldwr;Lkvm;Lafpo;Lavfq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsq;->a:Landroid/content/Context;

    iput-object p2, p0, Llsq;->b:Laeqo;

    iput-object p3, p0, Llsq;->c:Lxve;

    iput-object p4, p0, Llsq;->j:Lafab;

    iput-object p5, p0, Llsq;->d:Laezv;

    iput-object p6, p0, Llsq;->m:Lhmh;

    iput-object p7, p0, Llsq;->q:Laacj;

    iput-object p8, p0, Llsq;->e:Lpri;

    iput-object p9, p0, Llsq;->f:Lldz;

    iput-object p10, p0, Llsq;->n:Laib;

    iput-object p11, p0, Llsq;->o:Ldwr;

    iput-object p12, p0, Llsq;->k:Lkvm;

    iput-object p13, p0, Llsq;->l:Lafpo;

    iput-object p14, p0, Llsq;->g:Lavfq;

    iput-object p15, p0, Llsq;->p:Lavgc;

    invoke-interface {p9, p0}, Lldz;->a(Lldy;)V

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llsq;->r:Landroid/widget/FrameLayout;

    new-instance p3, Lwew;

    const p4, 0x7f04099b

    .line 3
    invoke-static {p1, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0708a3

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lwew;-><init>(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Lassl;)Lalho;
    .locals 2

    .line 1
    iget v0, p0, Lassl;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lassl;->e:Ljava/lang/Object;

    check-cast p0, Lalaq;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lalaq;->a:Lalaq;

    .line 1
    :goto_0
    iget-object v0, p0, Lalaq;->c:Lalar;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalar;->a:Lalar;

    :cond_1
    iget v0, v0, Lalar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lalaq;->c:Lalar;

    if-nez p0, :cond_2

    sget-object p0, Lalar;->a:Lalar;

    :cond_2
    iget-object p0, p0, Lalar;->d:Lalho;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lalho;->a:Lalho;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsq;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Lgvx;
    .locals 1

    iget-object v0, p0, Llsq;->w:Llso;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llso;->e:Llsp;

    iget-object v0, v0, Lloh;->q:Lgvx;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d()Lakqm;
    .locals 1

    iget-object v0, p0, Llsq;->h:Lakqm;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljif;

    .line 2
    invoke-virtual {p2}, Ljif;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    .line 3
    invoke-virtual {p2}, Ljif;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p2, Ljif;->a:Lamme;

    .line 4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 5
    sget-object v1, Lamma;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqn;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lamma;->b:Lajqr;

    sget-object v2, Lamma;->a:Lamma;

    .line 6
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lamma;->b:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamma;

    iget-boolean v1, v1, Lamma;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lamma;->b:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamma;

    .line 9
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lamma;

    iget v4, v3, Lamma;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lamma;->c:I

    iput-boolean v2, v3, Lamma;->d:Z

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamma;

    sget-object v3, Lamma;->b:Lajqr;

    .line 13
    invoke-virtual {v0, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v1, p0, Llsq;->c:Lxve;

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v3, Lamme;

    iget-object v3, v3, Lamme;->i:Lajrj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v1, v3, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamme;

    invoke-virtual {p2, v0}, Ljif;->c(Lamme;)V

    iput-object p2, p0, Llsq;->i:Ljif;

    iget-object v0, p0, Llsq;->r:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llsq;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0e0789

    if-ne v0, v2, :cond_8

    .line 19
    invoke-virtual {p2}, Ljif;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Llsq;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Llsq;->u:Llso;

    if-nez p2, :cond_3

    new-instance p2, Llsn;

    .line 25
    invoke-direct {p2, p0}, Llsn;-><init>(Llsq;)V

    iput-object p2, p0, Llsq;->u:Llso;

    :cond_3
    iget-object p2, p0, Llsq;->u:Llso;

    iput-object p2, p0, Llsq;->w:Llso;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljif;->e()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Llsq;->a:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Llsq;->v:Llso;

    if-nez p2, :cond_5

    new-instance p2, Llso;

    const v0, 0x7f0e078a

    .line 24
    invoke-direct {p2, p0, v0}, Llso;-><init>(Llsq;I)V

    iput-object p2, p0, Llsq;->v:Llso;

    :cond_5
    iget-object p2, p0, Llsq;->v:Llso;

    iput-object p2, p0, Llsq;->w:Llso;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Llsq;->s:Llso;

    if-nez p2, :cond_7

    new-instance p2, Llso;

    .line 23
    invoke-direct {p2, p0, v1}, Llso;-><init>(Llsq;I)V

    iput-object p2, p0, Llsq;->s:Llso;

    :cond_7
    iget-object p2, p0, Llsq;->s:Llso;

    iput-object p2, p0, Llsq;->w:Llso;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Llsq;->t:Llso;

    if-nez p2, :cond_9

    new-instance p2, Llso;

    .line 26
    invoke-direct {p2, p0, v1}, Llso;-><init>(Llsq;I)V

    iput-object p2, p0, Llsq;->t:Llso;

    :cond_9
    iget-object p2, p0, Llsq;->t:Llso;

    iput-object p2, p0, Llsq;->w:Llso;

    .line 25
    :goto_0
    iget-object p2, p0, Llsq;->w:Llso;

    .line 27
    invoke-virtual {p2, p1}, Llso;->a(Laeus;)V

    iget-object p1, p0, Llsq;->r:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llsq;->w:Llso;

    iget-object p2, p2, Llso;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
