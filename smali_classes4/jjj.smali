.class public final Ljjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;
.implements Lvtj;


# instance fields
.field public final a:Laajm;

.field public final b:Ljjn;

.field public final c:Ljjg;

.field public final d:Lkco;

.field final e:Laaob;

.field f:Lj$/util/Optional;

.field public g:Z

.field private final h:Laaod;


# direct methods
.method public constructor <init>(Laajm;Ljjn;Ljjg;Lkco;Laaod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjj;->a:Laajm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjj;->b:Ljjn;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljjj;->c:Ljjg;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljjj;->d:Lkco;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjj;->f:Lj$/util/Optional;

    iput-object p5, p0, Ljjj;->h:Laaod;

    new-instance p1, Ljjh;

    invoke-direct {p1, p0, p4}, Ljjh;-><init>(Ljjj;Lkco;)V

    iput-object p1, p0, Ljjj;->e:Laaob;

    .line 6
    sget-object p1, Ljji;->a:Ljji;

    invoke-virtual {p0, p1}, Ljjj;->k(Ljji;)V

    return-void
.end method

.method public static final m(Laajf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Laajf;->j()Laaev;

    move-result-object p0

    invoke-virtual {p0}, Laaev;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final j(Laajf;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljji;->a:Ljji;

    invoke-virtual {p0, p1}, Ljjj;->k(Ljji;)V

    return-void

    :cond_0
    invoke-interface {p1}, Laajf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 2
    sget-object p1, Ljji;->a:Ljji;

    invoke-virtual {p0, p1}, Ljjj;->k(Ljji;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljjj;->c:Ljjg;

    .line 3
    invoke-static {p1}, Ljjj;->m(Laajf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljjg;->e(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljji;->b:Ljji;

    invoke-virtual {p0, p1}, Ljjj;->k(Ljji;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljjj;->b:Ljjn;

    .line 6
    invoke-interface {p1}, Laajf;->ah()Z

    move-result p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v1, p1, :cond_4

    const p1, 0x7f140295

    goto :goto_1

    :cond_4
    const p1, 0x7f140950

    goto :goto_1

    :cond_5
    if-eq v1, p1, :cond_6

    const p1, 0x7f140296

    goto :goto_1

    :cond_6
    const p1, 0x7f140951

    :goto_1
    iget v1, v2, Ljjn;->b:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    iget v1, v2, Ljjn;->a:I

    if-ne v1, v3, :cond_7

    iget-object v1, v2, Ljjn;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iput-object v0, v2, Ljjn;->c:Ljava/lang/String;

    iput p1, v2, Ljjn;->b:I

    iput v3, v2, Ljjn;->a:I

    .line 9
    invoke-virtual {v2}, Ladlo;->Z()V

    .line 10
    :cond_8
    sget-object p1, Ljji;->c:Ljji;

    invoke-virtual {p0, p1}, Ljjj;->k(Ljji;)V

    return-void
.end method

.method public final k(Ljji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjj;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjj;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjj;->f:Lj$/util/Optional;

    .line 3
    invoke-virtual {p0}, Ljjj;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljjj;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjj;->d:Lkco;

    invoke-virtual {v0}, Ladlo;->oU()V

    iget-object v0, p0, Ljjj;->c:Ljjg;

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Ljjj;->b:Ljjn;

    .line 3
    invoke-virtual {v0}, Ladlo;->mA()V

    return-void

    :cond_0
    iget-object v0, p0, Ljjj;->d:Lkco;

    .line 4
    invoke-virtual {v0}, Ladlo;->mA()V

    iget-object v0, p0, Ljjj;->c:Ljjg;

    iget-object v2, p0, Ljjj;->f:Lj$/util/Optional;

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljjj;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljji;->b:Ljji;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Ljjj;->f:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljjj;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljji;->c:Ljji;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljjj;->b:Ljjn;

    .line 9
    invoke-virtual {v0}, Ladlo;->oU()V

    return-void

    :cond_2
    iget-object v0, p0, Ljjj;->b:Ljjn;

    .line 8
    invoke-virtual {v0}, Ladlo;->mA()V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_8

    if-ne p3, v1, :cond_7

    .line 1
    check-cast p2, Laczn;

    iget-object p3, p0, Ljjj;->a:Laajm;

    .line 2
    invoke-interface {p3}, Laajm;->g()Laajf;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-interface {p3}, Laajf;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Laajf;->aa()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p2, Ljji;->a:Ljji;

    invoke-virtual {p0, p2}, Ljjj;->k(Ljji;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v2, Ladud;->a:Ladud;

    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 p2, 0x8

    if-eq v2, p2, :cond_2

    const/16 p2, 0x9

    if-eq v2, p2, :cond_6

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Ljjj;->c:Ljjg;

    .line 9
    invoke-static {p3}, Ljjj;->m(Laajf;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Ljjg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f14088c

    .line 10
    invoke-virtual {p2, v1, p3}, Ljjg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p2, Ljji;->b:Ljji;

    invoke-virtual {p0, p2}, Ljjj;->k(Ljji;)V

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p2}, Laczn;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ljjj;->b:Ljjn;

    iget p3, p2, Ljjn;->a:I

    if-eq p3, v1, :cond_4

    const p3, 0x7f140148

    iput p3, p2, Ljjn;->b:I

    iput-object p1, p2, Ljjn;->c:Ljava/lang/String;

    iput v1, p2, Ljjn;->a:I

    .line 13
    invoke-virtual {p2}, Ladlo;->Z()V

    .line 14
    :cond_4
    sget-object p2, Ljji;->c:Ljji;

    invoke-virtual {p0, p2}, Ljjj;->k(Ljji;)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p2, p0, Ljjj;->d:Lkco;

    .line 6
    invoke-virtual {p2, v0}, Lkco;->h(Z)V

    :cond_6
    iget-object p2, p0, Ljjj;->c:Ljjg;

    .line 7
    invoke-static {p3}, Ljjj;->m(Laajf;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljjg;->e(Ljava/lang/String;)V

    .line 8
    sget-object p2, Ljji;->b:Ljji;

    invoke-virtual {p0, p2}, Ljjj;->k(Ljji;)V

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 17
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    check-cast p2, Laajn;

    .line 16
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljjj;->j(Laajf;)V

    goto :goto_0

    .line 1
    :cond_9
    const-class p1, Laajn;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laczn;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_a
    :goto_0
    return-object p1
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljjj;->h:Laaod;

    iget-object v0, p0, Ljjj;->e:Laaob;

    invoke-virtual {p1, v0}, Laaod;->c(Laaob;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljjj;->h:Laaod;

    iget-object v0, p0, Ljjj;->e:Laaob;

    invoke-virtual {p1, v0}, Laaod;->a(Laaob;)V

    iget-object p1, p0, Ljjj;->a:Laajm;

    .line 2
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljjj;->j(Laajf;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
