.class public final Lpfv;
.super Lbko;
.source "PG"


# static fields
.field private static final c:Laicf;


# instance fields
.field public final b:Lpft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfv;->c:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpfb;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbko;-><init>(Landroid/app/Application;)V

    iget-boolean v0, p2, Lpfb;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lpfv;->c:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laicc;

    const-string p2, "createManagedDependencySupplier"

    const/16 v0, 0x3f

    const-string v2, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v3, "ManagedDependencySupplierViewModel.java"

    invoke-interface {p1, v2, p2, v0, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Custom DependencySupplier is missing"

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p2, Lpfb;->f:Ljava/lang/String;

    iget p2, p2, Lpfb;->g:I

    .line 2
    invoke-static {p1, v0, p2}, Lpih;->A(Landroid/content/Context;Ljava/lang/String;I)Lpft;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :goto_0
    iput-object v1, p0, Lpfv;->b:Lpft;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lpfv;->c:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onCleared"

    const/16 v2, 0x54

    const-string v3, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v4, "ManagedDependencySupplierViewModel.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "ManagedDependencySupplierViewModel onCleared()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfv;->b:Lpft;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpft;->a()V

    :cond_0
    return-void
.end method
