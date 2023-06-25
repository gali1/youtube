.class public final Leym;
.super Lera;
.source "PG"


# instance fields
.field public k:Leyw;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lesm;

.field public final n:Lccv;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lera;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lera;->p()Lrna;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lera;->h()Lewb;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lera;-><init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V

    iput-object p1, p0, Lera;->e:Lewb;

    new-instance p1, Lccv;

    .line 5
    invoke-direct {p1, v3, v3}, Lccv;-><init>([B[C)V

    iput-object p1, p0, Leym;->n:Lccv;

    return-void
.end method

.method public static t(Leym;Leyl;)Leym;
    .locals 2

    .line 1
    new-instance v0, Leym;

    invoke-direct {v0, p0}, Leym;-><init>(Lera;)V

    .line 2
    iget-object v1, p0, Leym;->k:Leyw;

    iput-object v1, v0, Leym;->k:Leyw;

    .line 3
    iget-object p0, p0, Leym;->m:Lesm;

    iput-object p0, v0, Leym;->m:Lesm;

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Leym;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leym;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Leyl;->k:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Laurd;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leym;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iget-object v1, p0, Leym;->k:Leyw;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v2, Lfdu;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Leym;->k:Leyw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Leyl;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Leyw;->o(Ljava/lang/String;Laurd;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Laurd;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leym;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iget-object v1, p0, Leym;->k:Leyw;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v2, Lfdu;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Leym;->k:Leyw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Leyl;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Leyw;->n(Ljava/lang/String;Laurd;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Leyl;
    .locals 1

    .line 1
    iget-object v0, p0, Leym;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    return-object v0
.end method
