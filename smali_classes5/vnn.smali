.class public final Lvnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafih;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvnn;->b:I

    iput-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lvnn;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    check-cast v0, Lxrk;

    .line 3
    invoke-virtual {v0}, Lxrk;->qM()V

    return-void

    :cond_0
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    check-cast v0, Lhsj;

    iget-object v0, v0, Lhsj;->ay:Lhjd;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lhjd;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    check-cast v0, Lvnp;

    .line 2
    invoke-virtual {v0}, Lvnp;->dismiss()V

    return-void
.end method
