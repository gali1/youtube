.class final Lahig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcn;


# instance fields
.field a:Lahhh;

.field b:Z

.field final synthetic c:Lahih;


# direct methods
.method public constructor <init>(Lahih;)V
    .locals 0

    iput-object p1, p0, Lahig;->c:Lahih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lahig;->a:Lahhh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahig;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahig;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahig;->b:Z

    invoke-static {}, Lahjh;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lahig;->a:Lahhh;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lahhh;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahig;->a:Lahhh;

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lahig;->a:Lahhh;

    if-nez p1, :cond_0

    invoke-static {}, Lahjh;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lahjh;->s()Z

    move-result p1

    iput-boolean p1, p0, Lahig;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lahig;->c:Lahih;

    const-string v0, "FragmentTransaction Popped"

    .line 3
    invoke-virtual {p1, v0}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object p1

    iput-object p1, p0, Lahig;->a:Lahhh;

    :cond_0
    return-void
.end method
