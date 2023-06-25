.class final Lawtn;
.super Lawvo;
.source "PG"

# interfaces
.implements Lavuy;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Lavvk;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawvo;-><init>(Laxyi;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtn;->f:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvo;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawvo;->ul()V

    iget-object v0, p0, Lawtn;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtn;->a:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawtn;->a:Lavvk;

    iget-object p1, p0, Lawtn;->f:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method
