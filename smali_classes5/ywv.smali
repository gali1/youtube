.class public final Lywv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lywu;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lavgc;


# direct methods
.method public constructor <init>(Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lywv;->e:Lavgc;

    return-void
.end method

.method private final d(Lywu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lywu;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lywv;->e:Lavgc;

    invoke-virtual {v0}, Lavgc;->es()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lywv;->e:Lavgc;

    .line 4
    invoke-virtual {v0}, Lavgc;->es()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Lywv;->e:Lavgc;

    .line 7
    invoke-virtual {v0}, Lavgc;->es()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lywu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lywu;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lywu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lywu;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lywv;->a:Lywu;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lywv;->a:Lywu;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Lywu;->tm()V

    :cond_6
    return-void
.end method

.method public final b(Lywu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywv;->a:Lywu;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lywu;->tm()V

    iput-object p1, p0, Lywv;->a:Lywu;

    return-void

    :cond_0
    invoke-interface {p1}, Lywu;->a()I

    move-result v1

    invoke-interface {v0}, Lywu;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 2
    invoke-interface {v0}, Lywu;->tl()V

    iget-object v0, p0, Lywv;->a:Lywu;

    .line 3
    invoke-direct {p0, v0}, Lywv;->d(Lywu;)V

    .line 4
    invoke-interface {p1}, Lywu;->tm()V

    iput-object p1, p0, Lywv;->a:Lywu;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lywv;->d(Lywu;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lywv;->a:Lywu;

    iget-object v0, p0, Lywv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lywv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lywv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
