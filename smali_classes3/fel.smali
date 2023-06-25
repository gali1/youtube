.class public final Lfel;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lfen;

.field final d:Lera;


# direct methods
.method public constructor <init>(Lera;Lfen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    iput-object p2, p0, Lfel;->a:Lfen;

    iput-object p1, p0, Lfel;->d:Lera;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfel;->b()Lfen;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfen;
    .locals 3

    .line 1
    iget-object v0, p0, Lfel;->a:Lfen;

    iget-object v1, v0, Lfen;->I:Lesn;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, 0x3c165452

    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->I:Lesn;

    iget-object v1, v0, Lfen;->J:Lesn;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, -0x3005830

    .line 2
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->J:Lesn;

    iget-object v1, v0, Lfen;->K:Lesn;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, -0x19a8f5ae

    .line 3
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->K:Lesn;

    iget-object v1, v0, Lfen;->L:Lesn;

    if-nez v1, :cond_3

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, -0x54184e6a

    .line 4
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->L:Lesn;

    iget-object v1, v0, Lfen;->M:Lesn;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, 0x7cbc7dc6

    .line 5
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->M:Lesn;

    iget-object v1, v0, Lfen;->N:Lesn;

    if-nez v1, :cond_5

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, -0x749664c

    .line 6
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->N:Lesn;

    iget-object v1, v0, Lfen;->O:Lesn;

    if-nez v1, :cond_6

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, 0x279137b0

    .line 7
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->O:Lesn;

    iget-object v1, v0, Lfen;->P:Lesn;

    if-nez v1, :cond_7

    iget-object v1, p0, Lfel;->d:Lera;

    const v2, -0x200fa68f

    .line 8
    invoke-static {v1, v0, v2}, Lfen;->q(Lera;Leqw;I)Lesn;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object v1, v0, Lfen;->P:Lesn;

    return-object v0
.end method

.method public final c(Lesm;)V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object p1, v0, Lfen;->H:Lesm;

    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object p1, v0, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfen;

    iput p1, v0, Lfen;->e:I

    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfen;

    iput-object p1, v0, Lfen;->F:Landroid/graphics/Typeface;

    return-void
.end method
