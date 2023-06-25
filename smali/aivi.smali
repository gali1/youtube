.class public final Laivi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Laivl;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:I

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Laiwd;[Laiwd;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laivi;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laivi;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laivi;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Laivi;->f:I

    iput v1, p0, Laivi;->b:I

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laivi;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 5
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 6
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laivi;->d:Ljava/util/Set;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laivi;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laivi;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laivi;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Laivi;->f:I

    iput v1, p0, Laivi;->b:I

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laivi;->g:Ljava/util/Set;

    invoke-static {p1}, Laiwd;->b(Ljava/lang/Class;)Laiwd;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 14
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 15
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laivi;->d:Ljava/util/Set;

    invoke-static {p1}, Laiwd;->b(Ljava/lang/Class;)Laiwd;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laivj;
    .locals 10

    .line 1
    iget-object v0, p0, Laivi;->c:Laivl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lahjj;->aq(ZLjava/lang/String;)V

    new-instance v0, Laivj;

    iget-object v3, p0, Laivi;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Laivi;->d:Ljava/util/Set;

    .line 2
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Laivi;->e:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Laivi;->f:I

    iget v7, p0, Laivi;->b:I

    iget-object v8, p0, Laivi;->c:Laivl;

    iget-object v9, p0, Laivi;->g:Ljava/util/Set;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v9}, Laivj;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaivl;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Laivs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laivs;->a:Laiwd;

    iget-object v1, p0, Laivi;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laivi;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Laivi;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lahjj;->aq(ZLjava/lang/String;)V

    iput p1, p0, Laivi;->f:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laivi;->c(I)V

    return-void
.end method
