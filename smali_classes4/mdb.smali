.class public final Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzf;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Lhmh;

.field public d:Lsso;

.field private final e:Landroid/content/Context;

.field private final f:Lafhi;

.field private g:Lafhk;

.field private final h:Lmyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmh;Lafhi;Lmyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdb;->e:Landroid/content/Context;

    iput-object p2, p0, Lmdb;->c:Lhmh;

    iput-object p3, p0, Lmdb;->f:Lafhi;

    iput-object p4, p0, Lmdb;->h:Lmyg;

    return-void
.end method

.method private final g()Lafhk;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdb;->g:Lafhk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdb;->f:Lafhi;

    invoke-interface {v0}, Lafhi;->a()Lafhj;

    move-result-object v0

    iget-object v1, p0, Lmdb;->a:Landroid/view/View;

    iput-object v1, v0, Lafhj;->a:Landroid/view/View;

    iget-object v1, p0, Lmdb;->e:Landroid/content/Context;

    const v2, 0x7f140781

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafhj;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmdb;->e:Landroid/content/Context;

    const v2, 0x7f140780

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafhj;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lafhj;->h(I)V

    .line 5
    invoke-virtual {v0, v1}, Lafhj;->c(I)V

    new-instance v2, Lmyn;

    invoke-direct {v2, p0, v1}, Lmyn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lafhj;->h:Lafgp;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lafhj;->i(Z)V

    .line 7
    invoke-virtual {v0}, Lafhj;->a()Lafhk;

    move-result-object v0

    iput-object v0, p0, Lmdb;->g:Lafhk;

    :cond_0
    iget-object v0, p0, Lmdb;->g:Lafhk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdb;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lmdb;->g:Lafhk;

    invoke-virtual {p0}, Lmdb;->d()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdb;->c:Lhmh;

    invoke-virtual {v0}, Lhmh;->v()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1389

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdb;->f:Lafhi;

    invoke-direct {p0}, Lmdb;->g()Lafhk;

    move-result-object v1

    invoke-interface {v0, v1}, Lafhi;->b(Lafhk;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdb;->f:Lafhi;

    .line 2
    invoke-direct {p0}, Lmdb;->g()Lafhk;

    move-result-object v1

    invoke-interface {v0, v1}, Lafhi;->c(Lafhk;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdb;->h:Lmyg;

    invoke-virtual {v0}, Lmyg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmdb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
