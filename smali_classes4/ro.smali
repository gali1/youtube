.class final synthetic Lro;
.super Laxcb;
.source "PG"

# interfaces
.implements Laxav;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lro;->a:I

    const/4 v1, 0x0

    const-class v3, Lrp;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laxcb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lro;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro;->receiver:Ljava/lang/Object;

    check-cast v0, Lrp;

    .line 4
    invoke-virtual {v0}, Lrp;->e()V

    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lro;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lrp;

    .line 2
    invoke-virtual {v0}, Lrp;->e()V

    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0
.end method
