.class public final Lph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lph;->a:Ljava/lang/Object;

    iput-object v0, p0, Lph;->b:Ljava/lang/Object;

    iput-object v0, p0, Lph;->c:Ljava/lang/Object;

    invoke-static {}, Lph;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doBeforeTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lph;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lph;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lph;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>(Lamo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamo;->a:Lant;

    iput-object v0, p0, Lph;->a:Ljava/lang/Object;

    iget-object v0, p1, Lamo;->b:Laml;

    iput-object v0, p0, Lph;->b:Ljava/lang/Object;

    iget p1, p1, Lamo;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lamo;
    .locals 4

    .line 1
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lph;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lph;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v0, Lamo;

    iget-object v1, p0, Lph;->a:Ljava/lang/Object;

    iget-object v2, p0, Lph;->b:Ljava/lang/Object;

    iget-object v3, p0, Lph;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Laml;

    check-cast v1, Lant;

    invoke-direct {v0, v1, v2, v3}, Lamo;-><init>(Lant;Laml;I)V

    return-object v0

    :cond_3
    const-string v1, "Missing required properties:"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lans;

    check-cast v0, Lant;

    .line 2
    invoke-direct {v1, v0}, Lans;-><init>(Lant;)V

    .line 3
    invoke-interface {p1, v1}, Lbar;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lans;->a()Lant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lph;->e(Lant;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lph;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lant;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lph;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lph;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#setValue() is called after the value is propagated."

    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lph;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    new-instance v0, Lxq;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Lst;)V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lph;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lph;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Larz;

    .line 2
    invoke-static {p1, v0}, Lua;->j(Lcom/google/common/util/concurrent/ListenableFuture;Larz;)V

    :cond_0
    return-void
.end method
