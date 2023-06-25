.class public final Lnzm;
.super Lnyh;
.source "PG"


# static fields
.field static final b:I

.field private static final d:Loco;


# instance fields
.field public final a:Ljava/util/Set;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "AppVisibilityProxy"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzm;->d:Loco;

    const/4 v0, 0x1

    sput v0, Lnzm;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyh;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnzm;->a:Ljava/util/Set;

    sget v0, Lnzm;->b:I

    iput v0, p0, Lnzm;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lolb;
    .locals 1

    .line 1
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lnzm;->d:Loco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppEnteredBackground"

    invoke-virtual {v0, v2, v1}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lnzm;->c:I

    iget-object v0, p0, Lnzm;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Loco;->f()V

    move-object v2, v1

    check-cast v2, Lnzv;

    iget-object v3, v2, Lnzv;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lnzv;->v()V

    goto :goto_0

    :cond_0
    new-instance v2, Lahag;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lahag;-><init>(Landroid/os/Looper;[B)V

    new-instance v3, Lnrp;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5, v4}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v2, v3}, Lahag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lnzm;->d:Loco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppEnteredForeground"

    invoke-virtual {v0, v2, v1}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lnzm;->c:I

    iget-object v0, p0, Lnzm;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lnzv;

    .line 3
    invoke-virtual {v1}, Lnzv;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method
