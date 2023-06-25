.class public final Ljje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahk;
.implements Ljjr;


# instance fields
.field public final a:Lafhi;

.field public final b:Laaht;

.field public final c:Lajad;

.field private final d:Laaex;

.field private final e:Lgaw;

.field private final f:Lawxx;

.field private g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastTooltip"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaht;Laaex;Lgaw;Lawxx;Lajad;Lafhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->b:Laaht;

    iput-object p2, p0, Ljje;->d:Laaex;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->e:Lgaw;

    iput-object p4, p0, Ljje;->f:Lawxx;

    iput-object p5, p0, Ljje;->c:Lajad;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljje;->a:Lafhi;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljje;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laaex;
    .locals 1

    iget-object v0, p0, Ljje;->d:Laaex;

    return-object v0
.end method

.method public final b()Laaht;
    .locals 1

    iget-object v0, p0, Ljje;->b:Laaht;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljje;->g:Lj$/util/Optional;

    new-instance v1, Ljgw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ljje;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljje;->b:Laaht;

    iget-boolean v1, v1, Laaht;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, Ljje;->a:Lafhi;

    .line 5
    invoke-interface {v1}, Lafhi;->a()Lafhj;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lafhj;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lafhj;->h(I)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lafhj;->c(I)V

    iget-object v2, p0, Ljje;->b:Laaht;

    iget-boolean v2, v2, Laaht;->g:Z

    .line 9
    invoke-virtual {v1, v2}, Lafhj;->e(Z)V

    iget-object v2, p0, Ljje;->e:Lgaw;

    const v3, 0x7f140205

    .line 10
    invoke-virtual {v2, v3}, Lgaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lafhj;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v1}, Lafhj;->n()V

    iget-object v2, p0, Ljje;->d:Laaex;

    .line 12
    sget-object v3, Laaex;->b:Laaex;

    if-ne v2, v3, :cond_1

    const/16 v2, 0xb54

    goto :goto_0

    :cond_1
    const/16 v2, 0x26ac

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lafhj;->f(I)V

    new-instance v2, Lisf;

    invoke-direct {v2, p0, p1, v0}, Lisf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lafhj;->h:Lafgp;

    new-instance p1, Ljfp;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ljfp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lafhj;->i:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v1}, Lafhj;->a()Lafhk;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljje;->g:Lj$/util/Optional;

    iget-object v0, p0, Ljje;->a:Lafhi;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhk;

    invoke-interface {v0, p1}, Lafhi;->c(Lafhk;)V

    return-void

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method
