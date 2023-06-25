.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgef;I)V
    .locals 0

    iput p2, p0, Lpy;->b:I

    iput-object p1, p0, Lpy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Lpy;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lagha;->A()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v0, Lgef;

    .line 1
    iget-object v0, v0, Lgef;->k:Lafim;

    invoke-virtual {v0}, Lafim;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v0, v0, Lgef;->k:Lafim;

    .line 2
    invoke-virtual {v0}, Lafim;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v0, v0, Lgef;->e:Lgec;

    .line 3
    invoke-virtual {v0}, Lgec;->dismiss()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laxav;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    .line 6
    invoke-virtual {v0}, Lgh;->W()Z

    return-void

    :cond_5
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
