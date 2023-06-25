.class final Lagqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqp;


# instance fields
.field final synthetic a:Lagqt;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lagqr;


# direct methods
.method public constructor <init>(Lagqr;Lagqt;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lagqm;->d:Lagqr;

    iput-object p2, p0, Lagqm;->a:Lagqt;

    iput-object p3, p0, Lagqm;->b:Ljava/util/Set;

    iput-object p4, p0, Lagqm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagqm;->d:Lagqr;

    iget-object v0, p0, Lagqm;->a:Lagqt;

    new-instance v1, Lagql;

    invoke-direct {v1, p0}, Lagql;-><init>(Lagqm;)V

    invoke-virtual {p1, v0, p2, v1}, Lagqr;->b(Lagqt;Ljava/util/Set;Lagqq;)V

    return-void
.end method
