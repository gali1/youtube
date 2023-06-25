.class public Ldm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbv;

.field public final b:Ljava/util/Set;

.field public c:Laxbg;

.field public d:Laxav;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(IILbv;Lazm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldm;->i:I

    iput p2, p0, Ldm;->j:I

    iput-object p3, p0, Ldm;->a:Lbv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm;->k:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldm;->b:Ljava/util/Set;

    new-instance p1, Ldl;

    invoke-direct {p1, p0}, Ldl;-><init>(Ldm;)V

    .line 3
    invoke-virtual {p4, p1}, Lazm;->b(Lazl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldm;->h:Z

    iget-boolean v0, p0, Ldm;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldm;->c:Laxbg;

    iput-object v0, p0, Ldm;->d:Laxav;

    iget-object v0, p0, Ldm;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldm;->h:Z

    iget-boolean v0, p0, Ldm;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm;->e:Z

    iget-object v0, p0, Ldm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldm;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Ldm;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazm;

    .line 5
    invoke-virtual {v1}, Lazm;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lazm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm;->b()V

    iget-object v0, p0, Ldm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(II)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const-string v0, "SpecialEffectsController: For fragment "

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_1

    .line 1
    iget p2, p0, Ldm;->i:I

    if-eq p2, v1, :cond_5

    invoke-static {v2}, Lcr;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldm;->a:Lbv;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldm;->i:I

    invoke-static {p2}, Ldr;->b(I)Ljava/lang/String;

    invoke-static {p1}, Ldr;->b(I)Ljava/lang/String;

    :cond_0
    iput p1, p0, Ldm;->i:I

    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ldm;->a:Lbv;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldm;->i:I

    invoke-static {p1}, Ldr;->b(I)Ljava/lang/String;

    iget p1, p0, Ldm;->j:I

    invoke-static {p1}, Ldf;->d(I)Ljava/lang/String;

    :cond_2
    iput v1, p0, Ldm;->i:I

    const/4 p1, 0x3

    iput p1, p0, Ldm;->j:I

    return-void

    .line 1
    :cond_3
    iget p1, p0, Ldm;->i:I

    if-ne p1, v1, :cond_5

    invoke-static {v2}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ldm;->a:Lbv;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldm;->j:I

    invoke-static {p1}, Ldf;->d(I)Ljava/lang/String;

    :cond_4
    iput v2, p0, Ldm;->i:I

    iput v2, p0, Ldm;->j:I

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation {"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldm;->i:I

    invoke-static {v0}, Ldr;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldm;->j:I

    invoke-static {v0}, Ldf;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldm;->a:Lbv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
