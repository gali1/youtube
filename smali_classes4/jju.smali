.class public final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;
.implements Lvun;


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field private final c:Landroid/app/Activity;

.field private d:Lavvk;

.field private final e:Lzvr;

.field private final f:Lxvy;

.field private final g:Lhbr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhbr;Lzvr;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljju;->c:Landroid/app/Activity;

    iput-object p2, p0, Ljju;->g:Lhbr;

    iput-object p3, p0, Ljju;->e:Lzvr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljju;->b:Lj$/util/Optional;

    .line 2
    invoke-direct {p0}, Ljju;->s()Lavvk;

    move-result-object p1

    iput-object p1, p0, Ljju;->d:Lavvk;

    iput-object p4, p0, Ljju;->f:Lxvy;

    return-void
.end method

.method private final s()Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Ljju;->e:Lzvr;

    iget-object v0, v0, Lzvr;->j:Lawxf;

    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Ljiw;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0a7a

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljju;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljju;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljju;->b:Lj$/util/Optional;

    iget-boolean v0, p0, Ljju;->a:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljju;->f:Lxvy;

    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    iget-object v1, p0, Ljju;->c:Landroid/app/Activity;

    iget-object v2, p0, Ljju;->g:Lhbr;

    .line 2
    invoke-virtual {v2}, Lhbr;->F()Lhnf;

    move-result-object v2

    sget-object v3, Lhnf;->b:Lhnf;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2, v4, v0}, Laaif;->ao(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljju;->d:Lavvk;

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljju;->s()Lavvk;

    move-result-object p1

    iput-object p1, p0, Ljju;->d:Lavvk;

    :cond_0
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Ljju;->d:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljju;->c:Landroid/app/Activity;

    const v1, 0x7f140688

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
