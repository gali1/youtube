.class public final Lplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpii;


# instance fields
.field public final a:Lplf;

.field public b:Z

.field public c:Lpgz;

.field private final d:Ljava/lang/String;

.field private final e:Lpih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lple;

    invoke-direct {v0, p0}, Lple;-><init>(Lplg;)V

    iput-object v0, p0, Lplg;->e:Lpih;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplg;->b:Z

    iput-object p2, p0, Lplg;->d:Ljava/lang/String;

    new-instance p2, Lplf;

    invoke-direct {p2, p1, p3}, Lplf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lplg;->a:Lplf;

    return-void
.end method


# virtual methods
.method public final a(Lpip;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lplx;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lplg;->a:Lplf;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lplf;->b:F

    iput v0, p1, Lplf;->c:F

    iput v0, p1, Lplf;->d:F

    iget-object v1, p0, Lplg;->d:Ljava/lang/String;

    .line 3
    new-instance v2, Lpmd;

    invoke-direct {v2, v1}, Lpmd;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p1, Lplf;->a:Lpmd;

    iput v0, p1, Lplf;->d:F

    iget-object p1, p0, Lplg;->a:Lplf;

    .line 4
    invoke-virtual {p1}, Lplf;->invalidate()V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lplg;->c:Lpgz;

    invoke-virtual {p1}, Lpgz;->h()Lpip;

    move-result-object p1

    check-cast p1, Lplx;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lpgz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lplg;->c:Lpgz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Behavior already attached to a different chart"

    invoke-static {v0, v1}, Lpnb;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lplg;->c:Lpgz;

    iget-object v0, p0, Lplg;->e:Lpih;

    .line 2
    invoke-virtual {p1, v0}, Lpgz;->A(Lpih;)V

    iget-object v0, p0, Lplg;->a:Lplf;

    .line 3
    invoke-virtual {p1, v0}, Lpgz;->l(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lpgz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lplg;->c:Lpgz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Can\'t detach and unattached behavior."

    invoke-static {v0, v3}, Lpnb;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lplg;->c:Lpgz;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Can\'t detach from a chart that this behavior is not attached to."

    .line 2
    invoke-static {v1, v0}, Lpnb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lplg;->e:Lpih;

    .line 3
    invoke-virtual {p1, v0}, Lpgz;->B(Lpih;)V

    iget-object v0, p0, Lplg;->a:Lplf;

    .line 4
    invoke-virtual {p1, v0}, Lpgz;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lplg;->c:Lpgz;

    return-void
.end method
