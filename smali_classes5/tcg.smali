.class public final Ltcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltce;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Ltci;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltci;->c:Laimv;

    new-instance v1, Lreo;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lreo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lshm;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v0, v2}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltci;->e:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ltcf;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ltcf;->a:[I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x15

    aget p0, v0, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lsso;)Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Ltcg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 1
    aget-object v5, p1, v4

    if-eqz v5, :cond_7

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_1

    goto :goto_4

    :cond_1
    move-object v6, v0

    check-cast v6, Ltcg;

    iget-object v6, v6, Ltcg;->a:Ljava/lang/Object;

    check-cast v6, Ltci;

    iget-boolean v7, v6, Ltci;->e:Z

    .line 3
    invoke-static {v7}, Lc;->H(Z)V

    iget-object v6, v6, Ltci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larl;

    if-nez v6, :cond_2

    move-object v9, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object v9, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    check-cast v6, Larl;

    invoke-virtual {v6, v10}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltch;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v6, Ltch;->a:Ljava/lang/Object;

    if-eqz v10, :cond_4

    move-object v9, v10

    :cond_4
    iget-object v6, v6, Ltch;->b:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v9

    goto :goto_4

    :cond_7
    :goto_3
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_8

    move-object v1, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    return-object v1
.end method
