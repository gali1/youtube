.class final Lzve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lzut;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/Set;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lzva;Lzut;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzve;->e:I

    iput-object p1, p0, Lzve;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzve;->b:Lzut;

    iput-object p4, p0, Lzve;->c:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzve;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzvi;Lzut;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzve;->e:I

    iput-object p1, p0, Lzve;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzve;->b:Lzut;

    iput-object p4, p0, Lzve;->c:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzve;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic mf(Ljava/lang/Object;)V
    .locals 4

    .line 8
    iget v0, p0, Lzve;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lvsk;

    iget-object v0, p0, Lzve;->b:Lzut;

    iget-object v2, p0, Lzve;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v2}, Lzut;->a(Lzux;)Lzus;

    move-result-object v0

    iget-object v2, p0, Lzve;->d:Ljava/util/Set;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-virtual {v0, p1, v2, v3}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, p0, Lzve;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzve;->c:Ljava/lang/Class;

    check-cast v2, Lzva;

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Lzva;->p(Lzus;Ljava/lang/Class;Z)V

    .line 13
    invoke-virtual {v0, p1}, Lzus;->a(Lvsk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lzus;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    check-cast p1, Lzva;

    iget-object p1, p1, Lzva;->c:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Lvsk;

    iget-object v0, p0, Lzve;->b:Lzut;

    iget-object v2, p0, Lzve;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Lzut;->a(Lzux;)Lzus;

    move-result-object v0

    iget-object v2, p0, Lzve;->d:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, p0, Lzve;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzve;->c:Ljava/lang/Class;

    check-cast v2, Lzvi;

    .line 5
    invoke-virtual {v2, v0, v3, v1}, Lzvi;->p(Lzus;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {v0, p1}, Lzus;->a(Lvsk;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lzus;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzve;->a:Ljava/lang/Object;

    check-cast p1, Lzvi;

    iget-object p1, p1, Lzvi;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
