.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuv;
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Lafaq;

.field public c:Lafao;

.field public final synthetic d:Ladre;


# direct methods
.method public constructor <init>(Ladre;Lvtg;Lafaq;)V
    .locals 0

    iput-object p1, p0, Lkdz;->d:Ladre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdz;->a:Lvtg;

    iput-object p3, p0, Lkdz;->b:Lafaq;

    return-void
.end method


# virtual methods
.method public final a(Laezc;)Lafao;
    .locals 2

    iget-object v0, p0, Lkdz;->d:Ladre;

    iget-object v0, v0, Ladre;->l:Lkdy;

    iget-object v0, v0, Laeze;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Laffo;->q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laezc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdz;->b:Lafaq;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkdz;->c:Lafao;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkdz;->a(Laezc;)Lafao;

    move-result-object v0

    iput-object v0, p0, Lkdz;->c:Lafao;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lafao;->a:Laezc;

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object v0

    iput-object v0, p0, Lkdz;->c:Lafao;

    .line 1
    :cond_2
    :goto_0
    instance-of p1, p1, Laeyw;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkdz;->d:Ladre;

    iget-object p1, p1, Ladre;->l:Lkdy;

    .line 2
    sget-object v0, Laejp;->b:Laejp;

    invoke-virtual {p1, v0}, Laeze;->ak(Laejp;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkdz;->c:Lafao;

    if-eqz p1, :cond_3

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    iput-object p1, p0, Lkdz;->c:Lafao;

    :cond_3
    iget-object p1, p0, Lkdz;->b:Lafaq;

    iget-object v0, p0, Lkdz;->c:Lafao;

    .line 3
    invoke-virtual {p1, v0}, Lafaq;->q(Lafao;)V

    return-void

    :cond_4
    iget-object p1, p0, Lkdz;->b:Lafaq;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lafaq;->q(Lafao;)V

    return-void

    :cond_5
    iget-object p1, p0, Lkdz;->b:Lafaq;

    iget-object v0, p0, Lkdz;->c:Lafao;

    .line 5
    invoke-virtual {p1, v0}, Lafaq;->q(Lafao;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laezb;

    .line 2
    invoke-virtual {p0, p2}, Lkdz;->b(Laezc;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laeza;

    .line 4
    invoke-virtual {p0, p2}, Lkdz;->b(Laezc;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Laeyw;

    .line 6
    invoke-virtual {p0, p2}, Lkdz;->b(Laezc;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Laeyw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laeza;

    aput-object p1, p2, v1

    const-class p1, Laezb;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final p(Laeuu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkdz;->c:Lafao;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkdz;->d:Ladre;

    iget-object p1, p1, Ladre;->l:Lkdy;

    sget-object p2, Laejp;->b:Laejp;

    .line 2
    invoke-virtual {p1, p2}, Laeze;->X(Laejp;)Laejq;

    move-result-object p1

    iget-object p2, p0, Lkdz;->d:Ladre;

    iget-object p2, p2, Ladre;->l:Lkdy;

    .line 3
    invoke-virtual {p2, p1}, Laeze;->mR(Laejq;)V

    :cond_0
    return-void
.end method
