.class public Lbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lblh;
.implements Lbmu;
.implements Lbkw;
.implements Ldek;
.implements Lru;


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field public A:Lcr;

.field public B:Lcd;

.field public C:Lcr;

.field public D:Lbv;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field public N:Z

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Lbs;

.field public T:Z

.field public U:Landroid/view/LayoutInflater;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lblb;

.field public Y:Lbli;

.field public Z:Lda;

.field public aa:Lbls;

.field private aaf:I

.field private final aag:Lbu;

.field ab:Lbmp;

.field public ac:Ldej;

.field public final ad:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ae:Ljava/util/ArrayList;

.field public g:I

.field public h:Landroid/os/Bundle;

.field public i:Landroid/util/SparseArray;

.field public j:Landroid/os/Bundle;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Lbv;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbv;->g:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbv;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->o:Ljava/lang/String;

    iput-object v0, p0, Lbv;->q:Ljava/lang/Boolean;

    new-instance v0, Lcr;

    .line 2
    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Lbv;->C:Lcr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->M:Z

    iput-boolean v0, p0, Lbv;->R:Z

    .line 3
    sget-object v0, Lblb;->e:Lblb;

    iput-object v0, p0, Lbv;->X:Lblb;

    new-instance v0, Lbls;

    .line 4
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Lbv;->aa:Lbls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbv;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv;->ae:Ljava/util/ArrayList;

    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Lbv;)V

    iput-object v0, p0, Lbv;->aag:Lbu;

    .line 7
    invoke-direct {p0}, Lbv;->nm()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbv;-><init>()V

    iput p1, p0, Lbv;->aaf:I

    return-void
.end method

.method public static aB(Landroid/content/Context;Ljava/lang/String;)Lbv;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    sget v2, Lcc;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcc;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Lbt;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception p0

    .line 8
    new-instance v2, Lbt;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": make sure class name exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 10
    new-instance v0, Lbt;

    const-string v2, ": calling Fragment constructor caused an exception"

    .line 7
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1, p0}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 12
    new-instance v0, Lbt;

    const-string v2, ": could not find Fragment constructor"

    .line 9
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p0}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    .line 14
    new-instance v2, Lbt;

    .line 11
    invoke-static {p1, v1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v2, p1, p0}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_5
    move-exception p0

    .line 4
    new-instance v2, Lbt;

    .line 13
    invoke-static {p1, v1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v2, p1, p0}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private final lC()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->X:Lblb;

    sget-object v1, Lblb;->b:Lblb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbv;->D:Lbv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbv;->X:Lblb;

    .line 3
    invoke-virtual {v0}, Lblb;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbv;->D:Lbv;

    invoke-direct {v1}, Lbv;->lC()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbv;->X:Lblb;

    .line 2
    invoke-virtual {v0}, Lblb;->ordinal()I

    move-result v0

    return v0
.end method

.method private final nI(Z)Lbv;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lbka;

    .line 2
    invoke-direct {p1, p0}, Lbka;-><init>(Lbv;)V

    .line 3
    invoke-static {p1}, Lbjy;->d(Lbkg;)V

    .line 4
    invoke-static {p0}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v0

    iget-object v1, v0, Lbjx;->b:Ljava/util/Set;

    .line 5
    sget-object v2, Lbjw;->h:Lbjw;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lbjy;->c(Lbjx;Lbkg;)V

    :cond_0
    iget-object p1, p0, Lbv;->n:Lbv;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lbv;->A:Lcr;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbv;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final nm()V
    .locals 2

    .line 1
    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lbv;->Y:Lbli;

    .line 2
    invoke-static {p0}, Lbgm;->j(Ldek;)Ldej;

    move-result-object v0

    iput-object v0, p0, Lbv;->ac:Ldej;

    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->ab:Lbmp;

    iget-object v0, p0, Lbv;->ae:Ljava/util/ArrayList;

    iget-object v1, p0, Lbv;->aag:Lbu;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv;->aag:Lbu;

    .line 4
    invoke-direct {p0, v0}, Lbv;->nn(Lbu;)V

    :cond_0
    return-void
.end method

.method private final nn(Lbu;)V
    .locals 1

    .line 1
    iget v0, p0, Lbv;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lbu;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbv;->ae:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lbv;->aaf:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbv;->B:Lcd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lby;

    return-object v0
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs R(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbv;->E:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbv;->F:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->G:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbv;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbv;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbv;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->A:Lcr;

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->B:Lcd;

    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbv;->D:Lbv;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->D:Lbv;

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lbv;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->h:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbv;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->i:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lbv;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->j:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lbv;->nI(Z)Lbv;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbv;->p:I

    .line 35
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 36
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->as()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lbv;->ok()I

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->ok()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Lbv;->ol()I

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->ol()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Lbv;->mV()I

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->mV()I

    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lbv;->mW()I

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->mW()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->O:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_d
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 45
    invoke-static {p0}, Lbna;->a(Lblh;)Lbna;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lbna;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 46
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbv;->C:Lcr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbv;->C:Lcr;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, p2, p3, p4}, Lcr;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbv;->N:Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    return-void
.end method

