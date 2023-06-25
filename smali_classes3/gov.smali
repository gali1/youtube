.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lwdu;
.implements Lgos;


# instance fields
.field public final a:Lgot;

.field private final b:Landroid/app/Activity;

.field private final c:Lglu;

.field private final d:Ljava/util/Set;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgot;Lglu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgov;->b:Landroid/app/Activity;

    iput-object p2, p0, Lgov;->a:Lgot;

    iput-object p3, p0, Lgov;->c:Lglu;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgov;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lgov;->e:I

    return-void
.end method

.method private static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lgov;->f(Z)V

    return-void
.end method

.method private final f(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lgov;->e:I

    invoke-static {v0}, Lgov;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lglu;->a:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    iget-object v3, p0, Lgov;->c:Lglu;

    .line 2
    invoke-interface {v3, v2}, Lglu;->a(I)Lglt;

    move-result-object v2

    iget-object v2, v2, Lglt;->a:Labrr;

    sget-object v3, Labrr;->a:Labrr;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lgov;->d(Z)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lgov;->g(I)V

    :cond_2
    return-void
.end method

.method private final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Lgov;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eq v0, p1, :cond_e

    if-eqz v3, :cond_4

    if-nez v4, :cond_e

    :cond_4
    iget-object v3, p0, Lgov;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgou;

    invoke-static {v0}, Lgov;->h(I)Z

    move-result v6

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v5, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    .line 2
    invoke-interface {v4, v2}, Lgou;->f(Z)V

    goto :goto_4

    .line 3
    :cond_7
    invoke-interface {v4, v2}, Lgou;->b(Z)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    .line 4
    invoke-interface {v4, v1}, Lgou;->f(Z)V

    goto :goto_4

    .line 5
    :cond_9
    invoke-interface {v4, v1}, Lgou;->b(Z)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v4, v1}, Lgou;->d(Z)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v4, v2}, Lgou;->d(Z)V

    goto :goto_4

    .line 6
    :cond_c
    iput p1, p0, Lgov;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 8
    sget-object v0, Lglu;->a:[I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_d

    aget v4, v0, v3

    iget-object v6, p0, Lgov;->c:Lglu;

    .line 9
    invoke-interface {v6, v4}, Lglu;->a(I)Lglt;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p0}, Labrs;->deleteObserver(Ljava/util/Observer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-ne p1, v2, :cond_e

    .line 11
    sget-object p1, Lglu;->a:[I

    :goto_6
    if-ge v1, v5, :cond_e

    aget v0, p1, v1

    iget-object v2, p0, Lgov;->c:Lglu;

    .line 12
    invoke-interface {v2, v0}, Lglu;->a(I)Lglt;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Labrs;->addObserver(Ljava/util/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 1
    iget p1, p0, Lgov;->e:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lgov;->g(I)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lgov;->a:Lgot;

    .line 2
    sget-object v0, Lgoq;->a:Lgoq;

    invoke-virtual {p1, v0}, Lgot;->c(Lgoq;)V

    .line 3
    invoke-direct {p0}, Lgov;->e()V

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lgov;->a:Lgot;

    .line 4
    sget-object v0, Lgoq;->a:Lgoq;

    invoke-virtual {p1, v0}, Lgot;->c(Lgoq;)V

    .line 5
    invoke-direct {p0}, Lgov;->e()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgov;->e:I

    invoke-static {v0}, Lgov;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lgov;->d(Z)I

    move-result p1

    invoke-direct {p0, p1}, Lgov;->g(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lgov;->f(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lgou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lgoq;)V
    .locals 1

    .line 1
    sget-object v0, Lgoq;->a:Lgoq;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lgov;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lgov;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lgov;->e:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lgov;->e()V

    :cond_0
    return-void
.end method
