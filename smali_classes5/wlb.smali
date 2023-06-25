.class public final synthetic Lwlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttg;


# instance fields
.field public final synthetic a:Lwld;

.field public final synthetic b:Lxfu;


# direct methods
.method public synthetic constructor <init>(Lwld;Lxfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlb;->a:Lwld;

    iput-object p2, p0, Lwlb;->b:Lxfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlb;->a:Lwld;

    iget-object v1, p0, Lwlb;->b:Lxfu;

    const/4 v2, 0x0

    iput-object v2, v0, Lwld;->h:Lajad;

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, v0, Lwld;->e:Lmim;

    .line 4
    invoke-virtual {p1}, Lmim;->c()V

    return-void

    :cond_0
    iget-object v0, v1, Lxfu;->h:Ljava/util/function/Consumer;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
