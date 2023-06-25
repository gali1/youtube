.class final Lagql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqq;


# instance fields
.field final synthetic a:Lagqm;


# direct methods
.method public constructor <init>(Lagqm;)V
    .locals 0

    iput-object p1, p0, Lagql;->a:Lagqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laioj;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagql;->a:Lagqm;

    iget-object p1, p1, Lagqm;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lagql;->a:Lagqm;

    iget-object p1, p1, Lagqm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
