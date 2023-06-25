.class public final synthetic Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljrv;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfi;

    iget-object v1, v1, Lkfi;->a:Lkny;

    iget-object v1, v1, Lkny;->h:Lawwo;

    new-instance v2, Lkeg;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v2, v1, Lkeq;->r:Ladlj;

    .line 1
    invoke-interface {v2}, Ladlj;->a()Lavub;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lavub;->O()Lavub;

    move-result-object v2

    iget-object v1, v1, Lkeq;->c:Lavuw;

    .line 3
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->p:Lkbq;

    .line 4
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v2, v1, Lkeq;->o:Lncb;

    iget-object v2, v2, Lncb;->e:Lawwo;

    .line 5
    invoke-virtual {v2}, Lavub;->O()Lavub;

    move-result-object v2

    iget-object v1, v1, Lkeq;->c:Lavuw;

    .line 6
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v2, v1, Lkeq;->l:Ladsn;

    iget-object v2, v2, Ladsn;->f:Lawwo;

    .line 8
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lavub;->O()Lavub;

    move-result-object v2

    iget-object v1, v1, Lkeq;->c:Lavuw;

    .line 10
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v2, v1, Lkeq;->u:Lfxp;

    .line 12
    invoke-virtual {v2}, Lfxp;->a()Lavum;

    move-result-object v2

    iget-object v1, v1, Lkeq;->c:Lavuw;

    .line 13
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lkeg;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v2, v1, Lkeq;->h:Lglc;

    .line 15
    invoke-interface {v2}, Lglc;->k()Lavum;

    move-result-object v2

    iget-object v1, v1, Lkeq;->c:Lavuw;

    .line 16
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lkeg;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v2, v1, Lkeq;->f:Lavub;

    .line 18
    invoke-virtual {v2}, Lavub;->O()Lavub;

    move-result-object v2

    iget-object v1, v1, Lkeq;->c:Lavuw;

    .line 19
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_6
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkeq;

    .line 21
    iget-object v3, v2, Lkeq;->e:Ladjt;

    iget-object v3, v3, Ladjt;->d:Lawwo;

    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    invoke-virtual {v3}, Lavub;->U()Lavub;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lavub;->az(I)Lavub;

    move-result-object v1

    iget-object v2, v2, Lkeq;->c:Lavuw;

    .line 23
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkem;

    iget-object v1, v1, Lkem;->b:Ladmi;

    iget-object v1, v1, Ladmi;->t:Lawwo;

    new-instance v3, Lkeg;

    invoke-direct {v3, v0, v2}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkem;

    iget-object v1, v1, Lkem;->f:Lkha;

    iget-object v1, v1, Lkha;->e:Lavub;

    new-instance v2, Lkeg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_9
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeh;

    iget-object v1, v1, Lkeh;->b:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->e:Lavub;

    sget-object v2, Ljtq;->q:Ljtq;

    .line 28
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_a
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkeh;

    iget-object v1, v1, Lkeh;->e:Lkmz;

    .line 31
    invoke-virtual {v1}, Lkmz;->a()Lavub;

    move-result-object v1

    sget-object v2, Ljtq;->r:Ljtq;

    .line 32
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkec;

    iget-object v1, v1, Lkec;->b:Lkha;

    iget-object v1, v1, Lkha;->e:Lavub;

    new-instance v2, Lkcj;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lkcj;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_c
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lateg;

    .line 37
    invoke-virtual {v0}, Lateg;->f()Laqck;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lateg;->c()Laput;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Laoyn;

    .line 40
    invoke-virtual {v0}, Laoyn;->c()Laoyh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Laoyh;->f()Laqck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Laqck;->f()Laput;

    move-result-object v4

    :cond_0
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 43
    :goto_0
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_e
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    check-cast v0, Lbbt;

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    iget-object v5, v0, Lmyp;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvu;

    .line 46
    invoke-static {v5}, Lgbu;->U(Lxvu;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmyp;->h:Ljava/lang/Object;

    .line 47
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwq;

    invoke-interface {v5}, Lvwq;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    sget-object v5, Laovp;->a:Laovp;

    .line 49
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 51
    check-cast v6, Laovp;

    iget v7, v6, Laovp;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laovp;->b:I

    iput-boolean v3, v6, Laovp;->c:Z

    iget-object v6, v0, Lmyp;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnp;

    invoke-virtual {v6}, Lgnp;->h()Z

    move-result v6

    .line 53
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 54
    check-cast v7, Laovp;

    iget v8, v7, Laovp;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Laovp;->b:I

    iput-boolean v6, v7, Laovp;->e:Z

    iget-object v2, v0, Lmyp;->a:Ljava/lang/Object;

    .line 55
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laftk;

    const-string v6, "FElibrary"

    invoke-virtual {v2, v6}, Laftk;->j(Ljava/lang/String;)Lxwx;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lxwx;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v2, Lxwx;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Landg;

    .line 58
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 59
    check-cast v6, Laovp;

    iget v7, v6, Laovp;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Laovp;->b:I

    iput-boolean v3, v6, Laovp;->d:Z

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v1, v0, Lmyp;->e:Ljava/lang/Object;

    .line 60
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrq;

    .line 61
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lanjc;->instance:Lajqt;

    check-cast v6, Lanje;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laovp;

    invoke-static {v6, v5}, Lanje;->q(Lanje;Laovp;)V

    .line 61
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    .line 63
    invoke-interface {v1, v3}, Lzrq;->d(Lanje;)Z

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    iget-object v1, v0, Lmyp;->f:Ljava/lang/Object;

    .line 64
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-virtual {v1}, Lxvy;->bB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v0}, Lmyp;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    goto :goto_4

    .line 76
    :cond_4
    :try_start_0
    iget-object v1, v0, Lmyp;->d:Ljava/lang/Object;

    .line 65
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    .line 66
    invoke-virtual {v1}, Lgfd;->b()Lgfc;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lgfc;->c()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Landg;

    if-nez v2, :cond_5

    iget-object v1, v1, Lgfd;->l:Lhbr;

    .line 68
    invoke-virtual {v1}, Lhbr;->U()Landg;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lhbr;->W(Landg;)Landg;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object v2, v4

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 70
    invoke-virtual {v0}, Lmyp;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lmyp;->g:Ljava/lang/Object;

    .line 71
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    .line 72
    invoke-static {v1}, Lhbr;->W(Landg;)Landg;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lmyp;->d:Ljava/lang/Object;

    .line 73
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    .line 74
    invoke-virtual {v0, v1}, Lgfd;->k(Landg;)V

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 44
    :cond_7
    :goto_4
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljvb;->j:Ljvb;

    .line 76
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_f
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    .line 77
    invoke-static {}, Lvsj;->d()V

    :try_start_1
    check-cast v0, Ljsb;

    iget-object v0, v0, Ljsb;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 80
    sget-object v2, Lampm;->a:Lampm;

    .line 81
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lampm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Could not load persisted framework update transport"

    .line 82
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    sget-object v0, Lampm;->a:Lampm;

    :goto_5
    return-object v0

    .line 88
    :pswitch_10
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lateg;

    invoke-static {v0}, Ljru;->e(Lateg;)Lahpd;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lateg;

    invoke-static {v0}, Ljru;->e(Lateg;)Lahpd;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lateg;

    invoke-static {v0}, Ljru;->e(Lateg;)Lahpd;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lateg;

    invoke-static {v0}, Ljru;->e(Lateg;)Lahpd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
