.class public final Lxps;
.super Lxpr;
.source "PG"


# instance fields
.field final synthetic f:Lxpt;


# direct methods
.method public constructor <init>(Lxpt;Ljava/lang/String;Lxpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxps;->f:Lxpt;

    invoke-direct {p0, p2, p3}, Lxpr;-><init>(Ljava/lang/String;Lxpe;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v2, p0, Lxps;->f:Lxpt;

    iget-object v3, p0, Lxps;->a:Ljava/lang/String;

    iget-object v4, p0, Lxps;->b:Lxpe;

    invoke-virtual {v2, v3, v4}, Lxpt;->b(Ljava/lang/String;Lxpe;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lxps;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    invoke-super {p0, v0}, Lxpr;->b(I)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lxps;->f:Lxpt;

    iget-object v2, p0, Lxps;->a:Ljava/lang/String;

    iget-object v3, p0, Lxps;->b:Lxpe;

    .line 2
    invoke-virtual {v0, v2, v3}, Lxpt;->b(Ljava/lang/String;Lxpe;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, v1}, Lxpr;->b(I)V

    return-void

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lxpr;->b(I)V

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-super {p0, v0}, Lxpr;->b(I)V

    return-void
.end method
