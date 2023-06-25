.class final Ldpp;
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
    .locals 0

    .line 1
    check-cast p2, Ldnh;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
