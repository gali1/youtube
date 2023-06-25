.class public final Lftk;
.super Ludh;
.source "PG"


# instance fields
.field public a:Lahpc;

.field public b:Lahpc;

.field public c:Lahpc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ltvk;

.field public final h:Lafkj;

.field public final i:Lxxz;


# direct methods
.method public constructor <init>(Lzok;Ltvk;Lxxz;Lafkj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 1
    invoke-direct/range {v0 .. v9}, Ludh;-><init>(Lzok;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;)V

    move-object v0, p2

    iput-object v0, v10, Lftk;->g:Ltvk;

    move-object v0, p3

    iput-object v0, v10, Lftk;->i:Lxxz;

    move-object v0, p4

    iput-object v0, v10, Lftk;->h:Lafkj;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, v10, Lftk;->a:Lahpc;

    iput-object v0, v10, Lftk;->b:Lahpc;

    iput-object v0, v10, Lftk;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lftk;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lftk;->b()V

    .line 3
    invoke-virtual {p0}, Lftk;->c()V

    iget-boolean v1, p0, Lftk;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lftk;->a:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftk;->b:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftk;->a:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lftk;->b:Lahpc;

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Luss;->a:Luss;

    check-cast v2, Lusx;

    check-cast v1, Luur;

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Ludh;->i(Luur;Lusx;Luss;)V

    :cond_1
    iput-boolean v0, p0, Lftk;->d:Z

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lftk;->a:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lftk;->a:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luss;->a:Luss;

    check-cast v0, Luur;

    invoke-virtual {p0, v0, v1}, Ludh;->n(Luur;Luss;)V

    :cond_3
    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lftk;->b:Lahpc;

    iput-object v0, p0, Lftk;->a:Lahpc;

    iput-object v0, p0, Lftk;->c:Lahpc;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lftk;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lftk;->f:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lftk;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lftk;->e:Z

    iget-object v1, p0, Lftk;->a:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lftk;->b:Lahpc;

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Luss;->a:Luss;

    check-cast v2, Lusx;

    check-cast v1, Luur;

    .line 2
    invoke-virtual {p0, v1, v2, v3, v0}, Ludh;->f(Luur;Lusx;Luss;I)V

    iget-object v0, p0, Lftk;->a:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luss;->a:Luss;

    check-cast v0, Luur;

    invoke-virtual {p0, v0, v1}, Ludh;->k(Luur;Luss;)V

    return-void
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lftk;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] shown without an activeSlot."

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v2, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lftk;->b:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v2, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
