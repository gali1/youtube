.class final Lxof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkw;


# instance fields
.field final synthetic a:Lxoj;


# direct methods
.method public constructor <init>(Lxoj;)V
    .locals 0

    iput-object p1, p0, Lxof;->a:Lxoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxof;->a:Lxoj;

    iget-object v0, v0, Lxoj;->j:Lajaz;

    invoke-virtual {v0, p0}, Lajaz;->p(Ltkw;)Z

    iget-object v0, p0, Lxof;->a:Lxoj;

    iget-object v0, v0, Lxoj;->j:Lajaz;

    .line 2
    invoke-virtual {v0, p0}, Lajaz;->o(Ltkw;)V

    iget-object v0, p0, Lxof;->a:Lxoj;

    const/4 v1, 0x0

    iput v1, v0, Lxoj;->f:I

    .line 3
    invoke-virtual {v0}, Lxoj;->i()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
