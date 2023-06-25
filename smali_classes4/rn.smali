.class final Lrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqw;


# instance fields
.field final synthetic a:Lrp;

.field private final b:Lrg;


# direct methods
.method public constructor <init>(Lrp;Lrg;)V
    .locals 0

    iput-object p1, p0, Lrn;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrn;->b:Lrg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn;->a:Lrp;

    iget-object v0, v0, Lrp;->a:Lawyu;

    iget-object v1, p0, Lrn;->b:Lrg;

    invoke-virtual {v0, v1}, Lawyu;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrn;->b:Lrg;

    .line 2
    invoke-virtual {v0, p0}, Lrg;->g(Lqw;)V

    iget-object v0, p0, Lrn;->b:Lrg;

    iget-object v0, v0, Lrg;->c:Laxav;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laxav;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrn;->b:Lrg;

    const/4 v1, 0x0

    iput-object v1, v0, Lrg;->c:Laxav;

    return-void
.end method
