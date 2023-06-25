.class public abstract Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhal;


# instance fields
.field public a:Lhak;

.field public b:Ljava/lang/Object;

.field public c:Landroid/view/ViewStub;

.field private d:Z

.field private e:I

.field private f:Lwce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzz;->f:Lwce;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgzz;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgzz;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzz;->d:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgzz;->f:Lwce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Landroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzz;->c:Landroid/view/ViewStub;

    iput p2, p0, Lgzz;->e:I

    .line 2
    invoke-virtual {p0}, Lgzz;->r()V

    return-void
.end method

.method protected abstract l()V
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lgzz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzz;->d:Z

    iget-object v1, p0, Lgzz;->a:Lhak;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-interface {v1, v0}, Lhak;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lgzz;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lgzz;->a()V

    :cond_3
    return-void
.end method

.method public n(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lgzz;->f:Lwce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lgzz;->c:Landroid/view/ViewStub;

    new-instance v1, Lwce;

    .line 2
    invoke-direct {v1, v0}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lgzz;->f:Lwce;

    iget v0, p0, Lgzz;->e:I

    int-to-long v2, v0

    iput-wide v2, v1, Lwce;->c:J

    iput-wide v2, v1, Lwce;->d:J

    .line 3
    invoke-virtual {p0}, Lgzz;->l()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lgzz;->a()V

    :cond_1
    iget-object v0, p0, Lgzz;->f:Lwce;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1, p2}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lgzz;->f:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p1

    iput-wide v1, v0, Lwce;->c:J

    return-void
.end method

.method protected abstract p()V
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lgzz;->f:Lwce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract r()V
.end method
