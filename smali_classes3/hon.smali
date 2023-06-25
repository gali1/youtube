.class public abstract Lhon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekn;


# instance fields
.field public final a:Lahuj;

.field public b:Lfh;

.field public final c:Lagrw;

.field private final d:Lglc;

.field private e:Lavvk;


# direct methods
.method protected constructor <init>(Lagrw;Lglc;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhon;->c:Lagrw;

    iput-object p2, p0, Lhon;->d:Lglc;

    iput-object p3, p0, Lhon;->a:Lahuj;

    return-void
.end method


# virtual methods
.method protected abstract a()Lfh;
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhon;->e:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhon;->e:Lavvk;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhon;->b()V

    iget-object v0, p0, Lhon;->b:Lfh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgj;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhon;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhon;->b:Lfh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfh;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhon;->a:Lahuj;

    iget-object v1, p0, Lhon;->d:Lglc;

    .line 2
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhon;->e:Lavvk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhon;->d:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->k()Lavum;

    move-result-object v0

    new-instance v2, Lgdm;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v2, Lhnd;

    invoke-direct {v2, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lhom;->a:Lhom;

    .line 5
    invoke-virtual {v0, v2, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lhon;->e:Lavvk;

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lhon;->b()V

    iget-object v0, p0, Lhon;->b:Lfh;

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lhon;->a()Lfh;

    move-result-object v0

    .line 8
    new-instance v2, Lfyq;

    invoke-direct {v2, p0, v1}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Lgav;

    invoke-direct {v2, p0, v1}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Lfh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lhon;->b:Lfh;

    .line 10
    :cond_4
    invoke-virtual {v0}, Lfh;->show()V

    return-void
.end method
