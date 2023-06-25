.class public final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoq;


# instance fields
.field public final a:J

.field private final b:Lcoq;


# direct methods
.method public constructor <init>(JLcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcqe;->a:J

    iput-object p3, p0, Lcqe;->b:Lcoq;

    return-void
.end method


# virtual methods
.method public final q(II)Lcpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqe;->b:Lcoq;

    invoke-interface {v0, p1, p2}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqe;->b:Lcoq;

    invoke-interface {v0}, Lcoq;->r()V

    return-void
.end method

.method public final x(Lcpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqe;->b:Lcoq;

    new-instance v1, Lcqd;

    invoke-direct {v1, p0, p1}, Lcqd;-><init>(Lcqe;Lcpc;)V

    invoke-interface {v0, v1}, Lcoq;->x(Lcpc;)V

    return-void
.end method
