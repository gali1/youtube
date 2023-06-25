.class public final Lifq;
.super Lwlq;
.source "PG"

# interfaces
.implements Lweo;


# static fields
.field private static final a:Lahvr;


# instance fields
.field private b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private c:Lwxr;

.field private d:Lwxs;

.field private final e:Landroid/content/Context;

.field private final f:Lavvj;

.field private final g:Lwyr;

.field private final h:Lwyi;

.field private final i:Lxpp;

.field private final j:Lxxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamrz;->q:Lamrz;

    sget-object v1, Lamrz;->r:Lamrz;

    .line 2
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lifq;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwyi;Lwyr;Lxpp;Lbv;Lxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lwlq;-><init>(Lbv;)V

    new-instance p5, Lavvj;

    invoke-direct {p5}, Lavvj;-><init>()V

    iput-object p5, p0, Lifq;->f:Lavvj;

    iput-object p1, p0, Lifq;->e:Landroid/content/Context;

    iput-object p2, p0, Lifq;->h:Lwyi;

    iput-object p3, p0, Lifq;->g:Lwyr;

    iput-object p4, p0, Lifq;->i:Lxpp;

    iput-object p6, p0, Lifq;->j:Lxxz;

    return-void
.end method

.method private final j()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lifq;->c:Lwxr;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lwxr;->c:Lakna;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->g:Libu;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lifq;->j()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lifq;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszo;

    new-instance v1, Lajrd;

    iget-object v0, v0, Laszo;->i:Lajrb;

    sget-object v2, Laszo;->a:Lajrc;

    .line 5
    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 6
    invoke-direct {p0, v1}, Lifq;->l(Ljava/util/List;)V

    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrz;

    sget-object v2, Lifq;->a:Lahvr;

    .line 3
    invoke-virtual {v2, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lifq;->b()V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrz;

    .line 6
    sget-object v2, Lamrz;->a:Lamrz;

    invoke-virtual {v1}, Lamrz;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lifq;->e:Landroid/content/Context;

    const v2, 0x7f14038e

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lifq;->e:Landroid/content/Context;

    const v2, 0x7f14037d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lifq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    return-void
.end method

.method final d(Lwxr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lifq;->c:Lwxr;

    iget-object p1, p0, Lifq;->i:Lxpp;

    invoke-virtual {p1}, Lxpp;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lifq;->j()Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lifq;->b()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszo;

    new-instance v0, Lajrd;

    iget-object p1, p1, Laszo;->m:Lajrb;

    sget-object v1, Laszo;->b:Lajrc;

    .line 6
    invoke-direct {v0, p1, v1}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 7
    invoke-direct {p0, v0}, Lifq;->l(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lifq;->k()V

    return-void
.end method

.method public final h(ILwce;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lifq;->k()V

    :cond_0
    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b04cf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object p1, p0, Lifq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object p1, p0, Lifq;->j:Lxxz;

    iget-object p1, p1, Lxxz;->c:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b4f65a

    .line 2
    invoke-virtual {p1, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifq;->i:Lxpp;

    .line 3
    invoke-virtual {p1}, Lxpp;->B()Lwce;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lwce;->g(Lweo;)V

    iget-object p1, p0, Lifq;->j:Lxxz;

    .line 5
    invoke-virtual {p1}, Lxxz;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifq;->f:Lavvj;

    iget-object v0, p0, Lifq;->g:Lwyr;

    .line 6
    invoke-virtual {v0}, Lwyr;->h()Lavub;

    move-result-object v0

    new-instance v1, Liev;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lifq;->h:Lwyi;

    .line 9
    new-instance v0, Lifp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lifp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lwyi;->i(Lwxv;)Lwxs;

    move-result-object p1

    iput-object p1, p0, Lifq;->d:Lwxs;

    :cond_1
    return-void
.end method

.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifq;->d:Lwxs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwxs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifq;->d:Lwxs;

    :cond_0
    iget-object v0, p0, Lifq;->i:Lxpp;

    .line 2
    invoke-virtual {v0}, Lxpp;->B()Lwce;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lwce;->i(Lweo;)V

    iget-object v0, p0, Lifq;->f:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
