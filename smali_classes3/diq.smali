.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Larl;

.field final b:Larl;

.field final c:Larl;

.field public final d:Landroid/os/Parcel;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Larl;

    invoke-direct {v5}, Larl;-><init>()V

    new-instance v6, Larl;

    invoke-direct {v6}, Larl;-><init>()V

    new-instance v7, Larl;

    invoke-direct {v7}, Larl;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldiq;-><init>(Landroid/os/Parcel;IILjava/lang/String;Larl;Larl;Larl;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Larl;Larl;Larl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldiq;->a:Larl;

    iput-object p6, p0, Ldiq;->b:Larl;

    iput-object p7, p0, Ldiq;->c:Larl;

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Ldiq;->e:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Ldiq;->i:I

    iput p5, p0, Ldiq;->k:I

    iput-object p1, p0, Ldiq;->d:Landroid/os/Parcel;

    iput p2, p0, Ldiq;->f:I

    iput p3, p0, Ldiq;->g:I

    iput p2, p0, Ldiq;->j:I

    iput-object p4, p0, Ldiq;->h:Ljava/lang/String;

    return-void
.end method

.method private final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object v0, p0, Ldiq;->c:Larl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ldiq;->c:Larl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ldir;
    .locals 9

    .line 1
    const-class v0, Ldiq;

    invoke-virtual {p0}, Ldiq;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldiq;->m()Ldiq;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Ldiq;->a:Larl;

    .line 3
    invoke-virtual {v4, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, "read"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v5

    .line 5
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v0, p0, Ldiq;->a:Larl;

    .line 6
    invoke-virtual {v0, v1, v4}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 7
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_3

    .line 13
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :catch_3
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p2, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldiq;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->p(I)V

    iget-object p2, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->p(I)V

    iget-object p2, p0, Ldiq;->d:Landroid/os/Parcel;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->p(I)V

    .line 2
    invoke-virtual {p0, p1}, Ldiq;->q(I)V

    return-void
.end method

.method public final i(Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->p(I)V

    iget-object p2, p0, Ldiq;->d:Landroid/os/Parcel;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->p(I)V

    .line 2
    invoke-virtual {p0, p1}, Ldiq;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ldir;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Ldiq;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldiq;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldiq;->m()Ldiq;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ldiq;->b:Larl;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    .line 6
    invoke-direct {p0, v2}, Ldiq;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "write"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v5

    const-class v9, Ldiq;

    aput-object v9, v8, v4

    .line 7
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v7, p0, Ldiq;->b:Larl;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v4

    .line 9
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-virtual {v1}, Ldiq;->o()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 15
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_3
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " does not have a Parcelizer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_3
    invoke-virtual {p0, v0}, Ldiq;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldiq;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method protected final m()Ldiq;
    .locals 9

    .line 1
    new-instance v8, Ldiq;

    iget-object v1, p0, Ldiq;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Ldiq;->j:I

    iget v3, p0, Ldiq;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Ldiq;->g:I

    :cond_0
    move v3, v0

    iget-object v0, p0, Ldiq;->h:Ljava/lang/String;

    iget-object v5, p0, Ldiq;->a:Larl;

    iget-object v6, p0, Ldiq;->b:Larl;

    iget-object v7, p0, Ldiq;->c:Larl;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Ldiq;-><init>(Landroid/os/Parcel;IILjava/lang/String;Larl;Larl;Larl;)V

    return-object v8
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Ldiq;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldiq;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldiq;->o()V

    iput p1, p0, Ldiq;->i:I

    iget-object v0, p0, Ldiq;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ldiq;->q(I)V

    .line 4
    invoke-virtual {p0, p1}, Ldiq;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ldiq;->j:I

    iget v1, p0, Ldiq;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Ldiq;->k:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    iget v1, p0, Ldiq;->j:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Ldiq;->d:Landroid/os/Parcel;

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ldiq;->k:I

    iget v1, p0, Ldiq;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ldiq;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ldiq;->k:I

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final t(Ldir;)Ldir;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldiq;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldiq;->c()Ldir;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ldir;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldiq;->p(I)V

    .line 2
    invoke-virtual {p0, p1}, Ldiq;->k(Ldir;)V

    return-void
.end method
