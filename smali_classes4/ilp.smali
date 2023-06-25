.class public final Lilp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lilp;->b:I

    iput-object p1, p0, Lilp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    iget p1, p0, Lilp;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilp;->a:Ljava/lang/Object;

    check-cast p1, Liih;

    .line 1
    iget-object p1, p1, Liih;->a:Lxpp;

    invoke-virtual {p1}, Lxpp;->B()Lwce;

    move-result-object p1

    iget-object v0, p0, Lilp;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lwce;->i(Lweo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lilp;->a:Ljava/lang/Object;

    check-cast p1, Locz;

    const/4 v0, 0x0

    iput-object v0, p1, Locz;->d:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
