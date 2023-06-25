.class public final Lavyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field b:Lavvk;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyc;->a:Laxyi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyc;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyc;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyc;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lavyc;->b:Lavvk;

    iget-object p1, p0, Lavyc;->a:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyc;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 0

    return-void
.end method
