.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Layx;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Laixs;Lzsp;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Laql;

    invoke-direct {v0, p0, p1}, Laql;-><init>(Layx;Landroid/content/Context;)V

    iput-object v0, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layx;->b:Ljava/lang/Object;

    const v0, 0x7f0b09d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lidc;

    .line 3
    invoke-direct {v0, p1}, Lidc;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llki;->cr(Landroid/view/View;Z)V

    const v1, 0x7f0b0edc

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Layx;->c:Ljava/lang/Object;

    const v2, 0x7f0b0edb

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Layx;->b:Ljava/lang/Object;

    const v3, 0x7f0b0eda

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    new-instance v3, Lpzx;

    invoke-direct {v3, v1, v0}, Lpzx;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lpzx;

    invoke-direct {v1, v2, v0}, Lpzx;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lpzx;

    invoke-direct {v1, p1, v0}, Lpzx;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Lasq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layx;->a:Ljava/lang/Object;

    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    iput-object v0, p0, Layx;->c:Ljava/lang/Object;

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblh;Lhbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layx;->a:Ljava/lang/Object;

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrh;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iget p1, p1, Lbrh;->e:I

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lxvy;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgq;Lajad;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcit;Lcis;Lchx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldkx;)V
    .locals 2

    .line 11
    iget-object v0, p1, Ldlh;->b:Ljava/util/UUID;

    iget-object v1, p1, Ldlh;->c:Ldpv;

    iget-object p1, p1, Ldlh;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Layx;-><init>(Ljava/util/UUID;Ldpv;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lioj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 5
    invoke-direct {p0, v0, p1}, Layx;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ldpv;Ljava/util/Set;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lafvq;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    iput-object p3, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lafvg;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lran;Leux;Leta;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lwbo;Lgfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lwbo;Lgfo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    iget-object p1, p2, Lwbo;->i:Lwbn;

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwf;Lico;Lijq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lvwf;->c()V

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;Lvpp;Lavub;Lzrq;Lavuw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    iput-object p4, p0, Layx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->s:Larsp;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larsp;->a:Larsp;

    :cond_0
    iget-boolean p1, p1, Larsp;->f:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3, p5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Lgbm;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;Lmst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    iput-object p3, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llki;->cr(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public static D(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcxb;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static M(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Llki;->cr(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "AtomicFile"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file which is a directory "

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to rename "

    const-string v2, " to "

    .line 5
    invoke-static {p1, p0, v0, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/FileOutputStream;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()Lily;
    .locals 3

    .line 1
    new-instance v0, Lily;

    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Layx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcj;

    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    invoke-direct {v0, v1, v2}, Lily;-><init>(Lby;Layx;)V

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Laskw;->aP:Laskw;

    invoke-virtual {p0, v0}, Layx;->G(Laskw;)V

    return-void
.end method

.method public final F(Laslb;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Layx;->a:Ljava/lang/Object;

    check-cast p2, Lioj;

    .line 2
    invoke-virtual {p2, p1}, Lioj;->g(Laslb;)V

    iget-object p2, p0, Layx;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Laskw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    check-cast v1, Lioj;

    .line 2
    invoke-virtual {v1, p1}, Lioj;->d(Laskw;)V

    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(ILjava/lang/Exception;Z)V
    .locals 3

    if-eqz p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string p3, "Transcode timed out with unknown transcode mode"

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Laskw;->bC:Laskw;

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Laskw;->bu:Laskw;

    const-string v0, "[ShortsCreation][Android][VideoIngestion]"

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laskw;->aV:Laskw;

    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Laskw;->bq:Laskw;

    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, p1, p3}, Layx;->I(Laskw;Z)V

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "[Transformer]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_5
    sget-object p1, Labyr;->b:Labyr;

    sget-object p3, Labyq;->f:Labyq;

    .line 9
    invoke-static {p2}, Layx;->D(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Transcode timeout due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, p3, v0, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final I(Laskw;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    check-cast v1, Lioj;

    iget-object v2, v1, Lioj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lioj;->c:Lafvg;

    iget-object v1, v1, Lafvg;->t:Laesf;

    .line 2
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laskb;->instance:Lajqt;

    .line 4
    check-cast v4, Laskc;

    invoke-static {v4, p1}, Laskc;->d(Laskc;Laskw;)V

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laskb;->instance:Lajqt;

    .line 6
    check-cast v4, Laskc;

    invoke-static {v4, p2}, Laskc;->v(Laskc;Z)V

    .line 7
    sget-object p2, Laskd;->a:Laskd;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laskd;

    iget v5, v4, Laskd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laskd;->b:I

    iput-object v2, v4, Laskd;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laskb;->instance:Lajqt;

    .line 12
    check-cast v2, Laskc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laskd;

    invoke-static {v2, p2}, Laskc;->c(Laskc;Laskd;)V

    .line 13
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laskc;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 16
    check-cast v3, Lanje;

    invoke-static {v3, p2}, Lanje;->ax(Lanje;Laskc;)V

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, p2}, Laesf;->f(Ljava/lang/String;Lanje;)V

    :cond_1
    iget-object p2, p0, Layx;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Landroid/view/ViewGroup;III)V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    check-cast v2, Lhbr;

    .line 1
    invoke-virtual {v2}, Lhbr;->F()Lhnf;

    move-result-object v2

    sget-object v3, Lhnf;->b:Lhnf;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p3, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final K()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    check-cast v1, Lafvq;

    .line 2
    invoke-virtual {v1, v0}, Lafvq;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhnk;->m:Lhnk;

    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzso;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laelc;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laelu;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v6
.end method

.method public final c(Lasq;)V
    .locals 5

    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lasq;->aI:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lasq;->aI:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    .line 4
    invoke-virtual {v2}, Lasp;->M()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lasp;->N()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Layx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lasq;->c()V

    return-void
.end method

.method public final d(Latp;Lasp;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lasp;->M()I

    move-result v1

    check-cast v0, Lasx;

    iput v1, v0, Lasx;->i:I

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lasp;->N()I

    move-result v1

    check-cast v0, Lasx;

    iput v1, v0, Lasx;->j:I

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lasp;->j()I

    move-result v1

    check-cast v0, Lasx;

    iput v1, v0, Lasx;->a:I

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lasp;->h()I

    move-result v1

    check-cast v0, Lasx;

    iput v1, v0, Lasx;->b:I

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Lasx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lasx;->g:Z

    iput p3, v0, Lasx;->h:I

    iget p3, v0, Lasx;->i:I

    iget v2, v0, Lasx;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne p3, v5, :cond_0

    .line 5
    iget p3, p2, Lasp;->X:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v5, :cond_1

    .line 6
    iget v2, p2, Lasp;->X:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p2, Lasp;->u:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v4, v0, Lasx;->i:I

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p2, Lasp;->u:[I

    aget p3, p3, v4

    if-ne p3, v3, :cond_3

    iput v4, v0, Lasx;->j:I

    .line 9
    :cond_3
    invoke-virtual {p1, p2, v0}, Latp;->a(Lasp;Lasx;)V

    iget-object p1, p0, Layx;->c:Ljava/lang/Object;

    check-cast p1, Lasx;

    iget p1, p1, Lasx;->c:I

    .line 10
    invoke-virtual {p2, p1}, Lasp;->C(I)V

    iget-object p1, p0, Layx;->c:Ljava/lang/Object;

    check-cast p1, Lasx;

    iget p1, p1, Lasx;->d:I

    .line 11
    invoke-virtual {p2, p1}, Lasp;->x(I)V

    iget-object p1, p0, Layx;->c:Ljava/lang/Object;

    check-cast p1, Lasx;

    iget-boolean p3, p1, Lasx;->f:Z

    iput-boolean p3, p2, Lasp;->F:Z

    iget p1, p1, Lasx;->e:I

    .line 12
    invoke-virtual {p2, p1}, Lasp;->u(I)V

    iget-object p1, p0, Layx;->c:Ljava/lang/Object;

    check-cast p1, Lasx;

    iput v1, p1, Lasx;->h:I

    iget-boolean p1, p1, Lasx;->g:Z

    return p1
.end method

.method public final e(Lasq;III)V
    .locals 3

    .line 1
    iget v0, p1, Lasp;->ac:I

    iget v1, p1, Lasp;->ad:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lasp;->B(I)V

    .line 2
    invoke-virtual {p1, v2}, Lasp;->A(I)V

    .line 3
    invoke-virtual {p1, p3}, Lasp;->C(I)V

    .line 4
    invoke-virtual {p1, p4}, Lasp;->x(I)V

    .line 5
    invoke-virtual {p1, v0}, Lasp;->B(I)V

    .line 6
    invoke-virtual {p1, v1}, Lasp;->A(I)V

    iget-object p1, p0, Layx;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lasq;

    iput p2, p3, Lasq;->b:I

    check-cast p1, Lasw;

    .line 7
    invoke-virtual {p1}, Lasw;->T()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    .line 1
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    long-to-int v1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    iget-object v1, p0, Layx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    neg-int v1, v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    return v0
.end method

.method public final j(I)Layx;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    new-array v1, p1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Layx;->c:Ljava/lang/Object;

    iget-object v5, p0, Layx;->a:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/util/Random;

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Layx;->c:Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x1

    check-cast v4, Ljava/util/Random;

    .line 4
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 5
    aget v6, v1, v4

    aput v6, v1, v3

    .line 6
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Layx;->a:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    add-int/2addr v3, p1

    .line 8
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Layx;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v7, v6

    add-int/2addr v7, p1

    if-ge v2, v7, :cond_3

    if-ge v4, p1, :cond_1

    .line 9
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 10
    aget v5, v6, v5

    aput v5, v3, v2

    if-ltz v5, :cond_2

    add-int/2addr v5, p1

    .line 11
    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Layx;

    new-instance v0, Ljava/util/Random;

    iget-object v1, p0, Layx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, v0}, Layx;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    check-cast v0, Lwbn;

    const/16 v1, 0x17

    .line 1
    invoke-virtual {v0, v1}, Lwbn;->u(I)V

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    const-string v1, "br_e"

    .line 2
    invoke-interface {v0, v1}, Lgfo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    new-instance v1, Lghu;

    invoke-direct {v1}, Lghu;-><init>()V

    check-cast v0, Lvtg;

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Lert;->a(F)I

    move-result p1

    return p1
.end method

.method public final m(F)I
    .locals 2

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lert;->a(F)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized n(Levd;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Levd;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Layx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Layx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    sget-boolean p1, Lexf;->a:Z

    iget-object p1, p0, Layx;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Layx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Laocy;
    .locals 5

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoel;->a:Laoel;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvh;

    iget-object v2, v2, Labvh;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laoel;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoel;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoel;->b:I

    iput-object v2, v3, Laoel;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lajql;->bi(Lajql;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    return-object v0
.end method

.method public final r(Lztd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzsp;->d(Lztd;)Lztz;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Laskw;->bf:Laskw;

    invoke-virtual {p0, v0}, Layx;->t(Laskw;)V

    return-void
.end method

.method public final t(Laskw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvh;

    iget-object v1, v1, Labvh;->f:Ljava/lang/String;

    check-cast v0, Lafvg;

    invoke-virtual {v0, v1, p1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    return-void
.end method

.method public final u(Lztd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Layx;->q()Laocy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final v(Lztd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Layx;->q()Laocy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final w(Lztd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0}, Layx;->q()Laocy;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0}, Layx;->M(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-static {v0}, Layx;->M(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {v0}, Layx;->M(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0}, Layx;->A(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0}, Layx;->A(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
