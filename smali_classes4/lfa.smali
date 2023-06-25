.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezr;


# instance fields
.field public final a:Laeym;

.field private final b:Landroid/content/Context;

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/Set;

.field private final e:Lamue;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajad;Lamuf;Laeym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llfa;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llfa;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llfa;->b:Landroid/content/Context;

    iput-object p4, p0, Llfa;->a:Laeym;

    iget p1, p3, Lamuf;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Lamuf;->g:Lamue;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamue;->a:Lamue;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Llfa;->e:Lamue;

    iget p1, p3, Lamuf;->e:I

    iput p1, p0, Llfa;->c:I

    .line 5
    invoke-virtual {p0}, Llfa;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Llfa;->d(I)V

    iget p1, p3, Lamuf;->b:I

    and-int/lit16 p3, p1, 0x400

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkqd;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2
    iget-object v0, p0, Llfa;->e:Lamue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfa;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Llfa;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llfa;->e:Lamue;

    if-eqz v1, :cond_0

    iget v0, v0, Lamue;->c:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lamue;->b:I

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Llfa;->e:Lamue;

    if-eqz v1, :cond_2

    iget v0, v0, Lamue;->e:I

    goto :goto_1

    :cond_2
    iget v0, v0, Lamue;->d:I

    :goto_1
    return v0

    :cond_3
    iget v0, p0, Llfa;->c:I

    if-lez v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Llfa;->a:Laeym;

    .line 1
    invoke-virtual {v0}, Laeym;->a()I

    move-result v0

    return v0
.end method

.method public final b()Laeym;
    .locals 1

    iget-object v0, p0, Llfa;->a:Laeym;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Llfa;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Llfa;->f:I

    iget-object v0, p0, Llfa;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrw;

    .line 3
    invoke-virtual {v1, p1}, Lavrw;->r(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
