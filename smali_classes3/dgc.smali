.class final Ldgc;
.super Ldgr;
.source "PG"


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ldgr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgc;->a:Z

    iput-object p1, p0, Ldgc;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ldgq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldhe;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ldgq;->C(Ldgm;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldhe;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgc;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldhe;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldhe;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
