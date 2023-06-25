.class final Lzvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuv;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/Object;

.field private final d:Lzut;

.field private final e:Ljava/lang/Class;

.field private final f:Lahpf;

.field private final g:Z

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lzva;Lzut;Ljava/lang/Class;Lahpf;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lzvf;->h:I

    iput-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzvf;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzvf;->b:Ljava/util/Set;

    iput-object p2, p0, Lzvf;->d:Lzut;

    iput-object p3, p0, Lzvf;->e:Ljava/lang/Class;

    iput-object p4, p0, Lzvf;->f:Lahpf;

    iput-boolean p5, p0, Lzvf;->g:Z

    return-void
.end method

.method public constructor <init>(Lzvi;Lzut;Ljava/lang/Class;Lahpf;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lzvf;->h:I

    iput-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzvf;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzvf;->b:Ljava/util/Set;

    iput-object p2, p0, Lzvf;->d:Lzut;

    iput-object p3, p0, Lzvf;->e:Ljava/lang/Class;

    iput-object p4, p0, Lzvf;->f:Lahpf;

    iput-boolean p5, p0, Lzvf;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget v0, p0, Lzvf;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzvf;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget v0, p0, Lzvf;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzvf;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic mf(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Lzvf;->h:I

    if-eqz v0, :cond_2

    check-cast p1, Lvsk;

    iget-object v0, p0, Lzvf;->f:Lahpf;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzvf;->d:Lzut;

    iget-object v1, p0, Lzvf;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lzut;->a(Lzux;)Lzus;

    move-result-object v0

    iget-object v1, p0, Lzvf;->a:Ljava/util/Set;

    iget-object v2, p0, Lzvf;->b:Ljava/util/Set;

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzvf;->e:Ljava/lang/Class;

    iget-boolean v2, p0, Lzvf;->g:Z

    check-cast p1, Lzva;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lzva;->p(Lzus;Ljava/lang/Class;Z)V

    iget-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    check-cast p1, Lzva;

    iget-object p1, p1, Lzva;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_2
    check-cast p1, Lvsk;

    iget-object v0, p0, Lzvf;->f:Lahpf;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lzvf;->d:Lzut;

    iget-object v1, p0, Lzvf;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lzut;->a(Lzux;)Lzus;

    move-result-object v0

    iget-object v1, p0, Lzvf;->a:Ljava/util/Set;

    iget-object v2, p0, Lzvf;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzvf;->e:Ljava/lang/Class;

    iget-boolean v2, p0, Lzvf;->g:Z

    check-cast p1, Lzvi;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lzvi;->p(Lzus;Ljava/lang/Class;Z)V

    iget-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    check-cast p1, Lzvi;

    iget-object p1, p1, Lzvi;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
