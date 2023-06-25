.class public final Lsvp;
.super Lbv;
.source "PG"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e031e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbv;->X()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->getSupportLoaderManager()Lbna;

    move-result-object v0

    iget-object v1, v0, Lbna;->b:Lbne;

    iget-boolean v1, v1, Lbne;->c:Z

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lbna;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyLoader in "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lbna;->b:Lbne;

    .line 7
    invoke-virtual {v1}, Lbne;->b()Lbnb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lbnb;->q()V

    iget-object v0, v0, Lbna;->b:Lbne;

    iget-object v0, v0, Lbne;->b:Larm;

    const v1, 0xd431

    .line 9
    invoke-static {v0, v1}, Larn;->b(Larm;I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const-string v0, "  Created new loader "

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0e031b

    const v5, 0x7f0b0940

    invoke-direct {v2, v1, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v2, p0, Lsvp;->a:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v1}, Lby;->getSupportLoaderManager()Lbna;

    move-result-object v1

    iget-object v2, v1, Lbna;->b:Lbne;

    iget-boolean v2, v2, Lbne;->c:Z

    if-nez v2, :cond_7

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 5
    iget-object v2, v1, Lbna;->b:Lbne;

    .line 6
    invoke-virtual {v2}, Lbne;->b()Lbnb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lbna;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initLoader in "

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, v1, Lbna;->b:Lbne;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lbne;->c:Z

    new-instance v2, Lbng;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v4

    .line 8
    invoke-direct {v2, v4}, Lbng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    new-instance p2, Lbnb;

    .line 11
    invoke-direct {p2, v2}, Lbnb;-><init>(Lbnh;)V

    invoke-static {v3}, Lbna;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v1, Lbna;->b:Lbne;

    iget-object v0, v0, Lbne;->b:Larm;

    const v2, 0xd431

    .line 13
    invoke-virtual {v0, v2, p2}, Larm;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbna;->b:Lbne;

    .line 14
    invoke-virtual {v0}, Lbne;->a()V

    iget-object v0, v1, Lbna;->a:Lblh;

    .line 15
    invoke-virtual {p2, v0, p0}, Lbnb;->r(Lblh;Lsvp;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, v1, Lbna;->b:Lbne;

    .line 14
    invoke-virtual {p2}, Lbne;->a()V

    .line 17
    throw p1

    .line 22
    :cond_4
    invoke-static {v3}, Lbna;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Re-using existing loader "

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    iget-object p2, v1, Lbna;->a:Lblh;

    .line 19
    invoke-virtual {v2, p2, p0}, Lbnb;->r(Lblh;Lsvp;)V

    :goto_1
    const p2, 0x7f0b0943

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lsvp;->a:Landroid/widget/ArrayAdapter;

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lpb;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lpb;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->nF()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsvp;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lsvp;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method
