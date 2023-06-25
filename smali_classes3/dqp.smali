.class final Ldqp;
.super Lddq;
.source "PG"


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddq;-><init>(Lddt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ldfc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldqn;

    iget-object v0, p2, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    iget-object p2, p2, Ldqn;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, p2}, Ldfb;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
