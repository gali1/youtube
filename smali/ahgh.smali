.class public final Lahgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahhh;I)V
    .locals 0

    iput p2, p0, Lahgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahgh;->b:I

    iput-object p1, p0, Lahgh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 12
    iget v0, p0, Lahgh;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    return-void

    :cond_0
    new-instance v0, Lagup;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lagup;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lsma;->u(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lahhh;->close()V

    .line 3
    invoke-static {}, Lahjh;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 4
    invoke-virtual {v0}, Lahgi;->q()V

    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 5
    invoke-virtual {v0}, Lahgi;->o()V

    return-void

    :cond_3
    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 6
    invoke-virtual {v0}, Lahgi;->q()V

    return-void

    :cond_4
    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lahhh;->close()V

    .line 8
    invoke-static {}, Lahjh;->k()V

    return-void

    :cond_5
    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 9
    invoke-virtual {v0}, Lahgi;->q()V

    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 10
    invoke-virtual {v0}, Lahgi;->o()V

    iget-object v0, p0, Lahgh;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 11
    invoke-static {v0}, Lahgi;->r(Lahgi;)V

    return-void
.end method
