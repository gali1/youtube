.class public final Lagre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrn;


# instance fields
.field private final a:Lauuj;

.field private final b:Lauuj;

.field private final c:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagre;->a:Lauuj;

    iput-object p2, p0, Lagre;->b:Lauuj;

    iput-object p3, p0, Lagre;->c:Lauuj;

    return-void
.end method

.method private final f()Lagrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lagre;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagre;->b:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagre;->a:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrn;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lagrr;)Lpch;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagre;->f()Lagrn;

    move-result-object v0

    invoke-interface {v0, p1}, Lagrn;->a(Lagrr;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagre;->f()Lagrn;

    move-result-object v0

    invoke-interface {v0}, Lagrn;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagre;->f()Lagrn;

    move-result-object v0

    invoke-interface {v0}, Lagrn;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lful;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagre;->f()Lagrn;

    move-result-object v0

    invoke-interface {v0, p1}, Lagrn;->d(Lful;)V

    return-void
.end method

.method public final e(Lful;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagre;->f()Lagrn;

    move-result-object v0

    invoke-interface {v0, p1}, Lagrn;->e(Lful;)V

    return-void
.end method
