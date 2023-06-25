.class public final Lksv;
.super Lksz;
.source "PG"

# interfaces
.implements Lkwo;
.implements Lbks;
.implements Lvtj;


# instance fields
.field final A:Lgvu;

.field B:Laccj;

.field public final C:Lxvy;

.field public final D:Lavgc;

.field public final E:Laiol;

.field public final F:Lavgc;

.field public final G:Ldwr;

.field public final H:Laczu;

.field public final I:Lcgq;

.field public final J:Laczu;

.field public final K:Ljid;

.field private final Z:Lktn;

.field public final a:Lkws;

.field private final aa:Lkto;

.field private final ab:Lhds;

.field private final ac:Lauuj;

.field private final ad:I

.field private ae:Lafbv;

.field private final af:Lhdf;

.field private final ag:Lljf;

.field private final ah:Lxpp;

.field private final ai:Laipg;

.field private final aj:Lsso;

.field public final b:Laftr;

.field public final c:Laexz;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

.field e:Lalbl;

.field f:Landroid/speech/tts/TextToSpeech;

.field public final g:Lyqq;

.field public final h:Lafjj;

.field public final i:Lvtg;

.field public final j:Lwdi;

.field public final k:Laeqo;

.field public final l:Lxve;

.field public final m:Lawxx;

.field public final n:Z

.field public final o:Lwaq;

.field public final p:Lkwz;

.field public final q:Lvzx;

.field public final r:Lkss;

.field public final s:Z

.field public t:Laesw;

.field public final u:Lzug;

.field protected v:Lllc;

.field public w:Ljava/lang/String;

.field final x:Ljava/lang/String;

.field y:Lkwq;

.field z:Lamxa;


