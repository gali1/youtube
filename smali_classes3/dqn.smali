.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Ldac;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__EMPTY_ROOT__"

    iput-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lccc;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldqn;-><init>([B[B)V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    new-instance v0, Lbjn;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lbjn;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-static {}, Lbji;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[B)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Ldqn;-><init>([B[B)V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    new-instance p2, Lbja;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Lbja;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-static {}, Lbiu;->a()Landroid/text/Editable$Factory;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lbph;Landroid/util/SparseArray;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lbph;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lbph;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lbph;->a(I)I

    move-result v2

    .line 8
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcau;

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldlz;Ldvn;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcpf;

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcwp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Ldqn;
    .locals 4

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Ldqn;->d()V

    sget-object v0, Ldqn;->c:Ldac;

    if-nez v0, :cond_0

    new-instance v0, Ldac;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldac;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldqn;->c:Ldac;

    :cond_0
    sget-object v0, Ldqn;->c:Ldac;

    iget-object v1, v0, Ldac;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, v0, Ldac;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqn;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldac;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Ldqn;->b:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v2, Ldqn;

    .line 7
    invoke-direct {v2, p0}, Ldqn;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ldac;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static V(Ldqn;J)V
    .locals 1

    const-string v0, "exo_len"

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldqn;->O(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final X(Lbfz;)I
    .locals 3

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laftx;

    iget-object v2, v2, Laftx;->c:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static c()Ldac;
    .locals 7

    .line 1
    sget-object v0, Ldqn;->c:Ldac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Ldac;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldac;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    iget-object v3, v0, Ldac;->a:Landroid/content/Context;

    const-class v4, Landroidx/mediarouter/media/MediaTransferReceiver;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v0, Ldac;->d:Z

    if-eqz v5, :cond_4

    new-instance v3, Lczo;

    iget-object v4, v0, Ldac;->a:Landroid/content/Context;

    new-instance v5, Lsso;

    .line 6
    invoke-direct {v5, v0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, v4, v5}, Lczo;-><init>(Landroid/content/Context;Lsso;)V

    iput-object v3, v0, Ldac;->e:Lczo;

    goto :goto_0

    .line 20
    :cond_3
    iput-boolean v5, v0, Ldac;->d:Z

    :cond_4
    iput-object v1, v0, Ldac;->e:Lczo;

    .line 6
    :goto_0
    iget-object v3, v0, Ldac;->a:Landroid/content/Context;

    .line 7
    new-instance v4, Lday;

    invoke-direct {v4, v3, v0}, Lday;-><init>(Landroid/content/Context;Ldac;)V

    iput-object v4, v0, Ldac;->c:Ldbf;

    new-instance v3, Ldai;

    new-instance v4, Lcdm;

    const/16 v5, 0x11

    .line 8
    invoke-direct {v4, v0, v5, v1}, Lcdm;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v3, v4}, Ldai;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v0, Ldac;->l:Ldai;

    iget-object v3, v0, Ldac;->c:Ldbf;

    .line 9
    invoke-virtual {v0, v3, v2}, Ldac;->h(Lczw;Z)V

    iget-object v3, v0, Ldac;->e:Lczo;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v0, v3, v2}, Ldac;->h(Lczw;Z)V

    :cond_5
    new-instance v3, Laaqz;

    iget-object v4, v0, Ldac;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v4, v0}, Laaqz;-><init>(Landroid/content/Context;Ldac;)V

    iput-object v3, v0, Ldac;->A:Laaqz;

    iget-object v0, v0, Ldac;->A:Laaqz;

    iget-boolean v3, v0, Laaqz;->a:Z

    if-nez v3, :cond_7

    iput-boolean v2, v0, Laaqz;->a:Z

    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_6

    iget-object v3, v0, Laaqz;->h:Ljava/lang/Object;

    iget-object v4, v0, Laaqz;->d:Ljava/lang/Object;

    iget-object v5, v0, Laaqz;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    check-cast v4, Landroid/content/BroadcastReceiver;

    check-cast v3, Landroid/content/Context;

    .line 19
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, v0, Laaqz;->h:Ljava/lang/Object;

    iget-object v3, v0, Laaqz;->d:Ljava/lang/Object;

    iget-object v4, v0, Laaqz;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    check-cast v3, Landroid/content/BroadcastReceiver;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x4

    .line 20
    invoke-static {v1, v3, v2, v4, v5}, Ldax;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 19
    :goto_1
    iget-object v1, v0, Laaqz;->g:Ljava/lang/Object;

    iget-object v0, v0, Laaqz;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_7
    :goto_2
    sget-object v0, Ldqn;->c:Ldac;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Z
    .locals 4

    .line 1
    sget-object v0, Ldqn;->c:Ldac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    iget-object v0, v0, Ldac;->m:Ldao;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldao;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Ldqn;->c:Ldac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    invoke-virtual {v0}, Ldac;->r()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldac;->m:Ldao;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ldao;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final h()Ldag;
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->d()V

    .line 2
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldac;->o:Ldag;

    return-object v0
.end method

.method public static final i()Ldag;
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->d()V

    .line 2
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    invoke-virtual {v0}, Ldac;->d()Ldag;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    sget-object v0, Ldqn;->c:Ldac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ldac;->y:Ldab;

    if-eqz v2, :cond_1

    iget-object v0, v2, Ldab;->a:Leo;

    invoke-virtual {v0}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldac;->z:Leo;

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->d()V

    .line 2
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldac;->g:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public static final l()Ldag;
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->d()V

    .line 2
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    invoke-virtual {v0}, Ldac;->e()Ldag;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lczy;I)Z
    .locals 9

    if-eqz p0, :cond_7

    .line 2
    invoke-static {}, Ldqn;->d()V

    .line 3
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lczy;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldac;->k:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    iget-object v1, v0, Ldac;->m:Ldao;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Ldao;->b:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ldac;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Ldac;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    iget-object v6, v0, Ldac;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldag;

    and-int/lit8 v7, p1, 0x1

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v6}, Ldag;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v6}, Ldag;->k()Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-virtual {v6}, Ldag;->c()Lczw;

    move-result-object v7

    iget-object v8, v0, Ldac;->e:Lczo;

    if-ne v7, v8, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v6, p0}, Ldag;->o(Lczy;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return v2

    .line 1
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static final n(Ldag;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ldqn;->d()V

    .line 3
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Ldac;->l(Ldag;I)V

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Leo;)V
    .locals 2

    .line 1
    invoke-static {}, Ldqn;->d()V

    .line 2
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    iput-object p0, v0, Ldac;->z:Leo;

    if-eqz p0, :cond_0

    new-instance v1, Ldab;

    .line 3
    invoke-direct {v1, v0, p0}, Ldab;-><init>(Ldac;Leo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, v0, Ldac;->y:Ldab;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldab;->a()V

    :cond_1
    iput-object v1, v0, Ldac;->y:Ldab;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ldac;->o()V

    :cond_2
    return-void
.end method

.method public static final p(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {}, Ldqn;->d()V

    .line 3
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldac;->c()Ldag;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ldac;->e()Ldag;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v1, p0}, Ldac;->l(Ldag;I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxr;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxr;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v9, Lcni;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxr;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(Lbyu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbyu;->a()V

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(Lbyu;)V
    .locals 3

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H(Lbpk;Lbyv;)V
    .locals 8

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v7, Lty;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 3

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lws;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lws;-><init>(Ljava/lang/Object;JI)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 3

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Labd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(IJJ)V
    .locals 10

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v9, Lclu;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lclu;-><init>(Ljava/lang/Object;IJJI)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Lbph;

    .line 1
    invoke-virtual {v0}, Lbph;->b()I

    move-result v0

    return v0
.end method

.method public final M(I)Lcau;
    .locals 1

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcau;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final N(I)Z
    .locals 1

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Lbph;

    .line 1
    invoke-virtual {v0, p1}, Lbph;->c(I)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldqn;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final Q()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldqn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicFile"

    invoke-static {v1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lbrs;

    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-direct {v0, v1}, Lbrs;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    new-instance v0, Lbrs;

    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Lbrs;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    iget-object v3, p0, Ldqn;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_2
    new-instance v1, Ljava/io/IOException;

    iget-object v3, p0, Ldqn;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final S(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    new-instance v1, Lexa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lexa;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final W(Laurd;)V
    .locals 5

    .line 2
    iget v0, p1, Laurd;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldqn;->b:Ljava/lang/Object;

    new-instance v3, Lapi;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v4, v1}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v2, Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ldqn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    new-instance v2, Laqm;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v1}, Laqm;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpk;

    iget-object v4, v4, Ldpk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpk;

    iget-object v3, p0, Ldqn;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ldpk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final q(JLbsp;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lbsp;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lbsp;->e()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lbsp;->e()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lbsp;->j()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, [Lcpf;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lbgk;->f(JLbsp;[Lcpf;)V

    :cond_1
    return-void
.end method

.method public final r(Lcoq;Lcvs;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v2, [Lcpf;

    .line 1
    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcoq;->q(II)Lcpf;

    move-result-object v2

    iget-object v3, p0, Ldqn;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    .line 4
    iget-object v4, v3, Lbpk;->T:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v6, v5}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v5, Lbpj;

    invoke-direct {v5}, Lbpj;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbpj;->a:Ljava/lang/String;

    iput-object v4, v5, Lbpj;->k:Ljava/lang/String;

    .line 9
    iget v4, v3, Lbpk;->L:I

    iput v4, v5, Lbpj;->d:I

    .line 10
    iget-object v4, v3, Lbpk;->K:Ljava/lang/String;

    iput-object v4, v5, Lbpj;->c:Ljava/lang/String;

    .line 11
    iget v4, v3, Lbpk;->al:I

    iput v4, v5, Lbpj;->C:I

    .line 12
    iget-object v3, v3, Lbpk;->V:Ljava/util/List;

    iput-object v3, v5, Lbpj;->m:Ljava/util/List;

    .line 13
    invoke-virtual {v5}, Lbpj;->a()Lbpk;

    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Lcpf;->b(Lbpk;)V

    iget-object v3, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast v3, [Lcpf;

    .line 15
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Lczy;Lbfz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldqn;->t(Lczy;Lbfz;I)V

    return-void
.end method

.method public final t(Lczy;Lbfz;I)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 3
    invoke-static {}, Ldqn;->d()V

    .line 4
    invoke-direct {p0, p2}, Ldqn;->X(Lbfz;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Laftx;

    .line 5
    invoke-direct {v0, p0, p2}, Laftx;-><init>(Ldqn;Lbfz;)V

    iget-object p2, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laftx;

    .line 8
    :goto_0
    iget p2, v0, Laftx;->a:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    .line 9
    iput p3, v0, Laftx;->a:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p3, v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Laftx;->b:J

    .line 12
    iget-object v1, v0, Laftx;->e:Ljava/lang/Object;

    check-cast v1, Lczy;

    .line 13
    invoke-virtual {v1}, Lczy;->c()V

    .line 14
    invoke-virtual {p1}, Lczy;->c()V

    .line 12
    iget-object v1, v1, Lczy;->c:Ljava/util/List;

    iget-object v2, p1, Lczy;->c:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Lfkv;

    .line 16
    iget-object p3, v0, Laftx;->e:Ljava/lang/Object;

    check-cast p3, Lczy;

    invoke-direct {p2, p3}, Lfkv;-><init>(Lczy;)V

    .line 17
    invoke-virtual {p2, p1}, Lfkv;->r(Lczy;)V

    .line 18
    invoke-virtual {p2}, Lfkv;->o()Lczy;

    move-result-object p1

    iput-object p1, v0, Laftx;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    or-int p1, p3, p2

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    :goto_2
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object p1

    invoke-virtual {p1}, Ldac;->n()V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lbfz;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ldqn;->d()V

    .line 3
    invoke-direct {p0, p1}, Ldqn;->X(Lbfz;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object p1

    invoke-virtual {p1}, Ldac;->n()V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic v(Lccv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldqn;->x(Lccv;Lbkz;)V

    return-void
.end method

.method public final w(Lccv;I)V
    .locals 4

    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    new-instance v1, Ldri;

    iget-object v2, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v2, Ldlz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Ldri;-><init>(Ldlz;Lccv;ZI)V

    check-cast v0, Ldvn;

    .line 1
    invoke-virtual {v0, v1}, Ldvn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lccv;Lbkz;)V
    .locals 3

    new-instance v0, Ldly;

    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    check-cast v1, Ldlz;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Ldly;-><init>(Ldlz;Lccv;Lbkz;I)V

    iget-object p1, p0, Ldqn;->b:Ljava/lang/Object;

    check-cast p1, Ldvn;

    .line 1
    invoke-virtual {p1, v0}, Ldvn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ldpk;)Lccv;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lccv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final z(Ldpk;)Lccv;
    .locals 4

    .line 1
    iget-object v0, p0, Ldqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqn;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lccv;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 3
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    check-cast v2, Lccv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
