.class public final Laemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field private final a:Lzso;

.field private final b:Lafgx;


# direct methods
.method public constructor <init>(Lafgx;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemq;->b:Lafgx;

    iput-object p2, p0, Laemq;->a:Lzso;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Larxn;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 2

    .line 1
    check-cast p1, Larxn;

    iget v0, p1, Larxn;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Larxn;->d:Lamwj;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lamwj;->a:Lamwj;

    :cond_1
    iget-object v0, p2, Lqxy;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0}, Laemq;->d(Lamwj;Landroid/view/View;)V

    .line 7
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Labsn;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v0, v1}, Labsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 9
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(Lamwj;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p1, Lamwj;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laemq;->b:Lafgx;

    iget-object v1, p0, Laemq;->a:Lzso;

    .line 3
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lafgx;->f(Lamwj;Landroid/view/View;Lzsp;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laemq;->b:Lafgx;

    iget-object v1, p0, Laemq;->a:Lzso;

    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1, p2, p1, v1}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void
.end method
