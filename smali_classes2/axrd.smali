.class public final Laxrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Laxrd;->c:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Laxrd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Laxrd;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavgc;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Laxrd;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x2b479d0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Lxvy;->k(JZ)Z

    move-result p2

    iput-boolean p2, p0, Laxrd;->a:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    .line 6
    invoke-static {p2}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p2

    iput-object p2, p0, Laxrd;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Laxrd;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 p1, 0xa

    const/16 v0, 0x60

    .line 8
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Laxrd;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    .line 9
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Laxrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvn;Lbij;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laxrd;->a:Z

    iput-object p4, p0, Laxrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrd;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxrd;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laxrd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxrd;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laxrd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laxrd;->a:Z

    iput-object p4, p0, Laxrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lvsi;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxrd;->c:Ljava/lang/Object;

    iput-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    iput-object v1, p0, Laxrd;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lvsi;->d()Lakik;

    move-result-object p1

    iget-boolean p1, p1, Lakik;->i:Z

    iput-boolean p1, p0, Laxrd;->a:Z

    return-void
.end method

.method public constructor <init>(Lxvu;Lxvy;Lwbo;Lwbn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Ltvz;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->m:Lapic;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lapic;->a:Lapic;

    :cond_0
    iget-boolean p1, p1, Lapic;->q:Z

    iput-boolean p1, p0, Laxrd;->a:Z

    const-wide/16 v0, 0xa

    if-nez p1, :cond_1

    sget-object p5, Lahnr;->a:Lahnr;

    .line 12
    invoke-static {p5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    goto :goto_0

    .line 19
    :cond_1
    new-instance p8, Luah;

    const/4 v2, 0x5

    invoke-direct {p8, p5, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p8}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p5

    .line 14
    invoke-static {p5, p6}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {p5, v0, v1, p8, p6}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    .line 12
    :goto_0
    iput-object p5, p0, Laxrd;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object p3, Lahnr;->a:Lahnr;

    .line 16
    invoke-static {p3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    goto :goto_1

    .line 26
    :cond_2
    new-instance p5, Luah;

    const/4 p8, 0x4

    invoke-direct {p5, p3, p8}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p5}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    .line 18
    invoke-static {p3, p6}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {p3, v0, v1, p5, p6}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 16
    :goto_1
    iput-object p3, p0, Laxrd;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p2}, Lxvy;->aJ()Z

    move-result p1

    const/4 p5, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lxvy;->aK()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lxvy;->aK()Z

    move-result p1

    if-nez p5, :cond_5

    .line 22
    sget p1, Lahuj;->d:I

    .line 23
    sget-object p1, Lahyq;->a:Lahuj;

    .line 22
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lucf;

    invoke-direct {p1, p3}, Lucf;-><init>(I)V

    .line 27
    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 28
    invoke-static {p1, p6}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {p1, v0, v1, p2, p6}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget p1, Lwbn;->a:I

    .line 24
    invoke-virtual {p4, p1}, Lwbn;->h(I)Lavux;

    move-result-object p1

    new-instance p2, Lxq;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p7, p3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {p2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 p2, 0x1e

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p1, p2, p3, p4, p6}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 22
    :goto_3
    iput-object p1, p0, Laxrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final g(I)J
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide v0, 0xd9999998L

    return-wide v0

    :cond_0
    const-wide v0, 0xa3333332L

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x6ccccccc

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x36666666

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)Laxrd;
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    invoke-static {p0}, Lwij;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Laxrd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    return-object v0
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Laxrd;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-class v2, Lbip;

    .line 4
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbip;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 5
    aget-object v4, v1, v3

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_1

    if-eq v5, p1, :cond_3

    goto :goto_1

    :cond_1
    if-eq v4, p1, :cond_3

    :goto_1
    if-le p1, v5, :cond_2

    if-lt p1, v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static o(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_5

    if-gez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Laxrd;->r(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz p4, :cond_3

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {p1, v1, p2}, Lc;->C(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    invoke-static {p1, v2, p3}, Lc;->D(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_2

    if-eq p3, p4, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    sub-int/2addr v1, p2

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    :goto_0
    const-class p4, Lbip;

    .line 9
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lbip;

    if-eqz p4, :cond_5

    array-length v1, p4

    if-lez v1, :cond_5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 10
    aget-object v3, p4, v2

    .line 11
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 13
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 17
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 18
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 19
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final q(Landroid/text/Spannable;Lbim;II)V
    .locals 1

    .line 1
    new-instance v0, Lbip;

    invoke-direct {v0, p1}, Lbip;-><init>(Lbim;)V

    const/16 p1, 0x21

    .line 2
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static r(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxrd;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxrd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laxrd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxrd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getAuthenticationHeaderInfo on an unsuccessful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Laxrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxrd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getValue on an unsuccessful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxrd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/os/Vibrator;

    .line 1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Laxrd;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Laxrd;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Laxrd;->c:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    check-cast p1, Landroid/os/VibrationEffect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to haptics vibrate for video zoom"

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Laxrd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxrd;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lgpq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpq;

    return-object p1
.end method

.method public final l(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    new-instance v0, Lgpq;

    invoke-direct {v0, p2, p3, p5}, Lgpq;-><init>(JLjava/lang/Object;)V

    iget-object p2, p0, Laxrd;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Laxrd;->a:Z

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    iget-object p2, p0, Laxrd;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/LruCache;

    .line 3
    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Laxrd;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/LruCache;

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Laxrd;->c:Ljava/lang/Object;

    new-instance p3, Lgpr;

    invoke-direct {p3, p1, v0}, Lgpr;-><init>(Ljava/lang/String;Lgpq;)V

    check-cast p2, Lvtg;

    .line 5
    invoke-virtual {p2, p3}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Laxrd;->l(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;IILbim;)Z
    .locals 7

    .line 1
    iget v0, p4, Lbim;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Laxrd;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Lbim;->e()Ldft;

    move-result-object v4

    const/16 v5, 0x8

    .line 2
    invoke-virtual {v4, v5}, Ldft;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldft;->b:Ljava/lang/Object;

    iget v4, v4, Ldft;->a:I

    add-int/2addr v5, v4

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    sget-object v4, Lbin;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lbin;->a:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    sget-object v4, Lbin;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Lbin;

    iget-object p1, v0, Lbin;->b:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Laxy;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    if-eq v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    iput p1, p4, Lbim;->b:I

    :cond_4
    iget p1, p4, Lbim;->b:I

    if-ne p1, v2, :cond_5

    return v3

    :cond_5
    return v1
.end method
