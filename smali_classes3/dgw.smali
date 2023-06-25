.class final Ldgw;
.super Ldgr;
.source "PG"


# instance fields
.field final a:Ldgx;


# direct methods
.method public constructor <init>(Ldgx;)V
    .locals 0

    invoke-direct {p0}, Ldgr;-><init>()V

    iput-object p1, p0, Ldgw;->a:Ldgx;

    return-void
.end method


# virtual methods
.method public final a(Ldgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgw;->a:Ldgx;

    iget v1, v0, Ldgx;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldgx;->t:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldgx;->u:Z

    invoke-virtual {v0}, Ldgq;->p()V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ldgq;->C(Ldgm;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgw;->a:Ldgx;

    iget-boolean v1, v0, Ldgx;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldgq;->u()V

    iget-object v0, p0, Ldgw;->a:Ldgx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgx;->u:Z

    :cond_0
    return-void
.end method