.method public final aA()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_0

    check-cast v0, Lbx;

    iget-object v1, v0, Lbx;->a:Lby;

    .line 2
    invoke-virtual {v1}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Lbx;->a:Lby;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbv;->C:Lcr;

    iget-object v1, v1, Lcr;->b:Lce;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aC()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    iget-object v1, p0, Lbv;->B:Lcd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcd;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lbv;->N:Z

    :cond_1
    return-void
.end method

.method public aD(Landroid/view/MenuItem;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public aE()V
    .locals 0

    return-void
.end method

.method public final aF(Lbv;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lbkd;

    .line 2
    invoke-direct {v0, p0, p1}, Lbkd;-><init>(Lbv;Lbv;)V

    .line 3
    invoke-static {v0}, Lbjy;->d(Lbkg;)V

    .line 4
    invoke-static {p0}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v1

    iget-object v2, v1, Lbjx;->b:Ljava/util/Set;

    .line 5
    sget-object v3, Lbjw;->h:Lbjw;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1, v0}, Lbjy;->c(Lbjx;Lbkg;)V

    :cond_0
    iget-object v0, p0, Lbv;->A:Lcr;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbv;->A:Lcr;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    .line 11
    invoke-static {p1, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, p0}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-direct {v0, v2}, Lbv;->nI(Z)Lbv;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    .line 9
    iput-object v1, p0, Lbv;->o:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lbv;->n:Lbv;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbv;->A:Lcr;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lbv;->l:Ljava/lang/String;

    iput-object p1, p0, Lbv;->o:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lbv;->o:Ljava/lang/String;

    iput-object p1, p0, Lbv;->n:Lbv;

    :goto_4
    iput v2, p0, Lbv;->p:I

    return-void
.end method

.method public aG(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcd;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v0, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aH(II)V
    .locals 0

    return-void
.end method

.method public aI(II)V
    .locals 0

    return-void
.end method

.method public ab()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbv;->P:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1, v0}, Lbv;->ac(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lbv;->C:Lcr;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcr;->E(I)V

    return-void
.end method

.method public final ae([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v1, v0, Lcr;->r:Lrv;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Lbv;->l:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcr;->s:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lcr;->r:Lrv;

    .line 5
    invoke-virtual {p2, p1}, Lrv;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, p2, v0}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbv;->C:Lcr;

    .line 2
    invoke-virtual {v1, v0}, Lcr;->O(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbv;->C:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->t()V

    :cond_0
    return-void
.end method

.method public final ag(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    move-result-object v0

    iput p1, v0, Lbs;->b:I

    .line 2
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    move-result-object p1

    iput p2, p1, Lbs;->c:I

    .line 3
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    move-result-object p1

    iput p3, p1, Lbs;->d:I

    .line 4
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    move-result-object p1

    iput p4, p1, Lbs;->e:I

    return-void
.end method

.method public final ah(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    return-void
.end method

.method public final ai(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    move-result-object v0

    iput-object p1, v0, Lbs;->m:Landroid/view/View;

    return-void
.end method

.method public final aj(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->A:Lcr;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lbv;->h:Landroid/os/Bundle;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ak(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbv;->M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbv;->M:Z

    iget-boolean p1, p0, Lbv;->L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbv;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbv;->au()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->B:Lcd;

    invoke-virtual {p1}, Lcd;->c()V

    :cond_0
    return-void
.end method

.method final al(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    iget-object v0, p0, Lbv;->S:Lbs;

    .line 2
    iput p1, v0, Lbs;->f:I

    return-void
.end method

.method final am(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    move-result-object v0

    iput-boolean p1, v0, Lbs;->a:Z

    return-void
.end method

.method public final an(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbkc;

    .line 2
    invoke-direct {v0, p0}, Lbkc;-><init>(Lbv;)V

    .line 3
    invoke-static {v0}, Lbjy;->d(Lbkg;)V

    .line 4
    invoke-static {p0}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v1

    iget-object v2, v1, Lbjx;->b:Ljava/util/Set;

    .line 5
    sget-object v3, Lbjw;->f:Lbjw;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1, v0}, Lbjy;->c(Lbjx;Lbkg;)V

    :cond_0
    iput-boolean p1, p0, Lbv;->J:Z

    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcr;->x:Lcs;

    .line 8
    invoke-virtual {p1, p0}, Lcs;->a(Lbv;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcr;->x:Lcs;

    .line 9
    invoke-virtual {p1, p0}, Lcs;->e(Lbv;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbv;->K:Z

    return-void
.end method

.method final ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->oo()Lbs;

    iget-object v0, p0, Lbv;->S:Lbs;

    .line 2
    iput-object p1, v0, Lbs;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p2, v0, Lbs;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final ap(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbke;

    .line 2
    invoke-direct {v0, p0, p1}, Lbke;-><init>(Lbv;Z)V

    .line 3
    invoke-static {v0}, Lbjy;->d(Lbkg;)V

    .line 4
    invoke-static {p0}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v1

    iget-object v2, v1, Lbjx;->b:Ljava/util/Set;

    .line 5
    sget-object v3, Lbjw;->g:Lbjw;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1, v0}, Lbjy;->c(Lbjx;Lbkg;)V

    :cond_0
    iget-boolean v0, p0, Lbv;->R:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lbv;->g:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbv;->V:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Lcr;->aq(Lbv;)Logg;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcr;->ar(Logg;)V

    :cond_1
    iput-boolean p1, p0, Lbv;->R:Z

    iget v0, p0, Lbv;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lbv;->Q:Z

    iget-object v0, p0, Lbv;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbv;->k:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public aq(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final ar(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v1, v0, Lcr;->p:Lrv;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Lbv;->l:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcr;->s:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Lcr;->p:Lrv;

    .line 6
    invoke-virtual {p2, p1}, Lrv;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcr;->l:Lcd;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcd;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p0, p2, p3}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final as()Z
    .locals 1

    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbs;->a:Z

    return v0
.end method

.method public final at()Z
    .locals 1

    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbv;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Z
    .locals 3

    iget-boolean v0, p0, Lbv;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbv;->A:Lcr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbv;->D:Lbv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbv;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final av()Z
    .locals 1

    iget v0, p0, Lbv;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()Z
    .locals 2

    iget v0, p0, Lbv;->g:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Z
    .locals 1

    iget-object v0, p0, Lbv;->A:Lcr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v0

    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->au()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_0

    check-cast v0, Lbx;

    .line 1
    iget-object v0, v0, Lbx;->a:Lby;

    invoke-static {v0, p1}, Lawu;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultViewModelCreationExtras()Lbmx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lbmz;

    .line 8
    invoke-direct {v1}, Lbmz;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Lbmo;->b:Lbmw;

    .line 9
    invoke-virtual {v1, v2, v0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lbmi;->a:Lbmw;

    .line 10
    invoke-virtual {v1, v0, p0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    sget-object v0, Lbmi;->b:Lbmw;

    .line 11
    invoke-virtual {v1, v0, p0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lbmi;->c:Lbmw;

    .line 12
    invoke-virtual {v1, v2, v0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lbmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbv;->ab:Lbmp;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lbml;

    iget-object v2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbml;-><init>(Landroid/app/Application;Ldek;Landroid/os/Bundle;)V

    iput-object v1, p0, Lbv;->ab:Lbmp;

    :cond_3
    iget-object v0, p0, Lbv;->ab:Lbmp;

    return-object v0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lbv;->Y:Lbli;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ldei;
    .locals 1

    iget-object v0, p0, Lbv;->ac:Ldej;

    iget-object v0, v0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Ldei;

    return-object v0
.end method

.method public final getViewModelStore()Lbmt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lbv;->lC()I

    move-result v0

    sget-object v1, Lblb;->b:Lblb;

    invoke-virtual {v1}, Lblb;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbv;->A:Lcr;

    iget-object v0, v0, Lcr;->x:Lcs;

    iget-object v1, v0, Lcs;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lbv;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmt;

    if-nez v1, :cond_0

    new-instance v1, Lbmt;

    .line 5
    invoke-direct {v1}, Lbmt;-><init>()V

    iget-object v0, v0, Lcs;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lbv;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mT()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbv;->B:Lcd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcd;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final mV()I
    .locals 1

    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbs;->d:I

    return v0
.end method

.method public final mW()I
    .locals 1

    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbs;->e:I

    return v0
.end method

.method public final mX()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    .line 2
    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mY()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public nE()Lca;
    .locals 1

    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbv;)V

    return-object v0
.end method

.method public nF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public nG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public nH(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbv;->N:Z

    return-void
.end method

.method public nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public nW(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lbv;->N:Z

    iget-object p1, p0, Lbv;->B:Lcd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcd;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->N:Z

    invoke-virtual {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final nX()Lcr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->A:Lcr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nY(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final oA(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public oB(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv;->C:Lcr;

    invoke-virtual {v0}, Lcr;->noteStateNotSaved()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->y:Z

    new-instance v0, Lda;

    .line 2
    invoke-virtual {p0}, Lbv;->getViewModelStore()Lbmt;

    move-result-object v1

    new-instance v2, Lbm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Lda;-><init>(Lbv;Lbmt;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbv;->Z:Lda;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbv;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbv;->Z:Lda;

    .line 4
    invoke-virtual {p1}, Lda;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbv;->P:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    iget-object p2, p0, Lbv;->Z:Lda;

    .line 6
    invoke-static {p1, p2}, Lbct;->l(Landroid/view/View;Lblh;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    iget-object p2, p0, Lbv;->Z:Lda;

    .line 7
    invoke-static {p1, p2}, Lbcu;->d(Landroid/view/View;Lbmu;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    iget-object p2, p0, Lbv;->Z:Lda;

    .line 8
    invoke-static {p1, p2}, Lbgn;->k(Landroid/view/View;Ldek;)V

    iget-object p1, p0, Lbv;->aa:Lbls;

    iget-object p2, p0, Lbv;->Z:Lda;

    .line 9
    invoke-virtual {p1, p2}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbv;->Z:Lda;

    iget-object p1, p1, Lda;->a:Lbli;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbv;->Z:Lda;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final oa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv;->nm()V

    iget-object v0, p0, Lbv;->l:Ljava/lang/String;

    iput-object v0, p0, Lbv;->W:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbv;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->r:Z

    iput-boolean v0, p0, Lbv;->s:Z

    iput-boolean v0, p0, Lbv;->v:Z

    iput-boolean v0, p0, Lbv;->w:Z

    iput-boolean v0, p0, Lbv;->x:Z

    iput v0, p0, Lbv;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbv;->A:Lcr;

    new-instance v2, Lcr;

    .line 3
    invoke-direct {v2}, Lcr;-><init>()V

    iput-object v2, p0, Lbv;->C:Lcr;

    iput-object v1, p0, Lbv;->B:Lcd;

    iput v0, p0, Lbv;->E:I

    iput v0, p0, Lbv;->F:I

    iput-object v1, p0, Lbv;->G:Ljava/lang/String;

    iput-boolean v0, p0, Lbv;->H:Z

    iput-boolean v0, p0, Lbv;->I:Z

    return-void
.end method

.method public ob()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public oc(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public od()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public final ok()I
    .locals 1

    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbs;->b:I

    return v0
.end method

.method public final ol()I
    .locals 1

    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbs;->c:I

    return v0
.end method

.method public final om()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbv;->N:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lby;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public final oo()Lbs;
    .locals 1

    iget-object v0, p0, Lbv;->S:Lbs;

    if-nez v0, :cond_0

    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    iput-object v0, p0, Lbv;->S:Lbs;

    :cond_0
    iget-object v0, p0, Lbv;->S:Lbs;

    return-object v0
.end method

.method public final oq()Lbv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbv;->nI(Z)Lbv;

    move-result-object v0

    return-object v0
.end method

.method public final os()Lby;
    .locals 1

    iget-object v0, p0, Lbv;->B:Lcd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcd;->b:Landroid/app/Activity;

    check-cast v0, Lby;

    return-object v0
.end method

.method public final ot()Lby;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ou()Lcr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->B:Lcd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv;->C:Lcr;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ov()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->U:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbv;->ow(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ow(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbv;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbv;->U:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final ox()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    return-object v0
.end method

.method public final oy()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oz()Lblh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->Z:Lda;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {p0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerForActivityResult(Lsc;Lrt;)Lrv;
    .locals 8

    .line 1
    new-instance v2, Lbq;

    invoke-direct {v2, p0}, Lbq;-><init>(Lbv;)V

    iget v0, p0, Lbv;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lbr;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr;-><init>(Lbv;Lst;Ljava/util/concurrent/atomic/AtomicReference;Lsc;Lrt;)V

    .line 4
    invoke-direct {p0, v7}, Lbv;->nn(Lbu;)V

    new-instance p1, Lbn;

    invoke-direct {p1, v6}, Lbn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, p2, v0}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv;->N:Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbv;->ar(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv;->E:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv;->E:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lbv;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv;->G:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbv;->N:Z

    return-void
.end method

.method public tq(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lbv;->N:Z

    invoke-virtual {p0}, Lbv;->af()V

    iget-object p1, p0, Lbv;->C:Lcr;

    iget v0, p1, Lcr;->k:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcr;->t()V

    return-void
.end method
