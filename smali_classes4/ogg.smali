.class public final Logg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logg;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Logg;->b()V

    .line 32
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    move-object v1, p2

    check-cast v1, Landroid/content/ComponentName;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Logg;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Logg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Logg;->e:Ljava/lang/Object;

    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Logg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Logg;->d:Z

    new-instance v0, Lare;

    .line 36
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Logg;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lofp;->q()Logf;

    move-result-object v0

    check-cast v1, Larl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lare;

    .line 39
    invoke-virtual {p1}, Lare;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Logg;->a:I

    return-void
.end method

.method public constructor <init>(Lko;Lyj;Lbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Logg;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Logg;->a:I

    iput-object p1, p0, Logg;->c:Ljava/lang/Object;

    iput-object p2, p0, Logg;->e:Ljava/lang/Object;

    iput-object p3, p0, Logg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko;Lyj;Lbv;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Logg;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Logg;->a:I

    iput-object p1, p0, Logg;->c:Ljava/lang/Object;

    iput-object p2, p0, Logg;->e:Ljava/lang/Object;

    iput-object p3, p0, Logg;->b:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbv;

    const/4 p1, 0x0

    .line 1
    iput-object p1, p3, Lbv;->i:Landroid/util/SparseArray;

    .line 2
    iput-object p1, p3, Lbv;->j:Landroid/os/Bundle;

    .line 3
    iput v0, p3, Lbv;->z:I

    .line 4
    iput-boolean v0, p3, Lbv;->w:Z

    .line 5
    iput-boolean v0, p3, Lbv;->r:Z

    .line 6
    iget-object p2, p3, Lbv;->n:Lbv;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbv;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbv;->o:Ljava/lang/String;

    .line 7
    iput-object p1, p3, Lbv;->n:Lbv;

    .line 8
    iput-object p4, p3, Lbv;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 9
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbv;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lko;Lyj;Ljava/lang/ClassLoader;Lcc;Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Logg;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Logg;->a:I

    iput-object p1, p0, Logg;->c:Ljava/lang/Object;

    iput-object p2, p0, Logg;->e:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p4, p2}, Lcc;->b(Ljava/lang/String;)Lbv;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p2, Lbv;->l:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 13
    iput-boolean p4, p2, Lbv;->v:Z

    const/4 p4, 0x1

    .line 14
    iput-boolean p4, p2, Lbv;->x:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->d:I

    .line 15
    iput p4, p2, Lbv;->E:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 16
    iput p4, p2, Lbv;->F:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 17
    iput-object p4, p2, Lbv;->G:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->g:Z

    .line 18
    iput-boolean p4, p2, Lbv;->J:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 19
    iput-boolean p4, p2, Lbv;->s:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 20
    iput-boolean p4, p2, Lbv;->I:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 21
    iput-boolean p4, p2, Lbv;->H:Z

    .line 22
    invoke-static {}, Lblb;->values()[Lblb;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lbv;->X:Lblb;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->l:Ljava/lang/String;

    .line 23
    iput-object p4, p2, Lbv;->o:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->m:I

    .line 24
    iput p4, p2, Lbv;->p:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->n:Z

    .line 25
    iput-boolean p1, p2, Lbv;->R:Z

    iput-object p2, p0, Logg;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbv;

    .line 26
    iput-object p5, p2, Lbv;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 27
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lbv;

    .line 29
    invoke-virtual {p2, p1}, Lbv;->ah(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Logf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1, p2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Logg;->e:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 2
    invoke-virtual {v0, p1, p3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Logg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Logg;->a:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Logg;->d:Z

    :cond_0
    iget p1, p0, Logg;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Logg;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lofh;

    iget-object p2, p0, Logg;->b:Ljava/lang/Object;

    check-cast p2, Lare;

    .line 4
    invoke-direct {p1, p2}, Lofh;-><init>(Lare;)V

    iget-object p2, p0, Logg;->c:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 5
    invoke-virtual {p2, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Logg;->c:Ljava/lang/Object;

    iget-object p2, p0, Logg;->e:Ljava/lang/Object;

    check-cast p1, Lpcx;

    .line 6
    invoke-virtual {p1, p2}, Lpcx;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Logg;->d:Z

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Logg;->d:Z

    iput v1, p0, Logg;->a:I

    return-void

    :cond_0
    iget v0, p0, Logg;->a:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given job ID 1000 is different than previous "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Logg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 2
    iget v2, v1, Lbv;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lbv;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Landroid/support/v4/app/FragmentState;

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 5
    invoke-direct {v1, v2}, Landroid/support/v4/app/FragmentState;-><init>(Lbv;)V

    const-string v2, "state"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 7
    iget v1, v1, Lbv;->g:I

    if-ltz v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 9
    invoke-virtual {v2, v1}, Lbv;->nY(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "savedInstanceState"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Logg;->c:Ljava/lang/Object;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    check-cast v2, Lko;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v1, v4}, Lko;->s(Lbv;Landroid/os/Bundle;Z)V

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 14
    iget-object v2, v2, Lbv;->ac:Ldej;

    invoke-virtual {v2, v1}, Ldej;->c(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "registryState"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 17
    iget-object v1, v1, Lbv;->C:Lcr;

    .line 18
    invoke-virtual {v1}, Lcr;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "childFragmentManager"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 21
    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0}, Logg;->i()V

    :cond_4
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 23
    iget-object v1, v1, Lbv;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    const-string v2, "viewState"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 25
    iget-object v1, v1, Lbv;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "viewRegistryState"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 27
    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    iget-object v0, v0, Lbv;->O:Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcr;->h(Landroid/view/View;)Lbv;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    iget-object v0, v0, Lbv;->D:Lbv;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbv;

    .line 6
    iget v3, v2, Lbv;->F:I

    sget v4, Lbjy;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbki;

    .line 8
    invoke-direct {v4, v2, v1, v3}, Lbki;-><init>(Lbv;Lbv;I)V

    .line 9
    invoke-static {v4}, Lbjy;->d(Lbkg;)V

    .line 10
    invoke-static {v2}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v1

    iget-object v2, v1, Lbjx;->b:Ljava/util/Set;

    .line 11
    sget-object v3, Lbjw;->e:Lbjw;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1, v4}, Lbjy;->c(Lbjx;Lbkg;)V

    :cond_3
    iget-object v0, p0, Logg;->e:Ljava/lang/Object;

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbv;

    .line 14
    iget-object v2, v2, Lbv;->O:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    check-cast v0, Lyj;

    iget-object v4, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-ltz v4, :cond_6

    iget-object v5, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv;

    .line 17
    iget-object v6, v5, Lbv;->O:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_5

    iget-object v5, v5, Lbv;->P:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv;

    .line 21
    iget-object v5, v4, Lbv;->O:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_7
    goto :goto_3

    .line 14
    :cond_8
    :goto_4
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 23
    iget-object v1, v0, Lbv;->O:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final e()V
    .locals 9

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    iget-boolean v0, v0, Lbv;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 3
    iget-object v1, v1, Lbv;->h:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "savedInstanceState"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 5
    invoke-virtual {v3, v1}, Lbv;->ow(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 6
    iget-object v5, v4, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v2, v5

    goto/16 :goto_2

    .line 7
    :cond_3
    iget v5, v4, Lbv;->F:I

    if-eqz v5, :cond_7

    const/4 v2, -0x1

    if-eq v5, v2, :cond_6

    .line 9
    iget-object v2, v4, Lbv;->A:Lcr;

    iget-object v2, v2, Lcr;->m:Lca;

    .line 10
    invoke-virtual {v2, v5}, Lca;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 11
    iget-boolean v5, v5, Lbv;->x:Z

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    check-cast v4, Lbv;

    .line 12
    invoke-virtual {v4}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    iget v1, v1, Lbv;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    iget v3, v3, Lbv;->F:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v4, v2, Landroid/support/v4/app/FragmentContainerView;

    if-nez v4, :cond_7

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    .line 15
    sget v5, Lbjy;->a:I

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbkh;

    move-object v6, v4

    check-cast v6, Lbv;

    .line 17
    invoke-direct {v5, v6, v2}, Lbkh;-><init>(Lbv;Landroid/view/ViewGroup;)V

    .line 18
    invoke-static {v5}, Lbjy;->d(Lbkg;)V

    .line 19
    invoke-static {v6}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v6

    iget-object v7, v6, Lbjx;->b:Ljava/util/Set;

    .line 20
    sget-object v8, Lbjw;->i:Lbjw;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 21
    invoke-static {v6, v4, v7}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-static {v6, v5}, Lbjy;->c(Lbjx;Lbkg;)V

    goto :goto_2

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    :goto_2
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 23
    iput-object v2, v4, Lbv;->O:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v4, v3, v2, v1}, Lbv;->oB(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 25
    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto VIEW_CREATED: "

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 27
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbv;

    .line 28
    iget-object v5, v5, Lbv;->P:Landroid/view/View;

    const v6, 0x7f0b0770

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {p0}, Logg;->d()V

    :cond_9
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 30
    iget-boolean v2, v0, Lbv;->H:Z

    if-eqz v2, :cond_a

    .line 31
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 32
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    .line 33
    invoke-static {v0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 34
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    .line 35
    invoke-static {v0}, Lbcw;->c(Landroid/view/View;)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 36
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    .line 37
    new-instance v2, Lin;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    :goto_3
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 38
    invoke-virtual {v0}, Lbv;->ad()V

    iget-object v0, p0, Logg;->c:Ljava/lang/Object;

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 39
    iget-object v5, v2, Lbv;->P:Landroid/view/View;

    check-cast v0, Lko;

    invoke-virtual {v0, v2, v5, v1, v3}, Lko;->v(Lbv;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 40
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 41
    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 42
    invoke-virtual {v2}, Lbv;->oo()Lbs;

    move-result-object v2

    iput v1, v2, Lbs;->l:F

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 43
    iget-object v2, v1, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v1, Lbv;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 45
    invoke-virtual {v1, v0}, Lbv;->ai(Landroid/view/View;)V

    invoke-static {v4}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 47
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 48
    iput v4, v0, Lbv;->g:I

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    iget-boolean v1, v0, Lbv;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbv;->w:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lbv;->y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 3
    iget-object v0, v0, Lbv;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 5
    invoke-virtual {v2, v0}, Lbv;->ow(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lbv;->oB(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 6
    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbv;

    .line 8
    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    const v4, 0x7f0b0770

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 9
    iget-boolean v3, v1, Lbv;->H:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 10
    invoke-virtual {v1}, Lbv;->ad()V

    iget-object v1, p0, Logg;->c:Ljava/lang/Object;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 11
    iget-object v4, v3, Lbv;->P:Landroid/view/View;

    check-cast v1, Lko;

    invoke-virtual {v1, v3, v4, v0, v2}, Lko;->v(Lbv;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lbv;->g:I

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Logg;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Logg;->d:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 3
    iget-object v5, v5, Lbv;->A:Lcr;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-nez v5, :cond_2

    check-cast v4, Lbv;

    .line 4
    iget v4, v4, Lbv;->g:I

    goto/16 :goto_7

    .line 242
    :cond_2
    iget v4, p0, Logg;->a:I

    .line 5
    sget-object v5, Lblb;->a:Lblb;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->X:Lblb;

    invoke-virtual {v5}, Lblb;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_6

    .line 9
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    :cond_6
    :goto_1
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lbv;

    .line 10
    iget-boolean v11, v11, Lbv;->v:Z

    if-eqz v11, :cond_9

    move-object v11, v5

    check-cast v11, Lbv;

    .line 11
    iget-boolean v11, v11, Lbv;->w:Z

    if-eqz v11, :cond_7

    iget v4, p0, Logg;->a:I

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 13
    iget-object v5, v5, Lbv;->P:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_9

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 30
    :cond_7
    iget v11, p0, Logg;->a:I

    if-ge v11, v8, :cond_8

    check-cast v5, Lbv;

    .line 15
    iget v5, v5, Lbv;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    :cond_9
    :goto_2
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 17
    iget-boolean v5, v5, Lbv;->r:Z

    if-nez v5, :cond_a

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_a
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lbv;

    .line 19
    iget-object v11, v11, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v11, :cond_e

    check-cast v5, Lbv;

    .line 20
    invoke-virtual {v5}, Lbv;->nX()Lcr;

    move-result-object v5

    .line 21
    invoke-static {v11, v5}, Ldn;->c(Landroid/view/ViewGroup;Lcr;)Ldn;

    move-result-object v5

    iget-object v11, p0, Logg;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    check-cast v12, Lbv;

    .line 23
    invoke-virtual {v5, v12}, Ldn;->a(Lbv;)Ldm;

    move-result-object v12

    if-eqz v12, :cond_b

    iget v12, v12, Ldm;->j:I

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    check-cast v11, Lbv;

    .line 24
    invoke-virtual {v5, v11}, Ldn;->b(Lbv;)Ldm;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v5, v5, Ldm;->j:I

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-eqz v12, :cond_d

    add-int/lit8 v11, v12, -0x1

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    move v12, v5

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-ne v12, v1, :cond_f

    .line 25
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    :cond_f
    if-ne v12, v10, :cond_10

    .line 26
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_10
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lbv;

    .line 27
    iget-boolean v11, v11, Lbv;->s:Z

    if-eqz v11, :cond_12

    check-cast v5, Lbv;

    .line 28
    invoke-virtual {v5}, Lbv;->av()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 29
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 30
    :cond_11
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    :cond_12
    :goto_6
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lbv;

    .line 31
    iget-boolean v11, v11, Lbv;->Q:Z

    if-eqz v11, :cond_13

    check-cast v5, Lbv;

    iget v5, v5, Lbv;->g:I

    if-ge v5, v7, :cond_13

    .line 32
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_13
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 33
    iget-boolean v5, v5, Lbv;->t:Z

    if-eqz v5, :cond_14

    .line 34
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "computeExpectedState() of "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_15
    :goto_7
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lbv;

    .line 36
    iget v11, v11, Lbv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "initState called for fragment: "

    if-eq v4, v11, :cond_5c

    const-string v3, "Fragment "

    const/4 v13, 0x0

    if-le v4, v11, :cond_39

    add-int/lit8 v11, v11, 0x1

    const-string v4, "savedInstanceState"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_12

    .line 182
    :pswitch_0
    :try_start_1
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto RESUMED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->S:Lbs;

    if-nez v5, :cond_17

    move-object v5, v13

    goto :goto_8

    .line 187
    :cond_17
    iget-object v5, v5, Lbs;->m:Landroid/view/View;

    :goto_8
    if-nez v5, :cond_18

    goto :goto_b

    .line 203
    :cond_18
    check-cast v4, Lbv;

    .line 184
    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    if-ne v5, v4, :cond_19

    goto :goto_a

    .line 185
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_1c

    iget-object v6, p0, Logg;->b:Ljava/lang/Object;

    check-cast v6, Lbv;

    .line 186
    iget-object v6, v6, Lbv;->P:Landroid/view/View;

    if-eq v4, v6, :cond_1a

    .line 187
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_9

    .line 188
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "succeeded"

    const-string v7, "failed"

    if-eq v2, v4, :cond_1b

    move-object v5, v7

    .line 190
    :cond_1b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on Fragment "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " resulting in focused view "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1c
    :goto_b
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 192
    invoke-virtual {v4, v13}, Lbv;->ai(Landroid/view/View;)V

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 193
    invoke-virtual {v5}, Lcr;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 194
    invoke-virtual {v5, v2}, Lcr;->am(Z)V

    move-object v5, v4

    check-cast v5, Lbv;

    const/4 v6, 0x7

    iput v6, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 195
    invoke-virtual {v5}, Lbv;->ab()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_1e

    .line 228
    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->Y:Lbli;

    .line 196
    sget-object v5, Lbla;->ON_RESUME:Lbla;

    invoke-virtual {v3, v5}, Lbli;->d(Lbla;)V

    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    if-eqz v3, :cond_1d

    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->Z:Lda;

    sget-object v5, Lbla;->ON_RESUME:Lbla;

    .line 197
    invoke-virtual {v3, v5}, Lda;->a(Lbla;)V

    :cond_1d
    check-cast v4, Lbv;

    iget-object v3, v4, Lbv;->C:Lcr;

    .line 198
    invoke-virtual {v3}, Lcr;->C()V

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 199
    invoke-virtual {v3, v4, v0}, Lko;->r(Lbv;Z)V

    iget-object v3, p0, Logg;->e:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 200
    iget-object v4, v4, Lbv;->l:Ljava/lang/String;

    check-cast v3, Lyj;

    invoke-virtual {v3, v4, v13}, Lyj;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 201
    iput-object v13, v4, Lbv;->h:Landroid/os/Bundle;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 202
    iput-object v13, v4, Lbv;->i:Landroid/util/SparseArray;

    check-cast v3, Lbv;

    .line 203
    iput-object v13, v3, Lbv;->j:Landroid/os/Bundle;

    goto/16 :goto_12

    .line 195
    :cond_1e
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onResume()"

    .line 229
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :pswitch_1
    check-cast v5, Lbv;

    .line 128
    iput v6, v5, Lbv;->g:I

    goto/16 :goto_12

    .line 174
    :pswitch_2
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto STARTED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 176
    invoke-virtual {v5}, Lcr;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 177
    invoke-virtual {v5, v2}, Lcr;->am(Z)V

    move-object v5, v4

    check-cast v5, Lbv;

    iput v7, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 178
    invoke-virtual {v5}, Lbv;->nG()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_21

    .line 226
    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->Y:Lbli;

    .line 179
    sget-object v5, Lbla;->ON_START:Lbla;

    invoke-virtual {v3, v5}, Lbli;->d(Lbla;)V

    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    if-eqz v3, :cond_20

    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->Z:Lda;

    sget-object v5, Lbla;->ON_START:Lbla;

    .line 180
    invoke-virtual {v3, v5}, Lda;->a(Lbla;)V

    :cond_20
    check-cast v4, Lbv;

    iget-object v3, v4, Lbv;->C:Lcr;

    .line 181
    invoke-virtual {v3}, Lcr;->D()V

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 182
    invoke-virtual {v3, v4, v0}, Lko;->t(Lbv;Z)V

    goto/16 :goto_12

    .line 178
    :cond_21
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onStart()"

    .line 227
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :pswitch_3
    move-object v3, v5

    check-cast v3, Lbv;

    .line 120
    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    if-eqz v3, :cond_23

    move-object v3, v5

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v3, :cond_23

    check-cast v5, Lbv;

    .line 121
    invoke-virtual {v5}, Lbv;->nX()Lcr;

    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Ldn;->c(Landroid/view/ViewGroup;Lcr;)Ldn;

    move-result-object v3

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 123
    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 124
    invoke-static {v4}, Ldr;->d(I)I

    move-result v4

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    :cond_22
    invoke-virtual {v3, v4, v1, p0}, Ldn;->g(IILogg;)V

    :cond_23
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 127
    iput v8, v3, Lbv;->g:I

    goto/16 :goto_12

    .line 156
    :pswitch_4
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 164
    iget-object v5, v5, Lbv;->h:Landroid/os/Bundle;

    if-eqz v5, :cond_25

    .line 165
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_c

    :cond_25
    move-object v5, v13

    :goto_c
    iget-object v6, p0, Logg;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbv;

    iget-object v7, v7, Lbv;->C:Lcr;

    .line 166
    invoke-virtual {v7}, Lcr;->noteStateNotSaved()V

    move-object v7, v6

    check-cast v7, Lbv;

    iput v10, v7, Lbv;->g:I

    move-object v7, v6

    check-cast v7, Lbv;

    iput-boolean v0, v7, Lbv;->N:Z

    move-object v7, v6

    check-cast v7, Lbv;

    .line 167
    invoke-virtual {v7, v5}, Lbv;->U(Landroid/os/Bundle;)V

    move-object v7, v6

    check-cast v7, Lbv;

    iget-boolean v7, v7, Lbv;->N:Z

    if-eqz v7, :cond_2b

    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    move-object v7, v6

    check-cast v7, Lbv;

    iget-object v7, v7, Lbv;->P:Landroid/view/View;

    if-eqz v7, :cond_2a

    move-object v7, v6

    check-cast v7, Lbv;

    iget-object v7, v7, Lbv;->h:Landroid/os/Bundle;

    if-eqz v7, :cond_27

    .line 169
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_d

    :cond_27
    move-object v4, v13

    :goto_d
    move-object v7, v6

    check-cast v7, Lbv;

    iget-object v7, v7, Lbv;->i:Landroid/util/SparseArray;

    if-eqz v7, :cond_28

    move-object v8, v6

    check-cast v8, Lbv;

    iget-object v8, v8, Lbv;->P:Landroid/view/View;

    .line 170
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v7, v6

    check-cast v7, Lbv;

    iput-object v13, v7, Lbv;->i:Landroid/util/SparseArray;

    :cond_28
    move-object v7, v6

    check-cast v7, Lbv;

    iput-boolean v0, v7, Lbv;->N:Z

    move-object v7, v6

    check-cast v7, Lbv;

    .line 171
    invoke-virtual {v7, v4}, Lbv;->nH(Landroid/os/Bundle;)V

    move-object v4, v6

    check-cast v4, Lbv;

    iget-boolean v4, v4, Lbv;->N:Z

    if-eqz v4, :cond_29

    .line 222
    move-object v3, v6

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    if-eqz v3, :cond_2a

    move-object v3, v6

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->Z:Lda;

    .line 172
    sget-object v4, Lbla;->ON_CREATE:Lbla;

    invoke-virtual {v3, v4}, Lda;->a(Lbla;)V

    goto :goto_e

    .line 171
    :cond_29
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 223
    invoke-static {v6, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_2a
    :goto_e
    move-object v3, v6

    check-cast v3, Lbv;

    iput-object v13, v3, Lbv;->h:Landroid/os/Bundle;

    check-cast v6, Lbv;

    iget-object v3, v6, Lbv;->C:Lcr;

    .line 173
    invoke-virtual {v3}, Lcr;->r()V

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 174
    invoke-virtual {v3, v4, v5, v0}, Lko;->j(Lbv;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    .line 216
    :cond_2b
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onActivityCreated()"

    .line 225
    invoke-static {v6, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :pswitch_5
    invoke-virtual {p0}, Logg;->f()V

    .line 205
    invoke-virtual {p0}, Logg;->e()V

    goto/16 :goto_12

    .line 132
    :pswitch_6
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 152
    iget-object v5, v5, Lbv;->h:Landroid/os/Bundle;

    if-eqz v5, :cond_2d

    .line 153
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    :cond_2d
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 154
    iget-boolean v5, v5, Lbv;->V:Z

    if-nez v5, :cond_2f

    iget-object v5, p0, Logg;->c:Ljava/lang/Object;

    check-cast v5, Lko;

    check-cast v4, Lbv;

    .line 157
    invoke-virtual {v5, v4, v13, v0}, Lko;->q(Lbv;Landroid/os/Bundle;Z)V

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 158
    invoke-virtual {v5}, Lcr;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lbv;

    iput v2, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Y:Lbli;

    new-instance v6, Lqz;

    invoke-direct {v6, v4, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v5, v6}, Lbli;->b(Lblg;)V

    move-object v5, v4

    check-cast v5, Lbv;

    .line 160
    invoke-virtual {v5, v13}, Lbv;->tt(Landroid/os/Bundle;)V

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v2, v5, Lbv;->V:Z

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_2e

    .line 220
    check-cast v4, Lbv;

    iget-object v3, v4, Lbv;->Y:Lbli;

    .line 161
    sget-object v4, Lbla;->ON_CREATE:Lbla;

    invoke-virtual {v3, v4}, Lbli;->d(Lbla;)V

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 162
    invoke-virtual {v3, v4, v13, v0}, Lko;->l(Lbv;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    .line 160
    :cond_2e
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onCreate()"

    .line 221
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_2f
    move-object v3, v4

    check-cast v3, Lbv;

    .line 155
    iput v2, v3, Lbv;->g:I

    check-cast v4, Lbv;

    .line 156
    invoke-virtual {v4}, Lbv;->af()V

    goto/16 :goto_12

    .line 128
    :pswitch_7
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto ATTACHED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 130
    iget-object v5, v5, Lbv;->n:Lbv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_32

    :try_start_2
    iget-object v4, p0, Logg;->e:Ljava/lang/Object;

    iget-object v5, v5, Lbv;->l:Ljava/lang/String;

    check-cast v4, Lyj;

    .line 133
    invoke-virtual {v4, v5}, Lyj;->m(Ljava/lang/String;)Logg;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 217
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbv;

    .line 134
    iget-object v6, v6, Lbv;->n:Lbv;

    iget-object v6, v6, Lbv;->l:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lbv;

    iput-object v6, v7, Lbv;->o:Ljava/lang/String;

    check-cast v5, Lbv;

    .line 135
    iput-object v13, v5, Lbv;->n:Lbv;

    move-object v13, v4

    goto :goto_f

    .line 133
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->n:Lbv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_32
    check-cast v4, Lbv;

    .line 131
    iget-object v4, v4, Lbv;->o:Ljava/lang/String;

    if-eqz v4, :cond_34

    iget-object v5, p0, Logg;->e:Ljava/lang/Object;

    check-cast v5, Lyj;

    .line 132
    invoke-virtual {v5, v4}, Lyj;->m(Ljava/lang/String;)Logg;

    move-result-object v13

    if-eqz v13, :cond_33

    goto :goto_f

    .line 250
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_f
    if-eqz v13, :cond_35

    .line 136
    invoke-virtual {v13}, Logg;->g()V

    :cond_35
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 137
    iget-object v5, v5, Lbv;->A:Lcr;

    iget-object v6, v5, Lcr;->l:Lcd;

    move-object v7, v4

    check-cast v7, Lbv;

    iput-object v6, v7, Lbv;->B:Lcd;

    iget-object v5, v5, Lcr;->n:Lbv;

    move-object v6, v4

    check-cast v6, Lbv;

    .line 138
    iput-object v5, v6, Lbv;->D:Lbv;

    iget-object v5, p0, Logg;->c:Ljava/lang/Object;

    check-cast v5, Lko;

    check-cast v4, Lbv;

    .line 139
    invoke-virtual {v5, v4, v0}, Lko;->p(Lbv;Z)V

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->ae:Ljava/util/ArrayList;

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_36

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 141
    check-cast v8, Lbu;

    .line 142
    invoke-virtual {v8}, Lbu;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_36
    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->ae:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    move-object v6, v4

    check-cast v6, Lbv;

    iget-object v6, v6, Lbv;->B:Lcd;

    move-object v7, v4

    check-cast v7, Lbv;

    .line 144
    invoke-virtual {v7}, Lbv;->nE()Lca;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lbv;

    .line 145
    invoke-virtual {v5, v6, v7, v8}, Lcr;->o(Lcd;Lca;Lbv;)V

    move-object v5, v4

    check-cast v5, Lbv;

    iput v0, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->B:Lcd;

    iget-object v5, v5, Lcd;->c:Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Lbv;

    .line 146
    invoke-virtual {v6, v5}, Lbv;->nW(Landroid/content/Context;)V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_38

    .line 218
    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->A:Lcr;

    iget-object v3, v3, Lcr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct;

    move-object v6, v4

    check-cast v6, Lbv;

    .line 148
    invoke-interface {v5, v6}, Lct;->d(Lbv;)V

    goto :goto_11

    :cond_37
    check-cast v4, Lbv;

    iget-object v3, v4, Lbv;->C:Lcr;

    iput-boolean v0, v3, Lcr;->u:Z

    iput-boolean v0, v3, Lcr;->v:Z

    iget-object v4, v3, Lcr;->x:Lcs;

    iput-boolean v0, v4, Lcs;->g:Z

    .line 149
    invoke-virtual {v3, v0}, Lcr;->E(I)V

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 150
    invoke-virtual {v3, v4, v0}, Lko;->k(Lbv;Z)V

    goto :goto_12

    .line 146
    :cond_38
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onAttach()"

    .line 219
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_1

    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 102
    :pswitch_8
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom RESUMED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 104
    invoke-virtual {v5}, Lcr;->A()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->P:Landroid/view/View;

    if-eqz v5, :cond_3b

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Z:Lda;

    .line 105
    sget-object v7, Lbla;->ON_PAUSE:Lbla;

    invoke-virtual {v5, v7}, Lda;->a(Lbla;)V

    :cond_3b
    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Y:Lbli;

    .line 106
    sget-object v7, Lbla;->ON_PAUSE:Lbla;

    invoke-virtual {v5, v7}, Lbli;->d(Lbla;)V

    move-object v5, v4

    check-cast v5, Lbv;

    iput v6, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 107
    invoke-virtual {v5}, Lbv;->ob()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_3c

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 108
    invoke-virtual {v3, v4, v0}, Lko;->o(Lbv;Z)V

    goto :goto_12

    .line 7
    :cond_3c
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onPause()"

    .line 215
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :pswitch_9
    check-cast v5, Lbv;

    .line 64
    iput v7, v5, Lbv;->g:I

    goto :goto_12

    .line 96
    :pswitch_a
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom STARTED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 98
    invoke-virtual {v5}, Lcr;->F()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->P:Landroid/view/View;

    if-eqz v5, :cond_3e

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Z:Lda;

    .line 99
    sget-object v6, Lbla;->ON_STOP:Lbla;

    invoke-virtual {v5, v6}, Lda;->a(Lbla;)V

    :cond_3e
    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Y:Lbli;

    .line 100
    sget-object v6, Lbla;->ON_STOP:Lbla;

    invoke-virtual {v5, v6}, Lbli;->d(Lbla;)V

    move-object v5, v4

    check-cast v5, Lbv;

    iput v8, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 101
    invoke-virtual {v5}, Lbv;->od()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_3f

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 102
    invoke-virtual {v3, v4, v0}, Lko;->u(Lbv;Z)V

    goto/16 :goto_12

    .line 206
    :cond_3f
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onStop()"

    .line 213
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_b
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 110
    iget-boolean v4, v4, Lbv;->u:Z

    move-object v4, v3

    check-cast v4, Lbv;

    .line 111
    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    if-eqz v4, :cond_41

    check-cast v3, Lbv;

    .line 112
    iget-object v3, v3, Lbv;->i:Landroid/util/SparseArray;

    if-nez v3, :cond_41

    .line 113
    invoke-virtual {p0}, Logg;->i()V

    :cond_41
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 114
    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    if-eqz v4, :cond_43

    move-object v4, v3

    check-cast v4, Lbv;

    iget-object v4, v4, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_43

    check-cast v3, Lbv;

    .line 115
    invoke-virtual {v3}, Lbv;->nX()Lcr;

    move-result-object v3

    .line 116
    invoke-static {v4, v3}, Ldn;->c(Landroid/view/ViewGroup;Lcr;)Ldn;

    move-result-object v3

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    :cond_42
    invoke-virtual {v3, v2, v10, p0}, Ldn;->g(IILogg;)V

    :cond_43
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 119
    iput v10, v3, Lbv;->g:I

    goto/16 :goto_12

    .line 61
    :pswitch_c
    move-object v3, v5

    check-cast v3, Lbv;

    .line 62
    iput-boolean v0, v3, Lbv;->w:Z

    check-cast v5, Lbv;

    .line 63
    iput v1, v5, Lbv;->g:I

    goto/16 :goto_12

    .line 75
    :pswitch_d
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom CREATE_VIEW: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 79
    iget-object v5, v5, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v5, :cond_45

    check-cast v4, Lbv;

    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    if-eqz v4, :cond_45

    .line 80
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_45
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 81
    invoke-virtual {v5, v2}, Lcr;->E(I)V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->P:Landroid/view/View;

    if-eqz v5, :cond_46

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Z:Lda;

    .line 82
    invoke-virtual {v5}, Lda;->getLifecycle()Lblc;

    move-result-object v5

    check-cast v5, Lbli;

    iget-object v5, v5, Lbli;->b:Lblb;

    sget-object v6, Lblb;->c:Lblb;

    .line 83
    invoke-virtual {v5, v6}, Lblb;->a(Lblb;)Z

    move-result v5

    if-eqz v5, :cond_46

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Z:Lda;

    .line 84
    sget-object v6, Lbla;->ON_DESTROY:Lbla;

    invoke-virtual {v5, v6}, Lda;->a(Lbla;)V

    :cond_46
    move-object v5, v4

    check-cast v5, Lbv;

    iput v2, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 85
    invoke-virtual {v5}, Lbv;->sj()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_48

    .line 86
    invoke-static {v4}, Lbna;->a(Lblh;)Lbna;

    move-result-object v3

    iget-object v3, v3, Lbna;->b:Lbne;

    iget-object v5, v3, Lbne;->b:Larm;

    .line 87
    invoke-virtual {v5}, Larm;->c()I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_47

    iget-object v7, v3, Lbne;->b:Larm;

    .line 88
    invoke-virtual {v7, v6}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnb;

    .line 89
    invoke-virtual {v7}, Lbnb;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_47
    check-cast v4, Lbv;

    iput-boolean v0, v4, Lbv;->y:Z

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 90
    invoke-virtual {v3, v4, v0}, Lko;->w(Lbv;Z)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 91
    iput-object v13, v4, Lbv;->O:Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 92
    iput-object v13, v4, Lbv;->P:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 93
    iput-object v13, v4, Lbv;->Z:Lda;

    check-cast v3, Lbv;

    .line 94
    iget-object v3, v3, Lbv;->aa:Lbls;

    invoke-virtual {v3, v13}, Lbls;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 95
    iput-boolean v0, v4, Lbv;->w:Z

    check-cast v3, Lbv;

    .line 96
    iput v2, v3, Lbv;->g:I

    goto/16 :goto_12

    .line 85
    :cond_48
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onDestroyView()"

    .line 211
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :pswitch_e
    check-cast v5, Lbv;

    .line 37
    iget-boolean v4, v5, Lbv;->u:Z

    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    .line 39
    iget-boolean v5, v5, Lbv;->s:Z

    if-eqz v5, :cond_4a

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->av()Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_14

    :cond_4a
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_4b

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbv;

    .line 40
    iget-boolean v6, v6, Lbv;->u:Z

    iget-object v6, p0, Logg;->e:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 41
    iget-object v5, v5, Lbv;->l:Ljava/lang/String;

    check-cast v6, Lyj;

    invoke-virtual {v6, v5, v13}, Lyj;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4b
    if-nez v4, :cond_4e

    iget-object v5, p0, Logg;->e:Ljava/lang/Object;

    check-cast v5, Lyj;

    iget-object v5, v5, Lyj;->d:Ljava/lang/Object;

    iget-object v6, p0, Logg;->b:Ljava/lang/Object;

    check-cast v6, Lbv;

    check-cast v5, Lcs;

    .line 42
    invoke-virtual {v5, v6}, Lcs;->f(Lbv;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_15

    .line 44
    :cond_4c
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 58
    iget-object v3, v3, Lbv;->o:Ljava/lang/String;

    if-eqz v3, :cond_4d

    iget-object v4, p0, Logg;->e:Ljava/lang/Object;

    check-cast v4, Lyj;

    .line 59
    invoke-virtual {v4, v3}, Lyj;->d(Ljava/lang/String;)Lbv;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-boolean v4, v3, Lbv;->J:Z

    if-eqz v4, :cond_4d

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 60
    iput-object v3, v4, Lbv;->n:Lbv;

    :cond_4d
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 61
    iput v0, v3, Lbv;->g:I

    goto/16 :goto_12

    .line 42
    :cond_4e
    :goto_15
    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 43
    iget-object v5, v5, Lbv;->B:Lcd;

    instance-of v6, v5, Lbmu;

    if-eqz v6, :cond_4f

    iget-object v5, p0, Logg;->e:Ljava/lang/Object;

    check-cast v5, Lyj;

    iget-object v5, v5, Lyj;->d:Ljava/lang/Object;

    check-cast v5, Lcs;

    iget-boolean v5, v5, Lcs;->f:Z

    goto :goto_16

    .line 57
    :cond_4f
    iget-object v5, v5, Lcd;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v2

    :goto_16
    if-eqz v4, :cond_50

    .line 43
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 45
    iget-boolean v4, v4, Lbv;->u:Z

    goto :goto_17

    :cond_50
    if-eqz v5, :cond_51

    :goto_17
    iget-object v4, p0, Logg;->e:Ljava/lang/Object;

    check-cast v4, Lyj;

    iget-object v4, v4, Lyj;->d:Ljava/lang/Object;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    check-cast v4, Lcs;

    .line 46
    invoke-virtual {v4, v5}, Lcs;->b(Lbv;)V

    :cond_51
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->C:Lcr;

    .line 47
    invoke-virtual {v5}, Lcr;->u()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-object v5, v5, Lbv;->Y:Lbli;

    .line 48
    sget-object v6, Lbla;->ON_DESTROY:Lbla;

    invoke-virtual {v5, v6}, Lbli;->d(Lbla;)V

    move-object v5, v4

    check-cast v5, Lbv;

    iput v0, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->V:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 49
    invoke-virtual {v5}, Lbv;->X()V

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_55

    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 50
    invoke-virtual {v3, v4, v0}, Lko;->m(Lbv;Z)V

    iget-object v3, p0, Logg;->e:Ljava/lang/Object;

    check-cast v3, Lyj;

    .line 51
    invoke-virtual {v3}, Lyj;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logg;

    if-eqz v4, :cond_52

    iget-object v4, v4, Logg;->b:Ljava/lang/Object;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    .line 52
    iget-object v5, v5, Lbv;->l:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lbv;

    iget-object v6, v6, Lbv;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    check-cast v5, Lbv;

    move-object v6, v4

    check-cast v6, Lbv;

    .line 53
    iput-object v5, v6, Lbv;->n:Lbv;

    check-cast v4, Lbv;

    .line 54
    iput-object v13, v4, Lbv;->o:Ljava/lang/String;

    goto :goto_18

    :cond_53
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 55
    iget-object v4, v4, Lbv;->o:Ljava/lang/String;

    if-eqz v4, :cond_54

    iget-object v5, p0, Logg;->e:Ljava/lang/Object;

    check-cast v5, Lyj;

    .line 56
    invoke-virtual {v5, v4}, Lyj;->d(Ljava/lang/String;)Lbv;

    move-result-object v4

    check-cast v3, Lbv;

    iput-object v4, v3, Lbv;->n:Lbv;

    :cond_54
    iget-object v3, p0, Logg;->e:Ljava/lang/Object;

    check-cast v3, Lyj;

    .line 57
    invoke-virtual {v3, p0}, Lyj;->o(Logg;)V

    goto/16 :goto_12

    .line 224
    :cond_55
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onDestroy()"

    .line 207
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :pswitch_f
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ATTACHED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_56
    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbv;

    iput v9, v5, Lbv;->g:I

    move-object v5, v4

    check-cast v5, Lbv;

    iput-boolean v0, v5, Lbv;->N:Z

    move-object v5, v4

    check-cast v5, Lbv;

    .line 66
    invoke-virtual {v5}, Lbv;->nF()V

    move-object v5, v4

    check-cast v5, Lbv;

    iput-object v13, v5, Lbv;->U:Landroid/view/LayoutInflater;

    move-object v5, v4

    check-cast v5, Lbv;

    iget-boolean v5, v5, Lbv;->N:Z

    if-eqz v5, :cond_5b

    .line 208
    move-object v3, v4

    check-cast v3, Lbv;

    iget-object v3, v3, Lbv;->C:Lcr;

    iget-boolean v5, v3, Lcr;->w:Z

    if-nez v5, :cond_57

    .line 67
    invoke-virtual {v3}, Lcr;->u()V

    new-instance v3, Lcr;

    .line 68
    invoke-direct {v3}, Lcr;-><init>()V

    check-cast v4, Lbv;

    iput-object v3, v4, Lbv;->C:Lcr;

    :cond_57
    iget-object v3, p0, Logg;->c:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lko;

    .line 69
    invoke-virtual {v3, v4, v0}, Lko;->n(Lbv;Z)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 70
    iput v9, v4, Lbv;->g:I

    move-object v4, v3

    check-cast v4, Lbv;

    .line 71
    iput-object v13, v4, Lbv;->B:Lcd;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 72
    iput-object v13, v4, Lbv;->D:Lbv;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 73
    iput-object v13, v4, Lbv;->A:Lcr;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 74
    iget-boolean v4, v4, Lbv;->s:Z

    if-eqz v4, :cond_58

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->av()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_19

    .line 77
    :cond_58
    iget-object v3, p0, Logg;->e:Ljava/lang/Object;

    check-cast v3, Lyj;

    iget-object v3, v3, Lyj;->d:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lcs;

    .line 75
    invoke-virtual {v3, v4}, Lcs;->f(Lbv;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_12

    .line 74
    :cond_59
    :goto_19
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 77
    invoke-virtual {v3}, Lbv;->oa()V

    goto/16 :goto_12

    .line 66
    :cond_5b
    new-instance v1, Ldo;

    const-string v2, " did not call through to super.onDetach()"

    .line 209
    invoke-static {v4, v3, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ldo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    if-nez v3, :cond_5f

    if-ne v11, v9, :cond_5f

    .line 108
    move-object v3, v5

    check-cast v3, Lbv;

    .line 230
    iget-boolean v3, v3, Lbv;->s:Z

    if-eqz v3, :cond_5f

    check-cast v5, Lbv;

    invoke-virtual {v5}, Lbv;->av()Z

    move-result v3

    if-nez v3, :cond_5f

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    iget-boolean v3, v3, Lbv;->u:Z

    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up state of never attached fragment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5d
    iget-object v3, p0, Logg;->e:Ljava/lang/Object;

    check-cast v3, Lyj;

    iget-object v3, v3, Lyj;->d:Ljava/lang/Object;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    check-cast v3, Lcs;

    .line 232
    invoke-virtual {v3, v4}, Lcs;->b(Lbv;)V

    iget-object v3, p0, Logg;->e:Ljava/lang/Object;

    check-cast v3, Lyj;

    .line 233
    invoke-virtual {v3, p0}, Lyj;->o(Logg;)V

    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5e
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 235
    invoke-virtual {v3}, Lbv;->oa()V

    :cond_5f
    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbv;

    .line 236
    iget-boolean v4, v4, Lbv;->T:Z

    if-eqz v4, :cond_66

    move-object v4, v3

    check-cast v4, Lbv;

    .line 237
    iget-object v4, v4, Lbv;->P:Landroid/view/View;

    if-eqz v4, :cond_63

    move-object v4, v3

    check-cast v4, Lbv;

    iget-object v4, v4, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_63

    check-cast v3, Lbv;

    .line 238
    invoke-virtual {v3}, Lbv;->nX()Lcr;

    move-result-object v3

    .line 239
    invoke-static {v4, v3}, Ldn;->c(Landroid/view/ViewGroup;Lcr;)Ldn;

    move-result-object v3

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    check-cast v4, Lbv;

    .line 240
    iget-boolean v4, v4, Lbv;->H:Z

    if-eqz v4, :cond_61

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    :cond_60
    invoke-virtual {v3, v10, v2, p0}, Ldn;->g(IILogg;)V

    goto :goto_1a

    .line 246
    :cond_61
    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_62

    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    :cond_62
    invoke-virtual {v3, v1, v2, p0}, Ldn;->g(IILogg;)V

    .line 244
    :cond_63
    :goto_1a
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbv;

    .line 245
    iget-object v3, v3, Lbv;->A:Lcr;

    if-nez v3, :cond_64

    goto :goto_1b

    .line 249
    :cond_64
    move-object v4, v1

    check-cast v4, Lbv;

    .line 246
    iget-boolean v4, v4, Lbv;->r:Z

    if-eqz v4, :cond_65

    check-cast v1, Lbv;

    invoke-static {v1}, Lcr;->ag(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_65

    iput-boolean v2, v3, Lcr;->t:Z

    .line 245
    :cond_65
    :goto_1b
    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbv;

    .line 247
    iput-boolean v0, v2, Lbv;->T:Z

    move-object v2, v1

    check-cast v2, Lbv;

    .line 248
    iget-boolean v2, v2, Lbv;->H:Z

    check-cast v1, Lbv;

    invoke-virtual {v1, v2}, Lbv;->Y(Z)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 249
    iget-object v1, v1, Lbv;->C:Lcr;

    invoke-virtual {v1}, Lcr;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_66
    iput-boolean v0, p0, Logg;->d:Z

    return-void

    :catchall_0
    move-exception v1

    .line 214
    iput-boolean v0, p0, Logg;->d:Z

    .line 250
    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final h(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    iget-object v0, v0, Lbv;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 3
    iget-object p1, p1, Lbv;->h:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 4
    iget-object p1, p1, Lbv;->h:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbv;

    .line 5
    iget-object v0, v0, Lbv;->h:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    check-cast p1, Lbv;

    iput-object v0, p1, Lbv;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 8
    iget-object v0, p1, Lbv;->h:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbv;->j:Landroid/os/Bundle;

    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 9
    iget-object p1, p1, Lbv;->h:Landroid/os/Bundle;

    const-string v0, "state"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    if-eqz p1, :cond_3

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/app/FragmentState;->l:Ljava/lang/String;

    check-cast v0, Lbv;

    .line 11
    iput-object v1, v0, Lbv;->o:Ljava/lang/String;

    iget v1, p1, Landroid/support/v4/app/FragmentState;->m:I

    .line 12
    iput v1, v0, Lbv;->p:I

    .line 13
    iget-object v1, v0, Lbv;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lbv;->R:Z

    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lbv;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->n:Z

    .line 16
    iput-boolean p1, v0, Lbv;->R:Z

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 17
    iget-boolean v0, p1, Lbv;->R:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lbv;->Q:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Logg;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 4
    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 6
    iput-object v0, v1, Lbv;->i:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 8
    iget-object v1, v1, Lbv;->Z:Lda;

    iget-object v1, v1, Lda;->b:Ldej;

    .line 9
    invoke-virtual {v1, v0}, Ldej;->c(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 11
    iput-object v0, v1, Lbv;->j:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
