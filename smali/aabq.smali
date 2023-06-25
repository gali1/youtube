.class final Laabq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field final synthetic a:Laabs;


# direct methods
.method public constructor <init>(Laabs;)V
    .locals 0

    iput-object p1, p0, Laabq;->a:Laabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laabs;->a:Ljava/lang/String;

    const-string v1, "Received error observing isCastingEnabled."

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laabq;->a:Laabs;

    iget-object p1, p1, Laabs;->j:Lavvk;

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laabq;->a:Laabs;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Laabs;->i:Z

    iget-object p1, p0, Laabq;->a:Laabs;

    .line 3
    invoke-virtual {p1}, Laabs;->c()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    iget-object v0, p0, Laabq;->a:Laabs;

    iput-object p1, v0, Laabs;->j:Lavvk;

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Laabq;->a:Laabs;

    iget-object v0, v0, Laabs;->j:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method
