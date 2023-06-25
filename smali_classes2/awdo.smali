.class final Lawdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field b:Lavvk;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdo;->a:Laxyi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdo;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdo;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdo;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawdo;->b:Lavvk;

    iget-object p1, p0, Lawdo;->a:Laxyi;

    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdo;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 0

    return-void
.end method
