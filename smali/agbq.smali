.class public final Lagbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    sget-object p1, Lgma;->a:Lgma;

    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewStub;Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagbq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    sget v0, Lahuj;->d:I

    .line 5
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laneo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    .line 5
    sget-object v0, Laneo;->a:Laneo;

    .line 6
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laaif;->bY(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laneo;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwiv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lqbv;->a:Ljava/lang/String;

    sget-object v0, Lqbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lalho;)Lztd;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lapox;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapox;->b:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoy;

    iget-object p0, p0, Lapoy;->i:Lasty;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lasty;->a:Lasty;

    :cond_0
    invoke-static {p0}, Laaif;->au(Lasty;)Lztd;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lzsp;Lztd;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0, p2}, Lzsp;->q(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lzsp;->r(Lztd;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lzty;Ljava/lang/Runnable;Lzsn;Lalho;)Lztz;
    .locals 0

    .line 1
    invoke-static {p3}, Lagbq;->b(Lalho;)Lztd;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Lzty;->e(Lztd;Lztd;)Lztz;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lzty;->d(Lztd;)Lztz;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p0
.end method

.method public static q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;
    .locals 1

    .line 1
    new-instance v0, Lagbq;

    invoke-direct {v0, p0, p1}, Lagbq;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final r(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagbq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lahkp;->ak(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lagbq;->b:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lagrf;->ai(J)I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lagbq;->b:Ljava/lang/Object;

    new-instance v3, Lsgh;

    invoke-direct {v3, v0, p1}, Lsgh;-><init>(Landroid/text/TextPaint;F)V

    .line 8
    invoke-static {v2, v3}, Lahkp;->X(Ljava/lang/Iterable;Lahpf;)Lahpc;

    move-result-object p1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 3
    iget-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final s(Lgma;)V
    .locals 4

    .line 1
    sget-object v0, Lgma;->g:Lgma;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgma;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Ladzt;

    .line 3
    invoke-virtual {v0, v1}, Ladzt;->E(Z)V

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lgma;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lgma;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->f:Ladti;

    iget-boolean v1, v0, Ladti;->e:Z

    if-eq v1, v2, :cond_4

    iput-boolean v2, v0, Ladti;->e:Z

    .line 5
    invoke-virtual {v0}, Ladti;->f()V

    :cond_4
    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lgma;->d()Z

    move-result v1

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->f:Ladti;

    iget-boolean v2, v0, Ladti;->l:Z

    if-eq v1, v2, :cond_5

    iput-boolean v1, v0, Ladti;->l:Z

    .line 7
    invoke-virtual {v0}, Ladti;->f()V

    :cond_5
    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    check-cast v0, Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->F(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lajyx;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "-"

    .line 3
    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebk;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Laebk;->t()V

    :cond_1
    return-void
.end method

.method public final d(Lzsp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v0, Laneo;

    .line 1
    iget-object v0, v0, Laneo;->f:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyjo;
    .locals 2

    iget-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v0, Lakwy;

    .line 1
    iget-object v0, v0, Lakwy;->d:Lakwx;

    if-nez v0, :cond_0

    sget-object v0, Lakwx;->a:Lakwx;

    :cond_0
    iget v0, v0, Lakwx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lyjo;

    iget-object v1, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v1, Lakwy;

    iget-object v1, v1, Lakwy;->d:Lakwx;

    if-nez v1, :cond_1

    sget-object v1, Lakwx;->a:Lakwx;

    :cond_1
    iget-object v1, v1, Lakwx;->d:Lakxa;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lakxa;->a:Lakxa;

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Lyjo;-><init>(Lakxa;)V

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Lyjo;

    return-object v0
.end method

.method public final h()Lakxd;
    .locals 1

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v0, Lakwy;

    .line 1
    iget-object v0, v0, Lakwy;->d:Lakwx;

    if-nez v0, :cond_0

    sget-object v0, Lakwx;->a:Lakwx;

    :cond_0
    iget v0, v0, Lakwx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v0, Lakwy;

    iget-object v0, v0, Lakwy;->d:Lakwx;

    if-nez v0, :cond_1

    sget-object v0, Lakwx;->a:Lakwx;

    :cond_1
    iget-object v0, v0, Lakwx;->c:Lakxd;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lakxd;->a:Lakxd;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagbq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lagbq;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 1
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagbq;->a:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 2
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lahuj;)V
    .locals 1

    .line 1
    sget-object v0, Lmqj;->m:Lmqj;

    invoke-static {p1, v0}, Lahkp;->Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;

    move-result-object p1

    iput-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    iget-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lagbq;->r(F)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Lagbq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v4, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v4, v2

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v4, v1

    instance-of v1, v0, Lagdu;

    if-nez v1, :cond_2

    int-to-float v0, v4

    int-to-float p1, p1

    iget-object v1, p0, Lagbq;->c:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    sub-float/2addr p1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lagbq;->r(F)V

    return-void

    .line 10
    :cond_2
    check-cast v0, Lagdu;

    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final o(Lgma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lagbq;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lagbq;->s(Lgma;)V

    return-void
.end method

.method public final p(Lgma;)V
    .locals 1

    iget-object v0, p0, Lagbq;->c:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Lgma;

    .line 1
    invoke-direct {p0, v0}, Lagbq;->s(Lgma;)V

    return-void

    :cond_1
    iput-object p1, p0, Lagbq;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lagbq;->s(Lgma;)V

    return-void
.end method
