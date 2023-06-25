.class final Lagqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqp;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lagqt;

.field final synthetic c:Lagqr;


# direct methods
.method public constructor <init>(Lagqr;Ljava/util/Set;Lagqt;)V
    .locals 0

    iput-object p1, p0, Lagqn;->c:Lagqr;

    iput-object p2, p0, Lagqn;->a:Ljava/util/Set;

    iput-object p3, p0, Lagqn;->b:Lagqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagqn;->a:Ljava/util/Set;

    iget-object v1, p0, Lagqn;->c:Lagqr;

    iget-object v2, p0, Lagqn;->b:Lagqt;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lagqo;

    invoke-direct {v4, v3, v2, p1}, Lagqo;-><init>(Ljava/util/Set;Lagqt;Ljava/util/zip/ZipFile;)V

    .line 2
    invoke-virtual {v1, v2, p2, v4}, Lagqr;->b(Lagqt;Ljava/util/Set;Lagqq;)V

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
