.class final Ldpg;
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
    .locals 3

    .line 1
    check-cast p2, Ldpe;

    iget-object v0, p2, Ldpe;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    iget v0, p2, Ldpe;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Ldfb;->e(IJ)V

    iget p2, p2, Ldpe;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Ldfb;->e(IJ)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
