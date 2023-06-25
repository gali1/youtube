.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfk;


# instance fields
.field final synthetic a:Lnmh;


# direct methods
.method public constructor <init>(Lnmh;)V
    .locals 0

    iput-object p1, p0, Lnmf;->a:Lnmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lc(ILbqg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnmf;->a:Lnmh;

    iget-object p1, p1, Lnmh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final ld(ILbqg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnmf;->a:Lnmh;

    iget-object p1, p1, Lnmh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final le(ILbqg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnmf;->a:Lnmh;

    iget-object p1, p1, Lnmh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final synthetic lf(ILbqg;I)V
    .locals 0

    return-void
.end method

.method public final lg(ILbqg;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnmf;->a:Lnmh;

    iget-object p1, p1, Lnmh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final synthetic lh(ILbqg;)V
    .locals 0

    return-void
.end method
