.class public abstract Lcu;
.super Ldis;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lbv;

.field private final c:Lcr;

.field private d:Lcy;

.field private e:Z


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldis;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcu;->d:Lcy;

    iput-object v0, p0, Lcu;->a:Lbv;

    iput-object p1, p0, Lcu;->c:Lcr;

    return-void
.end method

.method private static o(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(I)Lbv;
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcu;->d:Lcy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu;->c:Lcr;

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iput-object v0, p0, Lcu;->d:Lcy;

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcu;->o(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcu;->c:Lcr;

    .line 3
    invoke-virtual {v3, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcu;->d:Lcy;

    .line 4
    invoke-virtual {p1, v2}, Lcy;->u(Lbv;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcu;->b(I)Lbv;

    move-result-object v2

    iget-object p2, p0, Lcu;->d:Lcy;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcu;->o(IJ)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v3, v2, p1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcu;->a:Lbv;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v2, p1}, Lbv;->ak(Z)V

    .line 9
    invoke-virtual {v2, p1}, Lbv;->ap(Z)V

    :cond_2
    return-object v2
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbv;

    iget-object p1, p0, Lcu;->d:Lcy;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcu;->c:Lcr;

    .line 2
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iput-object p1, p0, Lcu;->d:Lcy;

    :cond_0
    iget-object p1, p0, Lcu;->d:Lcy;

    .line 3
    invoke-virtual {p1, p3}, Lcy;->l(Lbv;)V

    iget-object p1, p0, Lcu;->a:Lbv;

    .line 4
    invoke-virtual {p3, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcu;->a:Lbv;

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    .line 2
    invoke-static {p0, v0, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lbv;

    iget-object p2, p2, Lbv;->P:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu;->d:Lcy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcu;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcu;->e:Z

    invoke-virtual {v0}, Lcy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcu;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcu;->e:Z

    .line 2
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcu;->d:Lcy;

    :cond_1
    return-void
.end method
