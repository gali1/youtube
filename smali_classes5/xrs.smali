.class public final Lxrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxru;


# instance fields
.field private final a:Lawwo;

.field private final b:Lawwo;


# direct methods
.method public constructor <init>(Lxra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lxrs;->a:Lawwo;

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    .line 3
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lxrs;->b:Lawwo;

    .line 4
    invoke-static {p1}, Lwkt;->bi(Lxra;)Lavub;

    move-result-object p1

    sget-object v1, Lwte;->l:Lwte;

    .line 5
    invoke-virtual {p1, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lavub;->aw(Lavue;)V

    return-void
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrs;->b:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lahyz;->a:Lahyz;

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lxrs;->b:Lawwo;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lxrs;->a:Lawwo;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lxrs;->a:Lawwo;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
