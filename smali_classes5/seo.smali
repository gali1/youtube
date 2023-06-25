.class public final Lseo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsei;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lsig;

.field private final g:Lsma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lseo;->a:Ljava/util/Map;

    new-instance v0, Lare;

    .line 3
    invoke-direct {v0}, Lare;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lseo;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lseo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsek;

    invoke-direct {v0}, Lsek;-><init>()V

    sput-object v0, Lseo;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsma;Lsii;)V
    .locals 3

    .line 1
    new-instance v0, Lslr;

    invoke-direct {v0, p1}, Lslr;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ltmq;

    invoke-direct {p1}, Ltmq;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lsif;

    .line 2
    invoke-virtual {p1, v2}, Ltmq;->a([Lsif;)V

    if-eqz p4, :cond_5

    .line 3
    iput-object p4, p1, Ltmq;->b:Ljava/lang/Object;

    new-instance p4, Lsma;

    const/4 v2, 0x0

    invoke-direct {p4, v2}, Lsma;-><init>([C)V

    iput-object p4, p1, Ltmq;->d:Ljava/lang/Object;

    new-instance p4, Lsej;

    invoke-direct {p4, v0, p3}, Lsej;-><init>(Lslr;Lsma;)V

    iput-object p4, p1, Ltmq;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    new-array p4, p4, [Lsif;

    .line 4
    sget-object v0, Lsif;->a:Lsif;

    aput-object v0, p4, v1

    .line 5
    invoke-virtual {p1, p4}, Ltmq;->a([Lsif;)V

    iget-object p4, p1, Ltmq;->b:Ljava/lang/Object;

    if-eqz p4, :cond_1

    iget-object v0, p1, Ltmq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ltmq;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lsig;

    iget-object p1, p1, Ltmq;->a:Ljava/lang/Object;

    check-cast p1, Lahuj;

    check-cast v1, Lsma;

    invoke-direct {v2, p4, v0, v1, p1}, Lsig;-><init>(Lsii;Lsii;Lsma;Lahuj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lseo;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lseo;->f:Lsig;

    iput-object p3, p0, Lseo;->g:Lsma;

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Ltmq;->b:Ljava/lang/Object;

    if-nez p3, :cond_2

    const-string p3, " imageRetriever"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p1, Ltmq;->c:Ljava/lang/Object;

    if-nez p3, :cond_3

    const-string p3, " secondaryImageRetriever"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p1, Ltmq;->d:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string p1, " defaultImageRetriever"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRetriever"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Ladol;)V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    const v0, 0x7f0b1301

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladol;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ladol;->a:Z

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lseo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lseo;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    new-instance v0, Ladol;

    iget-object v1, p0, Lseo;->f:Lsig;

    iget-object v2, p0, Lseo;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Ladol;-><init>(Ljava/lang/Object;Lsig;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {p2, v0}, Lseo;->b(Landroid/widget/ImageView;Ladol;)V

    iget-object p1, p0, Lseo;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lrpo;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
