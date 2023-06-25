.class public final Luzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lbl;

.field private final e:Lvat;

.field private final f:Lafha;

.field private final g:Lxve;


# direct methods
.method public constructor <init>(Luzu;Lbl;Lvat;Lafha;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luzt;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luzt;->d:Lbl;

    iput-object p3, p0, Luzt;->e:Lvat;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luzt;->f:Lafha;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luzt;->g:Lxve;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luzt;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lead;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luzt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Luzu;->a:Lby;

    const v0, 0x7f1403ac

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final d(Lanft;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luzt;->d:Lbl;

    .line 2
    invoke-virtual {v0}, Lbl;->oM()V

    iget-object v0, p1, Lanft;->f:Lanev;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lanev;->a:Lanev;

    :cond_1
    iget v0, v0, Lanev;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Luzt;->f:Lafha;

    .line 4
    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v0

    iget-object v1, p1, Lanft;->f:Lanev;

    if-nez v1, :cond_2

    sget-object v1, Lanev;->a:Lanev;

    :cond_2
    iget-object v1, v1, Lanev;->e:Lamoq;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lafhb;->h(Z)V

    iget-object v1, p0, Luzt;->f:Lafha;

    .line 9
    invoke-virtual {v0}, Lafhb;->b()Lafhc;

    move-result-object v0

    invoke-interface {v1, v0}, Lafha;->n(Lafhc;)V

    :cond_4
    iget-object v0, p1, Lanft;->d:Lanfu;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lanfu;->a:Lanfu;

    :cond_5
    iget v0, v0, Lanfu;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Luzt;->e:Lvat;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lanft;->d:Lanfu;

    if-nez v2, :cond_6

    sget-object v2, Lanfu;->a:Lanfu;

    :cond_6
    iget v3, v2, Lanfu;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Lanfu;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laljh;

    goto :goto_0

    .line 12
    :cond_7
    sget-object v1, Laljh;->a:Laljh;

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lvat;->e(Laljh;)V

    :cond_8
    iget-object v0, p0, Luzt;->g:Lxve;

    iget-object p1, p1, Lanft;->e:Lajrj;

    .line 14
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    return-void
.end method
