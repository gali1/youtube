.class public final Lmec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field public final a:Lapfc;

.field final synthetic b:Lmee;

.field private final c:Laurd;


# direct methods
.method public constructor <init>(Lmee;Lapfc;Laupz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmec;->b:Lmee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmec;->a:Lapfc;

    invoke-virtual {p3}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Lmec;->c:Laurd;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmec;->c:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmec;->b:Lmee;

    iget-object v0, v0, Lmee;->f:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lmec;->a:Lapfc;

    iget-object v3, v2, Lapfc;->c:Lapfd;

    if-nez v3, :cond_0

    sget-object v3, Lapfd;->a:Lapfd;

    :cond_0
    iget v3, v3, Lapfd;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lapfc;->c:Lapfd;

    if-nez v2, :cond_1

    sget-object v2, Lapfd;->a:Lapfd;

    :cond_1
    iget-object v2, v2, Lapfd;->f:Lajpo;

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Lapfc;->d:Lapfh;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Lapfh;->a:Lapfh;

    :cond_3
    iget v3, v3, Lapfh;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    iget-object v2, v2, Lapfc;->d:Lapfh;

    if-nez v2, :cond_4

    sget-object v2, Lapfh;->a:Lapfh;

    :cond_4
    iget-object v2, v2, Lapfh;->g:Lajpo;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v2, Lapfc;->e:Lapfg;

    if-nez v3, :cond_6

    .line 3
    sget-object v3, Lapfg;->a:Lapfg;

    :cond_6
    iget v3, v3, Lapfg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v2, v2, Lapfc;->e:Lapfg;

    if-nez v2, :cond_7

    sget-object v2, Lapfg;->a:Lapfg;

    :cond_7
    iget-object v2, v2, Lapfg;->c:Lajpo;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Lapfc;->f:Lapfn;

    if-nez v3, :cond_9

    .line 4
    sget-object v3, Lapfn;->a:Lapfn;

    :cond_9
    iget v3, v3, Lapfn;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_b

    iget-object v2, v2, Lapfc;->f:Lapfn;

    if-nez v2, :cond_a

    sget-object v2, Lapfn;->a:Lapfn;

    :cond_a
    iget-object v2, v2, Lapfn;->j:Lajpo;

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Lapfc;->g:Lapey;

    if-nez v3, :cond_c

    .line 5
    sget-object v3, Lapey;->a:Lapey;

    :cond_c
    iget v3, v3, Lapey;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    iget-object v2, v2, Lapfc;->g:Lapey;

    if-nez v2, :cond_d

    sget-object v2, Lapey;->a:Lapey;

    :cond_d
    iget-object v2, v2, Lapey;->f:Lajpo;

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, Lapfc;->h:Lapez;

    if-nez v3, :cond_f

    .line 6
    sget-object v3, Lapez;->a:Lapez;

    :cond_f
    iget v3, v3, Lapez;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v2, v2, Lapfc;->h:Lapez;

    if-nez v2, :cond_10

    sget-object v2, Lapez;->a:Lapez;

    :cond_10
    iget-object v2, v2, Lapez;->f:Lajpo;

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lapfc;->j:Lashf;

    if-nez v3, :cond_12

    .line 7
    sget-object v3, Lashf;->a:Lashf;

    :cond_12
    iget v3, v3, Lashf;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_14

    iget-object v2, v2, Lapfc;->j:Lashf;

    if-nez v2, :cond_13

    sget-object v2, Lashf;->a:Lashf;

    :cond_13
    iget-object v2, v2, Lashf;->c:Lajpo;

    goto/16 :goto_0

    :cond_14
    iget-object v3, v2, Lapfc;->k:Lashg;

    if-nez v3, :cond_15

    .line 8
    sget-object v3, Lashg;->a:Lashg;

    :cond_15
    iget v3, v3, Lashg;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_17

    iget-object v2, v2, Lapfc;->k:Lashg;

    if-nez v2, :cond_16

    sget-object v2, Lashg;->a:Lashg;

    :cond_16
    iget-object v2, v2, Lashg;->c:Lajpo;

    goto :goto_0

    :cond_17
    iget-object v3, v2, Lapfc;->l:Lapfj;

    if-nez v3, :cond_18

    .line 9
    sget-object v3, Lapfj;->a:Lapfj;

    :cond_18
    iget v3, v3, Lapfj;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget-object v2, v2, Lapfc;->l:Lapfj;

    if-nez v2, :cond_19

    sget-object v2, Lapfj;->a:Lapfj;

    :cond_19
    iget-object v2, v2, Lapfj;->d:Lajpo;

    goto :goto_0

    :cond_1a
    iget-object v3, v2, Lapfc;->m:Lasgd;

    if-nez v3, :cond_1b

    .line 10
    sget-object v3, Lasgd;->a:Lasgd;

    :cond_1b
    iget v3, v3, Lasgd;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lapfc;->m:Lasgd;

    if-nez v2, :cond_1c

    sget-object v2, Lasgd;->a:Lasgd;

    :cond_1c
    iget-object v2, v2, Lasgd;->g:Lajpo;

    goto :goto_0

    :cond_1d
    iget-object v3, v2, Lapfc;->n:Lapeu;

    if-nez v3, :cond_1e

    .line 11
    sget-object v3, Lapeu;->a:Lapeu;

    :cond_1e
    iget v3, v3, Lapeu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_20

    iget-object v2, v2, Lapfc;->n:Lapeu;

    if-nez v2, :cond_1f

    sget-object v2, Lapeu;->a:Lapeu;

    :cond_1f
    iget-object v2, v2, Lapeu;->c:Lajpo;

    goto :goto_0

    :cond_20
    iget-object v3, v2, Lapfc;->o:Lamfx;

    if-nez v3, :cond_21

    .line 12
    sget-object v3, Lamfx;->a:Lamfx;

    :cond_21
    iget v3, v3, Lamfx;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_23

    iget-object v2, v2, Lapfc;->o:Lamfx;

    if-nez v2, :cond_22

    sget-object v2, Lamfx;->a:Lamfx;

    :cond_22
    iget-object v2, v2, Lamfx;->e:Lajpo;

    goto :goto_0

    .line 13
    :cond_23
    sget-object v2, Lajpo;->b:Lajpo;

    .line 14
    :goto_0
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lmec;->a:Lapfc;

    .line 16
    invoke-static {v0}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhwt;

    invoke-direct {v1, p0, v4}, Lhwt;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lmec;->b:Lmee;

    iget-object v1, v1, Lmee;->e:Lxve;

    .line 19
    new-instance v2, Lmeb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lmec;->c:Laurd;

    iget v0, v0, Laurd;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmec;->a:Lapfc;

    invoke-static {v0}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
