.class public final Lsvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-static {}, Lsma;->t()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    sput p1, Lsvn;->b:I

    sget-object v0, Lsvn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvm;

    .line 3
    invoke-virtual {v1, p1}, Lsvm;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