# direct methods
.method public constructor <init>(Lawxx;Llmc;Lmqg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lnag;Lyqq;Lhdf;Lhds;Laipg;Lafjj;Laiol;Lvtg;Lwdi;Lljf;Lcgq;Lxvu;Lavit;Lauuj;Laeqo;Laczu;Lzug;Lkws;Lqza;Lxve;Laftr;Laib;Lafpo;Lawxx;Lxpp;Lavgc;Ldwr;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Lktn;Lkto;Lsso;Landroid/os/Bundle;Lafbv;Laacj;Laeym;Lwaq;Lavgc;Lkwz;Ljid;Lvzx;Lxvy;Laczu;)V
    .locals 50

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p12

    move-object/from16 v14, p13

    move-object/from16 v13, p38

    move-object/from16 v12, p39

    move-object/from16 v11, p40

    const-string v10, "sticky_horizontal_card_list"

    .line 1
    invoke-static/range {p40 .. p40}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p33

    move-object/from16 v3, p34

    move-object/from16 v4, p35

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p39

    invoke-direct/range {v1 .. v8}, Lksz;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Lxvu;Lavit;Landroid/os/Bundle;Lafbv;)V

    const/4 v1, 0x0

    iput-object v1, v9, Lksv;->e:Lalbl;

    iput-object v1, v9, Lksv;->ae:Lafbv;

    move-object/from16 v2, p6

    iput-object v2, v9, Lksv;->g:Lyqq;

    move-object/from16 v3, p7

    iput-object v3, v9, Lksv;->af:Lhdf;

    move-object/from16 v3, p8

    iput-object v3, v9, Lksv;->ab:Lhds;

    move-object/from16 v3, p9

    iput-object v3, v9, Lksv;->ai:Laipg;

    move-object/from16 v3, p10

    iput-object v3, v9, Lksv;->h:Lafjj;

    move-object/from16 v3, p11

    iput-object v3, v9, Lksv;->E:Laiol;

    iput-object v15, v9, Lksv;->i:Lvtg;

    iput-object v14, v9, Lksv;->j:Lwdi;

    move-object/from16 v3, p14

    iput-object v3, v9, Lksv;->ag:Lljf;

    move-object/from16 v3, p15

    iput-object v3, v9, Lksv;->I:Lcgq;

    move-object/from16 v3, p18

    iput-object v3, v9, Lksv;->ac:Lauuj;

    move-object/from16 v3, p19

    iput-object v3, v9, Lksv;->k:Laeqo;

    move-object/from16 v3, p20

    iput-object v3, v9, Lksv;->J:Laczu;

    move-object/from16 v3, p22

    iput-object v3, v9, Lksv;->a:Lkws;

    move-object/from16 v3, p24

    iput-object v3, v9, Lksv;->l:Lxve;

    iput-object v13, v9, Lksv;->aj:Lsso;

    move-object/from16 v3, p28

    iput-object v3, v9, Lksv;->m:Lawxx;

    move-object/from16 v3, p29

    iput-object v3, v9, Lksv;->ah:Lxpp;

    move-object/from16 v4, p30

    iput-object v4, v9, Lksv;->F:Lavgc;

    move-object/from16 v4, p31

    iput-object v4, v9, Lksv;->G:Ldwr;

    move-object/from16 v4, p43

    iput-object v4, v9, Lksv;->o:Lwaq;

    move-object/from16 v4, p44

    iput-object v4, v9, Lksv;->D:Lavgc;

    move-object/from16 v4, p45

    iput-object v4, v9, Lksv;->p:Lkwz;

    move-object/from16 v4, p46

    iput-object v4, v9, Lksv;->K:Ljid;

    move-object/from16 v4, p49

    iput-object v4, v9, Lksv;->H:Laczu;

    move-object/from16 v4, p47

    iput-object v4, v9, Lksv;->q:Lvzx;

    move-object/from16 v4, p48

    iput-object v4, v9, Lksv;->C:Lxvy;

    move-object/from16 v4, p36

    iput-object v4, v9, Lksv;->Z:Lktn;

    move-object/from16 v4, p37

    iput-object v4, v9, Lksv;->aa:Lkto;

    move-object/from16 v4, p21

    iput-object v4, v9, Lksv;->u:Lzug;

    move-object/from16 v4, p25

    iput-object v4, v9, Lksv;->b:Laftr;

    if-eqz v12, :cond_0

    const-string v6, "search_filter_chip_clicked"

    .line 2
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v9, Lksv;->n:Z

    if-eqz v12, :cond_1

    const-string v7, "search_filter_chip_count"

    .line 3
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v9, Lksv;->ad:I

    if-eqz v12, :cond_2

    const-string v7, "from_sound_search"

    .line 4
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v9, Lksv;->s:Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafac;

    new-instance v43, Llhf;

    move-object v8, v10

    move-object/from16 v10, v43

    move-object v1, v11

    move-object/from16 v11, p6

    move-object v5, v12

    move-object/from16 v12, p12

    move-object v13, v7

    move-object/from16 v14, p13

    move-object/from16 v15, p35

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p26

    move-object/from16 v19, p32

    move-object/from16 v20, p41

    move-object/from16 v21, p42

    move-object/from16 v22, p5

    .line 6
    invoke-direct/range {v10 .. v22}, Llhf;-><init>(Lyia;Lvtg;Lafac;Lwdi;Lzsp;Lmqg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Laib;Landroid/support/v7/widget/RecyclerView;Laacj;Laeym;Lnag;)V

    .line 7
    invoke-static/range {p16 .. p16}, Lgbu;->ac(Lxvu;)Z

    move-result v10

    if-eqz v10, :cond_3

    instance-of v10, v1, Lksr;

    if-eqz v10, :cond_3

    .line 8
    move-object v10, v1

    check-cast v10, Lksr;

    iget-object v10, v10, Lksr;->a:Lafbv;

    move-object/from16 v39, v10

    goto :goto_3

    :cond_3
    const/16 v39, 0x0

    :goto_3
    sget-object v44, Lafbp;->aae:Lafbp;

    sget-object v45, Lafbe;->d:Lafbe;

    .line 9
    sget-object v10, Laenn;->d:Laenn;

    move-object/from16 v47, v10

    new-instance v15, Llmb;

    move-object v11, v15

    iget-object v12, v0, Llmc;->a:Lawxx;

    .line 10
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/content/Context;

    move-object v12, v13

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Llmc;->b:Lawxx;

    .line 10
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lafaq;

    move-object v13, v14

    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Llmc;->c:Lawxx;

    .line 10
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lvtg;

    move-object/from16 v14, v16

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->d:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdi;

    move-object v2, v15

    move-object v15, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->e:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafac;

    move-object/from16 v16, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->f:Lawxx;

    move-object/from16 v17, v4

    iget-object v4, v0, Llmc;->B:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lnag;

    iget-object v4, v0, Llmc;->g:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagzq;

    move-object/from16 v19, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->h:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafpo;

    move-object/from16 v20, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->i:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvu;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->j:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    move-object/from16 v21, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->k:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqda;

    move-object/from16 v22, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->l:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzf;

    move-object/from16 v23, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->m:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laene;

    move-object/from16 v24, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->n:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvy;

    move-object/from16 v25, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->o:Lawxx;

    move-object/from16 v26, v4

    iget-object v4, v0, Llmc;->p:Lawxx;

    move-object/from16 v27, v4

    iget-object v4, v0, Llmc;->q:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagrw;

    move-object/from16 v28, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->r:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    move-object/from16 v29, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->s:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsl;

    move-object/from16 v30, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->t:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhlr;

    move-object/from16 v31, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->u:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object/from16 v32, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->v:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    move-object/from16 v33, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->w:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavfq;

    move-object/from16 v34, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->x:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    move-object/from16 v35, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->y:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbn;

    move-object/from16 v36, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llmc;->z:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    move-object/from16 v37, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llmc;->A:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    move-object/from16 v38, v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v46, 0x3

    .line 12
    sget-object v49, Laenu;->a:Laenu;

    move-object/from16 v40, p35

    move-object/from16 v41, p32

    move-object/from16 v42, p6

    move-object/from16 v48, p23

    .line 13
    invoke-direct/range {v11 .. v49}, Llmb;-><init>(Landroid/content/Context;Lafaq;Lvtg;Lwdi;Lafac;Lawxx;Lnag;Lagzq;Lafpo;Lavit;Lqda;Lqzf;Laene;Lxvy;Lawxx;Lawxx;Lagrw;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lwbn;Lavuw;Lxvy;Lafbv;Lzsp;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lafbp;Lafbe;ILaenn;Lqza;Laenu;)V

    iput-object v2, v9, Lksv;->c:Laexz;

    if-eqz p38, :cond_6

    .line 14
    invoke-virtual/range {p38 .. p38}, Lsso;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_4

    const-string v0, "search_chip_bar_selected_position"

    .line 15
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    new-instance v4, Lllc;

    .line 16
    invoke-virtual/range {p38 .. p38}, Lsso;->u()Landroid/widget/LinearLayout;

    move-result-object v10

    .line 17
    invoke-virtual/range {p38 .. p38}, Lsso;->v()Lhbx;

    move-result-object v11

    const/4 v12, 0x1

    if-eq v12, v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object/from16 p1, v4

    move-object/from16 p2, p34

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, p27

    move-object/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, p35

    move-object/from16 p9, v0

    .line 18
    invoke-direct/range {p1 .. p9}, Lllc;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lhbx;Lafpo;Lafac;ZLzsp;Ljava/lang/Integer;)V

    iput-object v4, v9, Lksv;->v:Lllc;

    :cond_6
    new-instance v0, Lkso;

    const/4 v4, 0x0

    invoke-direct {v0, v9, v4}, Lkso;-><init>(Lksv;I)V

    iput-object v0, v2, Laeze;->J:Laeyz;

    new-instance v0, Lksp;

    move-object/from16 v4, p13

    move-object/from16 v6, p35

    invoke-direct {v0, v6, v4}, Lksp;-><init>(Lzsp;Lwdi;)V

    iput-object v0, v2, Laeze;->I:Laeyy;

    .line 19
    invoke-static {v2}, Lgat;->b(Lafbn;)V

    new-instance v0, Laevi;

    .line 20
    invoke-direct {v0}, Laevi;-><init>()V

    invoke-static {}, Lgvt;->b()Lgvt;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Laevi;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v0}, Laexz;->M(Laett;)V

    new-instance v0, Lgvu;

    invoke-direct {v0}, Lgvu;-><init>()V

    iput-object v0, v9, Lksv;->A:Lgvu;

    .line 23
    invoke-virtual {v2, v0}, Laexz;->w(Laeut;)V

    move-object/from16 v0, p12

    .line 24
    invoke-virtual {v0, v9}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance v0, Lkss;

    invoke-direct {v0, v9}, Lkss;-><init>(Lksv;)V

    iput-object v0, v9, Lksv;->r:Lkss;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lafbv;->j:Lafbv;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 25
    :goto_5
    invoke-virtual {v9, v5, v0}, Lksz;->t(Landroid/os/Bundle;Lafbv;)V

    .line 26
    invoke-virtual/range {p29 .. p29}, Lxpp;->s()V

    instance-of v0, v1, Lksr;

    if-eqz v0, :cond_8

    .line 27
    move-object v0, v1

    check-cast v0, Lksr;

    .line 28
    iget-object v1, v0, Lksr;->b:Lalbl;

    iput-object v1, v9, Lksv;->e:Lalbl;

    .line 29
    iget-object v0, v0, Lksr;->c:Lafbv;

    iput-object v0, v9, Lksv;->ae:Lafbv;

    :cond_8
    if-eqz v5, :cond_a

    .line 30
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 33
    sget-object v3, Lamxa;->a:Lamxa;

    .line 34
    invoke-static {v3, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lamxa;

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 30
    :goto_7
    iput-object v0, v9, Lksv;->z:Lamxa;

    new-instance v0, Lkwq;

    .line 35
    invoke-direct {v0, v2}, Lkwq;-><init>(Laexz;)V

    iput-object v0, v9, Lksv;->y:Lkwq;

    iget-object v1, v9, Lksv;->z:Lamxa;

    .line 36
    invoke-virtual {v0, v1}, Lkwq;->a(Lamxa;)V

    iget-object v0, v9, Lksv;->y:Lkwq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkwq;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "InvalidProtocolBufferException: "

    .line 38
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string v0, "search_cache_key"

    .line 39
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lksv;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, v9, Lksv;->P:Lanum;

    if-nez v1, :cond_d

    iget-object v1, v9, Lksv;->ac:Lauuj;

    .line 40
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmh;

    iget-object v2, v1, Labmh;->c:Ljava/lang/Object;

    .line 41
    invoke-interface {v2, v0}, Ldzr;->a(Ljava/lang/String;)Ldzq;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, v1, Labmh;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldzq;->a:[B

    .line 42
    sget-object v2, Lanum;->a:Lanum;

    check-cast v1, Labbv;

    invoke-virtual {v1, v0, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanum;

    if-nez v0, :cond_c

    const-string v0, "Failed to deserialize search response from cache"

    .line 43
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_d

    .line 41
    iput-object v1, v9, Lksv;->P:Lanum;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lanum;)V

    iput-object v0, v9, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_d
    return-void
.end method

.method private final u(Ljava/lang/String;ZLafit;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lksv;->C:Lxvy;

    invoke-virtual {v0}, Lxvy;->cl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksv;->q:Lvzx;

    new-instance v1, Ljxf;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lksv;->v(Z)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lksv;->c:Laexz;

    .line 4
    invoke-virtual {v1}, Laexz;->B()V

    iget-object v1, p0, Lksv;->c:Laexz;

    .line 5
    invoke-virtual {v1}, Laexz;->R()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lksv;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v1, p0, Lksv;->P:Lanum;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lksv;->z:Lamxa;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lksv;->y:Lkwq;

    .line 36
    invoke-virtual {p2, p1}, Lkwq;->a(Lamxa;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lksv;->k()V

    iget-object p1, p0, Lksv;->P:Lanum;

    iget p2, p1, Lanum;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_3

    iget-object p2, p0, Lksv;->N:Lzsp;

    new-instance p3, Lzsn;

    iget-object p1, p1, Lanum;->h:Lajpo;

    .line 38
    invoke-direct {p3, p1}, Lzsn;-><init>(Lajpo;)V

    .line 39
    invoke-interface {p2, p3}, Lzsp;->d(Lztd;)Lztz;

    :cond_3
    iget-object p1, p0, Lksv;->W:Lxvu;

    .line 40
    invoke-static {p1}, Lgbu;->ac(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lksv;->c:Laexz;

    .line 41
    invoke-virtual {p1}, Laexz;->e()V

    iget-object p1, p0, Lksv;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p2, p0, Lksv;->P:Lanum;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lanum;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lksv;->j(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    return-void

    .line 7
    :cond_5
    :goto_0
    new-instance v1, Lksq;

    invoke-direct {v1, p0, p2, p3, p1}, Lksq;-><init>(Lksv;ZLafit;Ljava/lang/String;)V

    iget-object v2, p0, Lksv;->v:Lllc;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-boolean v4, p0, Lksv;->n:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lksv;->ad:I

    .line 8
    sget-object v5, Lalbl;->a:Lalbl;

    .line 9
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    .line 10
    sget-object v7, Lalbi;->a:Lalbi;

    .line 11
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 12
    sget-object v8, Lalbk;->a:Lalbk;

    .line 13
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 12
    sget-object v9, Lalbj;->i:Lalbj;

    .line 14
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 15
    check-cast v10, Lalbk;

    iget v9, v9, Lalbj;->u:I

    iput v9, v10, Lalbk;->c:I

    iget v9, v10, Lalbk;->b:I

    or-int/2addr v9, v3

    iput v9, v10, Lalbk;->b:I

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 17
    check-cast v9, Lalbi;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lalbk;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lalbi;->e:Lalbk;

    iget v8, v9, Lalbi;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lalbi;->b:I

    .line 19
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lalbi;

    .line 20
    sget-object v8, Lalbm;->a:Lalbm;

    .line 21
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 23
    check-cast v9, Lalbm;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lalbm;->c:Ljava/lang/Object;

    const v7, 0x57290b0

    iput v7, v9, Lalbm;->b:I

    .line 20
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lalbm;

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Lalbl;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lalbl;->b:Lajrj;

    .line 28
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_6

    .line 29
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v8, Lalbl;->b:Lajrj;

    :cond_6
    iget-object v8, v8, Lalbl;->b:Lajrj;

    .line 30
    invoke-interface {v8, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v2, v5}, Lllc;->b(Lajql;)Z

    :cond_8
    iget-object v2, p0, Lksv;->Y:Lavit;

    .line 32
    invoke-static {v2}, Lgbu;->aP(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lksv;->u:Lzug;

    sget-object v4, Laojm;->M:Laojm;

    .line 33
    invoke-interface {v2, v4}, Lzug;->u(Laojm;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    new-instance v2, Laccj;

    invoke-direct {v2, v1}, Laccj;-><init>(Laccm;)V

    iput-object v2, p0, Lksv;->B:Laccj;

    iget-object v4, p0, Lksv;->a:Lkws;

    new-instance v7, Lksu;

    .line 34
    invoke-direct {v7, p0, p1, p2, v0}, Lksu;-><init>(Lksv;Ljava/lang/String;ZZ)V

    iget-object p2, v4, Lkws;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldmc;

    const/16 v8, 0xc

    move-object v3, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ldmc;-><init>(Lkws;Ljava/lang/String;Lafit;Lksu;I)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->Z:Lktn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lktn;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lksv;->q()V

    iget-object v0, p0, Lksv;->c:Laexz;

    .line 2
    invoke-virtual {v0}, Laeze;->sw()V

    iget-object v0, p0, Lksv;->B:Laccj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laccj;->a:Z

    :cond_0
    iget-object v0, p0, Lksv;->i:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lksv;->F:Lavgc;

    .line 4
    invoke-virtual {v0}, Lavgc;->dN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lksv;->o()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lapoy;->a:Lapoy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapoy;->b:I

    const/16 v2, 0x568c

    iput v2, v1, Lapoy;->d:I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapoy;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapoy;->b:I

    iput-object p1, v1, Lapoy;->c:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lapoy;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lapoy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lapoy;->b:I

    iput-object p2, p1, Lapoy;->g:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    iput-object p1, p0, Lksv;->V:Lapoy;

    .line 14
    invoke-virtual {p0}, Lksv;->k()V

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->c:Laexz;

    invoke-virtual {v0, p1}, Laexz;->G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lafit;

    invoke-direct {v0}, Lafit;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lksv;->u(Ljava/lang/String;ZLafit;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lafit;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lksv;->u(Ljava/lang/String;ZLafit;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksz;->Q:Lariv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksv;->v:Lllc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lllc;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksv;->v:Lllc;

    .line 2
    invoke-virtual {v0}, Lllc;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lksv;->L:Landroid/app/Activity;

    new-instance v2, Lkst;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    :goto_0
    invoke-direct {v2, p0, p1, p2}, Lkst;-><init>(Lksv;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v0, v0, Lanum;->e:Lanun;

    if-nez v0, :cond_0

    sget-object v0, Lanun;->a:Lanun;

    :cond_0
    iget v1, v0, Lanun;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lanun;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqyt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    :goto_0
    iget-object v0, v0, Laqyt;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p2, p0, Lksv;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lksv;->L:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14071f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lksv;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lksv;->c:Laexz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lycf;

    move-result-object v0

    iput-boolean v1, p2, Laexz;->q:Z

    .line 7
    invoke-virtual {p2, v0}, Laexz;->y(Lycf;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lksv;->W:Lxvu;

    .line 8
    invoke-static {p2}, Lgbu;->ac(Lxvu;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lksv;->c:Laexz;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lycf;

    move-result-object v0

    invoke-virtual {p2, v0}, Laexz;->V(Lycf;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lksv;->c:Laexz;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lycf;

    move-result-object v0

    iget-object v2, p0, Lksv;->T:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2, v0, v2}, Laexz;->W(Lycf;Landroid/os/Bundle;)V

    iget-object p2, p0, Lksv;->c:Laexz;

    .line 12
    invoke-virtual {p2}, Laexz;->e()V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Lycf;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 15
    :cond_5
    invoke-virtual {p2}, Lycf;->a()Lahuj;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lycb;

    if-eqz v2, :cond_11

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lycb;

    iget-object p2, p2, Lycb;->a:Laogh;

    iget-object p2, p2, Laogh;->e:Lajrj;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget v2, v2, Laogk;->i:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget v2, v2, Laogk;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget v2, v2, Laogk;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget v2, v2, Laogk;->h:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laogk;

    iget-object p2, p2, Laogk;->U:Lamxa;

    if-nez p2, :cond_b

    .line 24
    sget-object p2, Lamxa;->a:Lamxa;

    :cond_b
    iget-object p2, p2, Lamxa;->c:Lamwy;

    if-nez p2, :cond_c

    .line 25
    sget-object p2, Lamwy;->a:Lamwy;

    :cond_c
    iget v3, p2, Lamwy;->c:I

    const v4, 0x72b5707

    if-ne v3, v4, :cond_d

    iget-object p2, p2, Lamwy;->d:Ljava/lang/Object;

    .line 26
    check-cast p2, Laqvv;

    goto :goto_4

    .line 27
    :cond_d
    sget-object p2, Laqvv;->a:Laqvv;

    .line 26
    :goto_4
    iget-object p2, p2, Laqvv;->j:Laqvs;

    if-nez p2, :cond_e

    .line 28
    sget-object p2, Laqvs;->a:Laqvs;

    :cond_e
    iget p2, p2, Laqvs;->b:I

    invoke-static {p2}, Lc;->aE(I)I

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x1

    :cond_f
    iget-object v3, p0, Lksv;->A:Lgvu;

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    if-eq p2, v2, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, v3, Lgvu;->a:Z

    .line 14
    :cond_11
    :goto_6
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v2, p2, Lanum;->f:Lanup;

    if-nez v2, :cond_12

    .line 29
    sget-object v2, Lanup;->a:Lanup;

    :cond_12
    iget v2, v2, Lanup;->b:I

    const v3, 0x15bc6932

    if-ne v2, v3, :cond_16

    iget-object v2, p2, Lanum;->f:Lanup;

    if-nez v2, :cond_13

    sget-object v2, Lanup;->a:Lanup;

    :cond_13
    iget v4, v2, Lanup;->b:I

    if-ne v4, v3, :cond_14

    iget-object v2, v2, Lanup;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Lalhq;

    goto :goto_7

    .line 31
    :cond_14
    sget-object v2, Lalhq;->a:Lalhq;

    .line 30
    :goto_7
    iget v3, v2, Lalhq;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    iget-object v3, p0, Lksv;->l:Lxve;

    iget-object v2, v2, Lalhq;->c:Lalho;

    if-nez v2, :cond_15

    .line 32
    sget-object v2, Lalho;->a:Lalho;

    .line 33
    :cond_15
    invoke-interface {v3, v2}, Lxve;->a(Lalho;)V

    :cond_16
    iget-object v2, p0, Lksv;->af:Lhdf;

    iget-object v3, p2, Lanum;->f:Lanup;

    if-nez v3, :cond_17

    sget-object v3, Lanup;->a:Lanup;

    :cond_17
    iget v4, v3, Lanup;->b:I

    const v5, 0x508e53c

    if-ne v4, v5, :cond_18

    iget-object v3, v3, Lanup;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Larro;

    goto :goto_8

    .line 35
    :cond_18
    sget-object v3, Larro;->a:Larro;

    .line 34
    :goto_8
    iget v3, v3, Larro;->b:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    iget-object v3, p2, Lanum;->f:Lanup;

    if-nez v3, :cond_19

    sget-object v3, Lanup;->a:Lanup;

    :cond_19
    iget v6, v3, Lanup;->b:I

    if-ne v6, v5, :cond_1a

    iget-object v3, v3, Lanup;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Larro;

    goto :goto_9

    .line 41
    :cond_1a
    sget-object v3, Larro;->a:Larro;

    .line 36
    :goto_9
    iget-object v3, v3, Larro;->c:Larrn;

    if-nez v3, :cond_1c

    .line 37
    sget-object v3, Larrn;->a:Larrn;

    goto :goto_a

    :cond_1b
    move-object v3, v4

    .line 38
    :cond_1c
    :goto_a
    invoke-virtual {v2, v3}, Lhdf;->q(Larrn;)V

    iget-object v2, p2, Lanum;->j:Lanuk;

    if-nez v2, :cond_1d

    .line 39
    sget-object v2, Lanuk;->a:Lanuk;

    :cond_1d
    iget v2, v2, Lanuk;->b:I

    const v3, 0x5c6afcf

    if-ne v2, v3, :cond_20

    iget-object v2, p0, Lksv;->ab:Lhds;

    iget-object v5, p2, Lanum;->j:Lanuk;

    if-nez v5, :cond_1e

    sget-object v5, Lanuk;->a:Lanuk;

    :cond_1e
    iget v6, v5, Lanuk;->b:I

    if-ne v6, v3, :cond_1f

    iget-object v3, v5, Lanuk;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Lapdp;

    goto :goto_b

    .line 41
    :cond_1f
    sget-object v3, Lapdp;->a:Lapdp;

    .line 40
    :goto_b
    iget-object v5, p0, Lksv;->N:Lzsp;

    .line 42
    invoke-virtual {v2, v3, v5}, Lhds;->k(Lapdp;Lzsp;)V

    :cond_20
    iget-object v2, p2, Lanum;->j:Lanuk;

    if-nez v2, :cond_21

    sget-object v3, Lanuk;->a:Lanuk;

    goto :goto_c

    :cond_21
    move-object v3, v2

    :goto_c
    iget v3, v3, Lanuk;->b:I

    const v5, 0x91cab41

    if-ne v3, v5, :cond_24

    iget-object v3, p0, Lksv;->ai:Laipg;

    if-nez v2, :cond_22

    sget-object v2, Lanuk;->a:Lanuk;

    :cond_22
    iget v6, v2, Lanuk;->b:I

    if-ne v6, v5, :cond_23

    iget-object v2, v2, Lanuk;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Larxs;

    goto :goto_d

    .line 44
    :cond_23
    sget-object v2, Larxs;->a:Larxs;

    .line 43
    :goto_d
    new-instance v5, Lfsj;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v2, v5}, Laipg;->s(Larxs;Lahpf;)V

    :cond_24
    iget-object v2, p2, Lanum;->c:Langp;

    if-nez v2, :cond_25

    .line 46
    sget-object v2, Langp;->a:Langp;

    .line 47
    :cond_25
    invoke-static {v2}, Llki;->cd(Langp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lksv;->U:Ljava/lang/String;

    iput-object p1, p0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    if-eqz p1, :cond_29

    iget-object v2, p1, Lanum;->i:Lanuj;

    if-nez v2, :cond_26

    .line 48
    sget-object v2, Lanuj;->a:Lanuj;

    :cond_26
    iget v2, v2, Lanuj;->b:I

    const v3, 0xb377e37

    if-ne v2, v3, :cond_29

    iget-object p1, p1, Lanum;->i:Lanuj;

    if-nez p1, :cond_27

    sget-object p1, Lanuj;->a:Lanuj;

    :cond_27
    iget v2, p1, Lanuj;->b:I

    if-ne v2, v3, :cond_28

    iget-object p1, p1, Lanuj;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Laqxo;

    goto :goto_e

    .line 50
    :cond_28
    sget-object p1, Laqxo;->a:Laqxo;

    goto :goto_e

    :cond_29
    move-object p1, v4

    :goto_e
    if-eqz p1, :cond_2d

    .line 49
    iget-object v2, p1, Laqxo;->b:Laquo;

    if-nez v2, :cond_2a

    .line 51
    sget-object v2, Laquo;->a:Laquo;

    .line 52
    :cond_2a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SimpleSearchFilterGroupRendererOuterClass;->simpleSearchFilterGroupRenderer:Lajqr;

    .line 53
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_f

    .line 60
    :cond_2b
    iget-object p1, p1, Laqxo;->b:Laquo;

    if-nez p1, :cond_2c

    sget-object p1, Laquo;->a:Laquo;

    :cond_2c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SimpleSearchFilterGroupRendererOuterClass;->simpleSearchFilterGroupRenderer:Lajqr;

    .line 54
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lariv;

    .line 53
    :cond_2d
    :goto_f
    iput-object v4, p0, Lksv;->Q:Lariv;

    iget-object p1, p0, Lksv;->Q:Lariv;

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_10

    :cond_2e
    const/4 p1, 0x0

    :goto_10
    iget-object v2, p0, Lksv;->Z:Lktn;

    if-eqz v2, :cond_2f

    .line 55
    invoke-virtual {v2, p1}, Lktn;->d(Z)V

    :cond_2f
    iget-object v2, p0, Lksv;->aa:Lkto;

    if-eqz v2, :cond_30

    .line 56
    invoke-virtual {v2, p1}, Lkto;->a(Z)V

    :cond_30
    iget-object p1, p0, Lksv;->Q:Lariv;

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_11

    :cond_31
    const/4 p1, 0x0

    .line 57
    :goto_11
    invoke-direct {p0, p1}, Lksv;->v(Z)V

    iget-object p1, p0, Lksv;->aj:Lsso;

    if-nez p1, :cond_32

    goto/16 :goto_15

    .line 69
    :cond_32
    iget-object v2, p0, Lksv;->ae:Lafbv;

    if-nez v2, :cond_34

    iget-object v3, p0, Lksv;->v:Lllc;

    if-eqz v3, :cond_34

    .line 61
    invoke-virtual {p1}, Lsso;->v()Lhbx;

    iget-object p1, p0, Lksv;->v:Lllc;

    iget-object v2, p0, Lksv;->e:Lalbl;

    if-nez v2, :cond_33

    const/4 p1, 0x0

    goto :goto_12

    .line 62
    :cond_33
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    invoke-virtual {p1, v2}, Lllc;->b(Lajql;)Z

    move-result p1

    .line 61
    :goto_12
    iget-object v2, p0, Lksv;->aj:Lsso;

    .line 63
    invoke-virtual {v2}, Lsso;->v()Lhbx;

    move-result-object v2

    invoke-interface {v2}, Lhbx;->e()V

    goto :goto_13

    :cond_34
    if-eqz v2, :cond_36

    .line 62
    iget-object p1, p0, Lksv;->v:Lllc;

    check-cast v2, Lllb;

    iget-object v3, v2, Lllb;->c:Lajql;

    if-eqz v3, :cond_36

    iput-object v3, p1, Lllc;->c:Lajql;

    iget-object v3, p1, Lllc;->a:Lhbx;

    iget-object v4, v2, Lllb;->b:Lhbw;

    .line 58
    invoke-interface {v3, v4}, Lhbx;->x(Lhbw;)V

    iget-object v3, p1, Lllc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v2, Lllb;->a:Landroid/os/Parcelable;

    .line 59
    invoke-virtual {v3, v4}, Loe;->aa(Landroid/os/Parcelable;)V

    iget-object v2, v2, Lllb;->c:Lajql;

    .line 60
    invoke-virtual {p1, v2}, Lllc;->b(Lajql;)Z

    move-result p1

    :goto_13
    if-eqz p1, :cond_36

    .line 63
    iget-object p1, p0, Lksv;->aj:Lsso;

    .line 64
    invoke-virtual {p1}, Lsso;->v()Lhbx;

    iget-object p1, p0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget v2, p1, Lanum;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_35

    iget-boolean p1, p1, Lanum;->o:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lksv;->aj:Lsso;

    .line 66
    invoke-virtual {p1}, Lsso;->v()Lhbx;

    move-result-object p1

    invoke-interface {p1, v0}, Lhbx;->y(Z)V

    goto :goto_14

    .line 68
    :cond_35
    iget-object p1, p0, Lksv;->aj:Lsso;

    .line 65
    invoke-virtual {p1}, Lsso;->v()Lhbx;

    move-result-object p1

    invoke-interface {p1, v1}, Lhbx;->y(Z)V

    .line 66
    :goto_14
    iget-object p1, p0, Lksv;->aj:Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lktq;

    .line 67
    invoke-virtual {v0}, Lktq;->aS()Lhcc;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lktq;

    .line 68
    invoke-virtual {p1}, Lktq;->aS()Lhcc;

    move-result-object p1

    invoke-interface {p1}, Lhcc;->p()V

    .line 57
    :cond_36
    :goto_15
    iget-object p1, p2, Lanum;->n:Lajrj;

    .line 69
    invoke-virtual {p0, p1}, Lksv;->n(Ljava/util/List;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksv;->P:Lanum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksv;->V:Lapoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksv;->O:Lalho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lapox;->b:Lajqr;

    iget-object v2, p0, Lksv;->V:Lapoy;

    .line 2
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lksv;->O:Lalho;

    :cond_0
    iget-object v0, p0, Lksv;->N:Lzsp;

    const/16 v1, 0x1274

    .line 4
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    sget-object v2, Lzta;->a:Lzta;

    iget-object v3, p0, Lksv;->O:Lalho;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lksv;->N:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x286d

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lksv;->N:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xfd41

    .line 8
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lksv;->N:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x568c

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lksv;->ag:Lljf;

    iget-object v1, p0, Lksv;->N:Lzsp;

    .line 12
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object v1, v0, Lljf;->a:Ljava/lang/String;

    iget-object v0, p0, Lksv;->ag:Lljf;

    .line 13
    invoke-virtual {v0}, Lljf;->c()V

    return-void
.end method

.method public final l(Laqxr;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Laqxr;->e:Lalho;

    if-nez p2, :cond_0

    sget-object p2, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Laqxr;->e:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxc;

    iget-object p1, p1, Laqxc;->c:Ljava/lang/String;

    iget-object p2, p0, Lksv;->X:Lktq;

    if-eqz p2, :cond_2

    iput-object p1, p2, Lktq;->ap:Ljava/lang/String;

    iget-object v0, p2, Lktq;->aQ:Lljf;

    .line 4
    invoke-virtual {v0, p1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p2, Lktq;->as:Landroid/widget/TextView;

    iget-object p2, p2, Lktq;->ap:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p2, Lafit;

    invoke-direct {p2}, Lafit;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lksv;->u(Ljava/lang/String;ZLafit;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lksz;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lksv;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->P:Lanum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->ac:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmh;

    iget-object v1, p0, Lksv;->x:Ljava/lang/String;

    iget-object v2, p0, Lksv;->P:Lanum;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Labmh;->b:Ljava/lang/Object;

    new-instance v4, Lxuv;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v1, v5}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cache key: cache key is empty"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lksv;->z:Lamxa;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lksv;->y:Lkwq;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    check-cast v1, Lawvu;

    iget v1, v1, Lawvu;->a:I

    .line 7
    invoke-static {v0, v1}, Llki;->aw(Lamxa;I)Lamxa;

    move-result-object v0

    :cond_2
    const-string v1, "sticky_horizontal_card_list"

    .line 8
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lkty;

    iget-object p1, p0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 2
    invoke-virtual {p2}, Lkty;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lksv;->j(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lkty;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object p1, p0, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    .line 2
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 p1, 0x0

    iput-object p1, p0, Lksv;->f:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lksv;->ah:Lxpp;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjb;

    .line 4
    invoke-virtual {v1, v0}, Lxpp;->q(Lamjb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksv;->J:Laczu;

    iget-object v1, p0, Lksv;->r:Lkss;

    invoke-virtual {v0, v1}, Laczu;->t(Laeqn;)V

    iget-object v0, p0, Lksv;->k:Laeqo;

    iget-object v1, p0, Lksv;->r:Lkss;

    .line 2
    invoke-interface {v0, v1}, Laeqo;->p(Laeqn;)V

    return-void
.end method

.method public final p(Lanum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->l:Lxve;

    iget-object p1, p1, Lanum;->k:Lajrj;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

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

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksv;->t:Laesw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laesw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lksv;->t:Laesw;

    :cond_0
    return-void
.end method

.method public final qP()Lafbv;
    .locals 5

    .line 1
    new-instance v0, Lksy;

    iget-object v1, p0, Lksv;->P:Lanum;

    iget-object v2, p0, Lksv;->c:Laexz;

    invoke-virtual {v2}, Laexz;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lksy;-><init>(Lanum;Landroid/os/Bundle;)V

    iget-object v1, p0, Lksv;->v:Lllc;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lllc;->a:Lhbx;

    new-instance v3, Lllb;

    iget-object v4, v1, Lllc;->c:Lajql;

    iget-object v1, v1, Lllc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-interface {v2}, Lhbx;->a()Lhbw;

    move-result-object v2

    .line 2
    invoke-direct {v3, v4, v1, v2}, Lllb;-><init>(Lajql;Landroid/support/v7/widget/LinearLayoutManager;Lhbw;)V

    iput-object v3, p0, Lksv;->ae:Lafbv;

    :cond_0
    iget-object v1, p0, Lksv;->W:Lxvu;

    .line 3
    invoke-static {v1}, Lgbu;->ac(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lksr;

    iget-object v2, p0, Lksv;->c:Laexz;

    .line 4
    invoke-virtual {v2}, Laeze;->qP()Lafbv;

    move-result-object v2

    iget-object v3, p0, Lksv;->e:Lalbl;

    iget-object v4, p0, Lksv;->ae:Lafbv;

    invoke-direct {v1, v0, v2, v3, v4}, Lksr;-><init>(Lafbv;Lafbv;Lalbl;Lafbv;)V

    return-object v1

    :cond_1
    new-instance v1, Lksr;

    iget-object v2, p0, Lksv;->e:Lalbl;

    iget-object v3, p0, Lksv;->ae:Lafbv;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lksr;-><init>(Lafbv;Lafbv;Lalbl;Lafbv;)V

    return-object v1
.end method
