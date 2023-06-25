.class public final Lvaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekn;


# instance fields
.field private final A:Lagrw;

.field private final B:Lxwx;

.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Lvwq;

.field public final d:Lafdt;

.field public e:Lvag;

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Lvgv;

.field public final i:Laizp;

.field public final j:Ltxr;

.field public final k:Ltxr;

.field private final l:Landroid/app/Activity;

.field private final m:Laeqo;

.field private final n:Laezv;

.field private final o:Lwdi;

.field private final p:Lafdl;

.field private final q:Labzm;

.field private final r:Laffu;

.field private s:Lavvk;

.field private t:Landroid/app/Dialog;

.field private final u:Lldv;

.field private final v:Lxvu;

.field private final w:Lxyg;

.field private final x:Lxvy;

.field private final y:Laesf;

.field private final z:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laeqo;Lxve;Laezv;Lwdi;Lvwq;Lldv;Ltxr;Ltxr;Lxwx;Laesf;Laacj;Labwj;Lafdt;Lxvu;Lxyg;Labzm;Laizp;Lagrw;Laffu;Lxvy;Lagrw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lvaf;->l:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lvaf;->a:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lvaf;->m:Laeqo;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lvaf;->b:Lxve;

    move-object v1, p5

    iput-object v1, v0, Lvaf;->n:Laezv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lvaf;->o:Lwdi;

    move-object v1, p7

    iput-object v1, v0, Lvaf;->c:Lvwq;

    move-object v1, p8

    iput-object v1, v0, Lvaf;->u:Lldv;

    move-object v1, p9

    iput-object v1, v0, Lvaf;->k:Ltxr;

    move-object v1, p10

    iput-object v1, v0, Lvaf;->j:Ltxr;

    move-object v1, p11

    iput-object v1, v0, Lvaf;->B:Lxwx;

    move-object/from16 v1, p12

    iput-object v1, v0, Lvaf;->y:Laesf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvaf;->v:Lxvu;

    .line 5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvaf;->w:Lxyg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvaf;->q:Labzm;

    .line 6
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvaf;->i:Laizp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvaf;->z:Lagrw;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvaf;->r:Laffu;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvaf;->x:Lxvy;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvaf;->A:Lagrw;

    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lywm;

    const/4 v2, 0x1

    move-object/from16 v3, p13

    invoke-direct {v1, p0, v3, v2}, Lywm;-><init>(Lvaf;Laacj;I)V

    move-object/from16 v2, p14

    .line 8
    invoke-virtual {v2, v1}, Labwj;->at(Laeuy;)Lafdl;

    move-result-object v1

    iput-object v1, v0, Lvaf;->p:Lafdl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvaf;->d:Lafdt;

    return-void
.end method

.method public static final s(Laljh;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laljh;->B:Lakqf;

    if-nez v0, :cond_0

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_0
    iget v0, v0, Lakqf;->b:I

    const v1, 0x5ec9696

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laljh;->B:Lakqf;

    if-nez p0, :cond_1

    sget-object p0, Lakqf;->a:Lakqf;

    :cond_1
    iget v0, p0, Lakqf;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lakqf;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laqkn;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laqkn;->a:Laqkn;

    .line 2
    :goto_0
    iget-object p0, p0, Laqkn;->f:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkl;

    iget-boolean v1, v0, Laqkl;->d:Z

    if-eqz v1, :cond_3

    iget p0, v0, Laqkl;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    iget-object v2, v0, Laqkl;->c:Lamoq;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    .line 6
    :cond_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a()Lzsp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvaf;->l:Landroid/app/Activity;

    instance-of v1, v0, Lzso;

    if-eqz v1, :cond_0

    check-cast v0, Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laktl;)Laktl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvaf;->a()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Laqzl;->a:Laqzl;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laqzl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqzl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqzl;->b:I

    iput-object v0, v2, Laqzl;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqzl;

    .line 9
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lalho;->a:Lalho;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v2, Laqzm;->b:Lajqr;

    .line 12
    invoke-virtual {p1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v0, Laktl;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laktl;->o:Lalho;

    iget p1, v0, Laktl;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Laktl;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    :cond_1
    return-object p1
.end method

.method public final c(Laljp;)Laljp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaf;->a()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laljp;->f:Laktm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laktm;->a:Laktm;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Laljp;->f:Laktm;

    if-nez v1, :cond_1

    sget-object v1, Laktm;->a:Laktm;

    :cond_1
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laktl;->a:Laktl;

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvaf;->b(Laktl;)Laktl;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laktm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laktm;->c:Laktl;

    iget v1, v2, Laktm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laktm;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktm;

    .line 10
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Laljp;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laljp;->f:Laktm;

    iget v0, v1, Laljp;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Laljp;->b:I

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laljp;

    :cond_3
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvaf;->h:Lvgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvgv;->dismiss()V

    :cond_0
    iget-object v0, p0, Lvaf;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V
    .locals 14

    move-object v8, p0

    move/from16 v9, p9

    .line 1
    invoke-interface/range {p6 .. p6}, Lvgv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p8, :cond_0

    invoke-interface/range {p6 .. p6}, Lvgv;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_5

    .line 5
    iget-object v0, v8, Lvaf;->d:Lafdt;

    .line 2
    invoke-virtual {v0}, Lafdt;->b()V

    return-void

    :cond_1
    move/from16 v6, p8

    .line 1
    :goto_0
    iget-object v0, v8, Lvaf;->z:Lagrw;

    const v1, 0x7f140269

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f14026a

    const v10, 0x7f14026a

    goto :goto_1

    :cond_2
    const v10, 0x7f140269

    :goto_1
    iget-object v0, v8, Lvaf;->z:Lagrw;

    if-eqz v0, :cond_3

    iget-object v1, v8, Lvaf;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v8, Lvaf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_2
    move-object v11, v0

    move-object v0, p1

    .line 6
    invoke-virtual {v11, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    new-instance v13, Luzw;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Luzw;-><init>(Lvaf;Lvaj;Lafad;Lvgv;Ljava/lang/Long;ZI)V

    .line 7
    invoke-virtual {v12, v10, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Luzy;

    invoke-direct {v1, p0, v9}, Luzy;-><init>(Lvaf;Z)V

    move/from16 v2, p3

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p2 .. p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v8, Lvaf;->t:Landroid/app/Dialog;

    .line 12
    new-instance v2, Lfyq;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Lgav;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v8, Lvaf;->x:Lxvy;

    .line 15
    invoke-virtual {v2}, Lxvy;->af()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, v8, Lvaf;->a:Landroid/content/Context;

    const v4, 0x7f04096b

    .line 17
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    const v2, 0x102001a

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, v8, Lvaf;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move/from16 v11, p5

    if-nez v11, :cond_1

    .line 1
    iget-object v1, v9, Lvaf;->c:Lvwq;

    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v9, Lvaf;->u:Lldv;

    .line 97
    invoke-virtual {v0}, Lldv;->a()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v9, Lvaf;->v:Lxvu;

    .line 2
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->u:Lalib;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lalib;->a:Lalib;

    :cond_2
    iget-boolean v1, v1, Lalib;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, v10, Lvaj;->a:Larvy;

    iget-object v4, v10, Lvaj;->l:Lamoq;

    iget-object v5, v10, Lvaj;->m:Lamoq;

    iget-object v6, v10, Lvaj;->f:Latfk;

    iget-object v7, v10, Lvaj;->h:Laktl;

    iget-object v8, v10, Lvaj;->i:Laktl;

    iget-object v15, v10, Lvaj;->j:Lamhw;

    iget-object v2, v10, Lvaj;->n:Laliw;

    iget-object v3, v10, Lvaj;->o:Laljp;

    .line 61
    new-instance v12, Lvgt;

    .line 62
    invoke-direct {v12}, Lvgt;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    .line 63
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "profile_photo"

    .line 64
    invoke-static {v13, v14, v1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz v4, :cond_3

    const-string v1, "caption"

    .line 65
    invoke-static {v13, v1, v4}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v1, "hint"

    .line 66
    invoke-static {v13, v1, v5}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string v1, "zero_step"

    .line 67
    invoke-static {v13, v1, v6}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_5
    if-eqz v7, :cond_6

    const-string v1, "camera_button"

    .line 68
    invoke-static {v13, v1, v7}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v1, "emoji_picker_button"

    .line 69
    invoke-static {v13, v1, v8}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    if-eqz v15, :cond_8

    const-string v1, "emoji_picker_renderer"

    .line 70
    invoke-static {v13, v1, v15}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, "comment_dialog_renderer"

    .line 71
    invoke-static {v13, v1, v2}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v1, "reply_dialog_renderer"

    .line 72
    invoke-static {v13, v1, v3}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "comment_text"

    .line 73
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "retry"

    .line 74
    invoke-virtual {v13, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v12, v13}, Lvgt;->ah(Landroid/os/Bundle;)V

    iput-object v12, v9, Lvaf;->h:Lvgv;

    if-eqz p6, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v12, Lvgt;->ay:Z

    .line 76
    invoke-virtual {v12, v0}, Lvgt;->aJ(Z)V

    :cond_c
    iget-object v0, v9, Lvaf;->z:Lagrw;

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_d

    const v16, 0x7f14026c

    goto :goto_1

    :cond_d
    const v16, 0x7f14026b

    :goto_1
    new-instance v11, Lvab;

    const/4 v8, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lvab;-><init>(Lvaf;ILvaj;Lafad;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    iput-object v11, v9, Lvaf;->f:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v8, Lvac;

    const/4 v7, 0x1

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lvac;-><init>(Lvaf;Lvaj;Lafad;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    iput-object v8, v9, Lvaf;->g:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v9, Lvaf;->f:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, v12, Lvgt;->au:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v8, Lvad;

    move-object v0, v8

    move-object v2, v12

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lvad;-><init>(Lvaf;Ljava/lang/Object;ILvaj;Lafad;Ljava/lang/Long;Z)V

    iput-object v8, v12, Lvgt;->aF:Lvad;

    new-instance v6, Lssx;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v6, v12, Lvgt;->ar:Ljava/lang/Runnable;

    new-instance v0, Lfyq;

    const/16 v1, 0x13

    invoke-direct {v0, v9, v1}, Lfyq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, Lvgt;->av:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lgav;

    const/16 v1, 0xb

    invoke-direct {v0, v9, v1}, Lgav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, Lvgt;->at:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v9, Lvaf;->l:Landroid/app/Activity;

    .line 78
    check-cast v0, Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "comment_dialog_fragment"

    .line 79
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 80
    check-cast v2, Lvgu;

    invoke-virtual {v2}, Lbl;->dismiss()V

    :cond_e
    invoke-virtual {v12}, Lbv;->at()Z

    move-result v2

    if-nez v2, :cond_21

    .line 81
    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v2

    if-nez v2, :cond_21

    .line 82
    invoke-virtual {v12, v0, v1}, Lbl;->s(Lcr;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4
    :cond_f
    new-instance v12, Lvgn;

    iget-object v1, v9, Lvaf;->a:Landroid/content/Context;

    iget-object v2, v9, Lvaf;->l:Landroid/app/Activity;

    iget-object v3, v9, Lvaf;->m:Laeqo;

    iget-object v4, v9, Lvaf;->p:Lafdl;

    iget-object v5, v9, Lvaf;->n:Laezv;

    iget-object v6, v10, Lvaj;->i:Laktl;

    iget-object v7, v10, Lvaj;->j:Lamhw;

    iget-object v8, v10, Lvaj;->g:Laktl;

    iget-object v13, v9, Lvaf;->v:Lxvu;

    iget-object v14, v9, Lvaf;->i:Laizp;

    iget-object v15, v9, Lvaf;->r:Laffu;

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-direct/range {v17 .. v28}, Lvgn;-><init>(Landroid/content/Context;Landroid/app/Activity;Laeqo;Lafdl;Laezv;Laktl;Lamhw;Laktl;Lxvu;Laizp;Laffu;)V

    iput-object v12, v9, Lvaf;->h:Lvgv;

    .line 5
    invoke-virtual {v12, v0, v11}, Lvgn;->d(Ljava/lang/CharSequence;Z)V

    iget-object v0, v10, Lvaj;->a:Larvy;

    iget-boolean v1, v12, Lvgn;->s:Z

    if-eqz v1, :cond_10

    iget-object v1, v12, Lvgn;->p:Landroid/widget/ImageView;

    goto :goto_2

    .line 20
    :cond_10
    iget-object v1, v12, Lvgn;->o:Landroid/widget/ImageView;

    .line 5
    :goto_2
    new-instance v2, Laeqx;

    iget-object v3, v12, Lvgn;->d:Laeqo;

    new-instance v4, Lwcl;

    invoke-direct {v4}, Lwcl;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v3, v4, v1, v5}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    .line 7
    invoke-virtual {v2, v0}, Laeqx;->i(Larvy;)V

    iget-object v0, v10, Lvaj;->e:Landroid/text/Spanned;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v12, Lvgn;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v10, Lvaj;->f:Latfk;

    if-eqz v0, :cond_14

    iget-object v0, v0, Latfk;->b:Lamoq;

    if-nez v0, :cond_12

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    .line 11
    :cond_12
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v12, Lvgn;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lvgn;->j:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v10, Lvaj;->f:Latfk;

    iget-object v0, v0, Latfk;->c:Lamoq;

    if-nez v0, :cond_13

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_13
    iget-object v1, v9, Lvaf;->b:Lxve;

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v12, Lvgn;->m:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lvgn;->n:Landroid/view/View;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v12, Lvgn;->m:Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_3

    :cond_14
    const/4 v3, 0x1

    .line 60
    iget-object v0, v10, Lvaj;->d:Landroid/text/Spanned;

    if-eqz v0, :cond_15

    iget-object v1, v12, Lvgn;->k:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lvgn;->k:Landroid/widget/TextView;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v12, Lvgn;->l:Landroid/view/View;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 17
    :cond_15
    :goto_3
    iget-object v0, v9, Lvaf;->z:Lagrw;

    if-eqz v0, :cond_16

    .line 21
    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_16

    const v16, 0x7f14026c

    goto :goto_4

    :cond_16
    const v16, 0x7f14026b

    :goto_4
    new-instance v13, Lvab;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lvab;-><init>(Lvaf;ILvaj;Lafad;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    iput-object v13, v9, Lvaf;->f:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v8, Lvac;

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lvac;-><init>(Lvaf;Lvaj;Lafad;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    iput-object v8, v9, Lvaf;->g:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v9, Lvaf;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 22
    invoke-virtual {v12, v0}, Lvgn;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v8, Lvad;

    move-object v0, v8

    move-object v2, v12

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lvad;-><init>(Lvaf;Ljava/lang/Object;ILvaj;Lafad;Ljava/lang/Long;Z)V

    iput-object v8, v12, Lvgn;->z:Lvad;

    iget-object v0, v10, Lvaj;->h:Laktl;

    if-eqz v0, :cond_19

    iget v1, v0, Laktl;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_19

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    iget-object v1, v9, Lvaf;->n:Laezv;

    iget-object v0, v0, Laktl;->g:Lamyg;

    if-nez v0, :cond_17

    .line 23
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_17
    iget v0, v0, Lamyg;->c:I

    .line 24
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lamyf;->a:Lamyf;

    .line 25
    :cond_18
    invoke-interface {v1, v0}, Laezv;->a(Lamyf;)I

    move-result v6

    new-instance v7, Lssx;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v7, v12, Lvgn;->v:Ljava/lang/Runnable;

    iget-object v0, v12, Lvgn;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lvgn;->q:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, Lvgn;->q:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    iget-object v0, v9, Lvaf;->v:Lxvu;

    .line 29
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->u:Lalib;

    if-nez v0, :cond_1a

    sget-object v0, Lalib;->a:Lalib;

    :cond_1a
    iget-boolean v0, v0, Lalib;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lvaf;->k:Ltxr;

    .line 30
    invoke-virtual {v0}, Ltxr;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lvaf;->k:Ltxr;

    .line 31
    invoke-virtual {v0}, Ltxr;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lvcy;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v12, v2}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v12, Lvgn;->w:Ljava/lang/Runnable;

    iget-object v1, v12, Lvgn;->i:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    iget-object v1, v12, Lvgn;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    iget-object v1, v12, Lvgn;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v12, Lvgn;->h:Landroid/widget/ImageView;

    xor-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v12, Lvgn;->b:Landroid/content/Context;

    const v2, 0x7f08062b

    .line 36
    invoke-static {v1, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v12, Lvgn;->b:Landroid/content/Context;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1c

    const v0, 0x7f0409b8

    goto :goto_5

    :cond_1c
    const v0, 0x7f0409b4

    .line 37
    :goto_5
    invoke-static {v2, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 39
    invoke-static {v1, v0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v12, Lvgn;->h:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Lvgn;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, v3}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 42
    :cond_1d
    new-instance v0, Lvae;

    invoke-direct {v0, v9, v10, v11}, Lvae;-><init>(Lvaf;Lvaj;Z)V

    iget-object v1, v12, Lvgn;->a:Landroid/app/Dialog;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lgav;

    const/16 v1, 0xa

    invoke-direct {v0, v9, v1}, Lgav;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v12, Lvgn;->a:Landroid/app/Dialog;

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p6, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v12, Lvgn;->y:Z

    .line 45
    invoke-virtual {v12, v0}, Lvgn;->c(Z)V

    :cond_1e
    iget-object v0, v12, Lvgn;->a:Landroid/app/Dialog;

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v12, Lvgn;->c:Landroid/app/Activity;

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v12, Lvgn;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v12, Lvgn;->a:Landroid/app/Dialog;

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v12, Lvgn;->a:Landroid/app/Dialog;

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, v12, Lvgn;->s:Z

    if-eqz v1, :cond_1f

    const v1, 0x102002b

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1f
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, v12, Lvgn;->t:Laffu;

    .line 56
    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_6

    .line 60
    :cond_20
    iget-object v1, v12, Lvgn;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v12, Lvgn;->f:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 82
    :cond_21
    :goto_7
    iget-object v0, v9, Lvaf;->w:Lxyg;

    iget-object v1, v9, Lvaf;->q:Labzm;

    .line 83
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, v10, Lvaj;->k:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v9, Lvaf;->s:Lavvk;

    if-eqz v1, :cond_22

    .line 85
    invoke-interface {v1}, Lavvk;->rP()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v9, Lvaf;->s:Lavvk;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_22
    const/4 v1, 0x0

    iput-object v1, v9, Lvaf;->s:Lavvk;

    iget-object v1, v10, Lvaj;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v1

    .line 88
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Luwd;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v3}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v9, Lvaf;->s:Lavvk;

    iget-object v1, v10, Lvaj;->k:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laliu;

    .line 91
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Luwd;

    const/16 v2, 0x10

    invoke-direct {v1, v9, v2}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v0, v1}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Luwd;

    const/16 v2, 0x11

    invoke-direct {v1, v9, v2}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v0, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Luzz;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v0, v1}, Lavug;->p(Lavvz;)Lavug;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lavug;->af()Lavvk;

    return-void

    :cond_23
    iget-object v0, v9, Lvaf;->i:Laizp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Laizp;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final g(Lalkn;Lafad;)V
    .locals 3

    .line 1
    iget v0, p1, Lalkn;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalkn;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaf;->w:Lxyg;

    iget-object v1, p0, Lvaf;->q:Labzm;

    .line 3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, p1, Lalkn;->n:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lajxv;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Llnd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Llnd;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Llnd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Llnd;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Lgve;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvaf;->h(Lalkn;Lafad;)V

    return-void
.end method

.method public final h(Lalkn;Lafad;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 19
    iget v1, v0, Lalkn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v7, Lvaf;->b:Lxve;

    iget-object v0, v0, Lalkn;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object v1, v7, Lvaf;->j:Ltxr;

    .line 1
    invoke-virtual {v1, v0}, Ltxr;->D(Lalkn;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "No button renderer specified for comment simplebox."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, Lvaf;->j:Ltxr;

    .line 3
    invoke-virtual {v1, v0}, Ltxr;->B(Lalkn;)Laktl;

    move-result-object v1

    iget v2, v1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_11

    iget-object v2, v7, Lvaf;->k:Ltxr;

    .line 5
    invoke-virtual {v2}, Ltxr;->G()Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v7, Lvaf;->j:Ltxr;

    .line 6
    invoke-virtual {v7, v1}, Lvaf;->b(Laktl;)Laktl;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ltxr;->C(Lalkn;Laktl;)V

    iget-object v1, v0, Lalkn;->i:Latfm;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Latfm;->a:Latfm;

    :cond_3
    iget v1, v1, Latfm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lalkn;->i:Latfm;

    if-nez v1, :cond_4

    sget-object v1, Latfm;->a:Latfm;

    :cond_4
    iget-object v1, v1, Latfm;->c:Latfk;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Latfk;->a:Latfk;

    :cond_5
    move-object v15, v1

    goto :goto_0

    :cond_6
    move-object v15, v2

    :goto_0
    new-instance v1, Lvaj;

    iget-object v3, v0, Lalkn;->e:Larvy;

    if-nez v3, :cond_7

    .line 9
    sget-object v3, Larvy;->a:Larvy;

    :cond_7
    move-object v10, v3

    iget v3, v0, Lalkn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v3, v0, Lalkn;->f:Lamoq;

    if-nez v3, :cond_9

    .line 10
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_8
    move-object v3, v2

    .line 11
    :cond_9
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v3, v7, Lvaf;->j:Ltxr;

    .line 12
    invoke-virtual {v3, v0}, Ltxr;->B(Lalkn;)Laktl;

    move-result-object v16

    iget v3, v0, Lalkn;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    iget-object v3, v0, Lalkn;->h:Laktm;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Laktm;->a:Laktm;

    :cond_a
    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_b

    sget-object v3, Laktl;->a:Laktl;

    :cond_b
    move-object/from16 v17, v3

    goto :goto_2

    :cond_c
    move-object/from16 v17, v2

    :goto_2
    iget-object v3, v0, Lalkn;->j:Laktm;

    if-nez v3, :cond_d

    .line 14
    sget-object v3, Laktm;->a:Laktm;

    :cond_d
    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_e

    sget-object v3, Laktl;->a:Laktl;

    :cond_e
    move-object/from16 v18, v3

    iget-object v3, v0, Lalkn;->k:Laquo;

    if-nez v3, :cond_f

    .line 15
    sget-object v3, Laquo;->a:Laquo;

    :cond_f
    move-object/from16 v19, v3

    iget-object v3, v0, Lalkn;->l:Ljava/lang/String;

    iget v5, v0, Lalkn;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_10

    iget-object v2, v0, Lalkn;->f:Lamoq;

    if-nez v2, :cond_10

    .line 16
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_10
    move-object/from16 v22, v2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v20, v3

    .line 17
    invoke-direct/range {v8 .. v24}, Lvaj;-><init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_11
    const-string v0, "No service endpoint specified for comment simplebox."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lalkn;Lvat;)V
    .locals 3

    .line 1
    iget v0, p1, Lalkn;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalkn;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaf;->w:Lxyg;

    iget-object v1, p0, Lvaf;->q:Labzm;

    .line 3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, p1, Lalkn;->n:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lajxv;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Llnd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Llnd;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Lwyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lwyx;-><init>(Lvaf;Lalkn;Lvat;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Lgve;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvaf;->k(Lalkn;Lvat;)V

    return-void
.end method

.method public final j(Laljp;Lvat;Laljh;Z)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v1, v0, Laljp;->f:Laktm;

    if-nez v1, :cond_0

    sget-object v1, Laktm;->a:Laktm;

    :cond_0
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v0, Laljp;->f:Laktm;

    if-nez v1, :cond_1

    sget-object v1, Laktm;->a:Laktm;

    :cond_1
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laktl;->a:Laktl;

    :cond_2
    iget v1, v1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p1}, Lvaf;->c(Laljp;)Laljp;

    move-result-object v0

    new-instance v19, Lvaj;

    iget-object v1, v0, Laljp;->c:Larvy;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Larvy;->a:Larvy;

    :cond_3
    move-object v4, v1

    iget v1, v0, Laljp;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Laljp;->h:Lamoq;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v20

    .line 8
    :cond_5
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Laljp;->e:Lamoq;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v20

    .line 10
    :cond_7
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Laljp;->f:Laktm;

    if-nez v1, :cond_8

    sget-object v1, Laktm;->a:Laktm;

    :cond_8
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    move-object v10, v1

    iget v1, v0, Laljp;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, v0, Laljp;->g:Laktm;

    if-nez v1, :cond_a

    sget-object v1, Laktm;->a:Laktm;

    :cond_a
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_b

    sget-object v1, Laktl;->a:Laktl;

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    move-object/from16 v11, v20

    :goto_2
    iget-object v1, v0, Laljp;->i:Laktm;

    if-nez v1, :cond_d

    sget-object v1, Laktm;->a:Laktm;

    :cond_d
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_e

    sget-object v1, Laktl;->a:Laktl;

    :cond_e
    move-object v12, v1

    iget-object v1, v0, Laljp;->j:Laquo;

    if-nez v1, :cond_f

    .line 11
    sget-object v1, Laquo;->a:Laquo;

    :cond_f
    move-object v13, v1

    iget-object v14, v0, Laljp;->k:Ljava/lang/String;

    iget v1, v0, Laljp;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, v0, Laljp;->h:Lamoq;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_10
    move-object v15, v1

    goto :goto_3

    :cond_11
    move-object/from16 v15, v20

    :goto_3
    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    iget-object v1, v0, Laljp;->e:Lamoq;

    if-nez v1, :cond_12

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_12
    move-object/from16 v16, v1

    goto :goto_4

    :cond_13
    move-object/from16 v16, v20

    :goto_4
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    .line 14
    invoke-direct/range {v2 .. v18}, Lvaj;-><init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V

    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    iget-object v0, v0, Laljp;->d:Lamoq;

    if-nez v0, :cond_15

    .line 15
    sget-object v20, Lamoq;->a:Lamoq;

    :cond_14
    move-object/from16 v0, v20

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lvaf;->b:Lxve;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_16
    move-object/from16 v8, p0

    const-string v0, "No service endpoint specified for comment reply dialog."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v8, p0

    const-string v0, "No button renderer specified for comment reply dialog."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v8, p0

    const-string v0, "No reply button specified for comment reply dialog."

    .line 18
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lalkn;Lvat;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 16
    iget v1, v0, Lalkn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v7, Lvaf;->b:Lxve;

    iget-object v0, v0, Lalkn;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 17
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object v1, v7, Lvaf;->j:Ltxr;

    .line 1
    invoke-virtual {v1, v0}, Ltxr;->D(Lalkn;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "No button renderer specified for comment detail simplebox."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, Lvaf;->j:Ltxr;

    .line 3
    invoke-virtual {v1, v0}, Ltxr;->B(Lalkn;)Laktl;

    move-result-object v1

    iget v1, v1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    iget-object v1, v7, Lvaf;->j:Ltxr;

    .line 5
    invoke-virtual {v1, v0}, Ltxr;->B(Lalkn;)Laktl;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvaf;->b(Laktl;)Laktl;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Ltxr;->C(Lalkn;Laktl;)V

    new-instance v1, Lvaj;

    iget-object v2, v0, Lalkn;->e:Larvy;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Larvy;->a:Larvy;

    :cond_3
    move-object v10, v2

    iget v2, v0, Lalkn;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lalkn;->f:Lamoq;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 9
    :cond_5
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v2, v7, Lvaf;->j:Ltxr;

    .line 10
    invoke-virtual {v2, v0}, Ltxr;->B(Lalkn;)Laktl;

    move-result-object v16

    iget-object v2, v0, Lalkn;->h:Laktm;

    if-nez v2, :cond_6

    .line 11
    sget-object v2, Laktm;->a:Laktm;

    :cond_6
    iget v2, v2, Laktm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lalkn;->h:Laktm;

    if-nez v2, :cond_7

    sget-object v2, Laktm;->a:Laktm;

    :cond_7
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_8

    sget-object v2, Laktl;->a:Laktl;

    :cond_8
    move-object/from16 v17, v2

    goto :goto_1

    :cond_9
    move-object/from16 v17, v3

    :goto_1
    iget-object v2, v0, Lalkn;->j:Laktm;

    if-nez v2, :cond_a

    sget-object v2, Laktm;->a:Laktm;

    :cond_a
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_b

    sget-object v2, Laktl;->a:Laktl;

    :cond_b
    move-object/from16 v18, v2

    iget-object v2, v0, Lalkn;->k:Laquo;

    if-nez v2, :cond_c

    .line 12
    sget-object v2, Laquo;->a:Laquo;

    :cond_c
    move-object/from16 v19, v2

    iget-object v2, v0, Lalkn;->l:Ljava/lang/String;

    iget v4, v0, Lalkn;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object v0, v0, Lalkn;->f:Lamoq;

    if-nez v0, :cond_d

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_d
    move-object/from16 v22, v0

    goto :goto_2

    :cond_e
    move-object/from16 v22, v3

    :goto_2
    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v11, p2

    move-object/from16 v20, v2

    .line 14
    invoke-direct/range {v8 .. v24}, Lvaj;-><init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_f
    const-string v0, "No service endpoint specified for comment detail simplebox."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvaj;Lvgv;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lvaj;->h:Laktl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    sget-object p2, Luzx;->a:Luzx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lvaf;->b:Lxve;

    .line 4
    invoke-interface {p2, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lvaf;->a:Landroid/content/Context;

    const v0, 0x7f1403b6

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 6
    invoke-interface {p2}, Lvgv;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvaf;->e:Lvag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvag;->a()V

    :cond_0
    iget-object v0, p0, Lvaf;->A:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvaf;->d:Lafdt;

    new-instance v1, Lyzj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyzj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafdt;->f:Lafdq;

    iget-object v0, p0, Lvaf;->e:Lvag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvag;->b()V

    :cond_0
    iget-object v0, p0, Lvaf;->A:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aC(Laekn;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lafad;Lvaj;Lvgv;Ljava/lang/Long;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v15, p3

    .line 3
    iget-object v0, v15, Lvaj;->n:Laliw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Laliw;->b:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lvaf;->w:Lxyg;

    iget-object v2, v8, Lvaf;->q:Labzm;

    .line 9
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    iget-object v2, v15, Lvaj;->n:Laliw;

    iget-object v2, v2, Laliw;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v4, "key cannot be empty"

    .line 13
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    .line 14
    sget-object v3, Larqf;->a:Larqf;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Larqf;

    iget v5, v4, Larqf;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Larqf;->b:I

    iput-object v2, v4, Larqf;->c:Ljava/lang/String;

    new-instance v1, Larqg;

    invoke-direct {v1, v3}, Larqg;-><init>(Lajql;)V

    iget-object v2, v1, Larqg;->a:Lajql;

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Larqf;

    iget v3, v2, Larqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larqf;->b:I

    move-object/from16 v14, p1

    iput-object v14, v2, Larqf;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 21
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lavtv;->ac()V

    .line 23
    invoke-interface/range {p4 .. p4}, Lvgv;->dismiss()V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v14, p1

    .line 3
    iget-object v0, v15, Lvaj;->g:Laktl;

    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    new-instance v22, Lvaa;

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lvaa;-><init>(Lvaf;Lvgv;Lvaj;Lafad;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v8, Lvaf;->y:Laesf;

    new-instance v1, Lvbh;

    iget-object v2, v0, Laesf;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laesf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfx;

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laesf;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laizp;

    .line 4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laesf;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwkn;

    .line 4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laesf;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxr;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laesf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelu;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lagrw;

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    move-object v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p1

    move-object/from16 v21, p5

    invoke-direct/range {v9 .. v22}, Lvbh;-><init>(Landroid/app/Activity;Lxfx;Laizp;Lwkn;Ltxr;Laelu;Lagrw;Lafad;Lvaj;Lvgv;Ljava/lang/String;Ljava/lang/Long;Lwgp;)V

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lvaf;->b:Lxve;

    iget-object v0, v0, Lvaj;->g:Laktl;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_2
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v8, Lvaf;->a:Landroid/content/Context;

    const v2, 0x7f14039c

    .line 1
    invoke-static {v0, v2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 2
    invoke-interface/range {p4 .. p4}, Lvgv;->dismiss()V

    return-void
.end method

.method public final p(Lafad;Ljava/lang/String;Lvaj;Lvgv;)V
    .locals 11

    .line 3
    iget-object v0, p3, Lvaj;->g:Laktl;

    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    new-instance v8, Limo;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Limo;-><init>(Lvaf;Lvgv;Lvaj;Lafad;Ljava/lang/String;I)V

    iget-object v0, p0, Lvaf;->B:Lxwx;

    iget-object v9, p0, Lvaf;->b:Lxve;

    new-instance v10, Lvbq;

    iget-object v1, v0, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxfx;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lvbq;-><init>(Landroid/app/Activity;Lxfx;Lafad;Lvaj;Lvgv;Ljava/lang/String;Lwgp;Lxve;)V

    new-instance p1, Lare;

    .line 5
    invoke-direct {p1}, Lare;-><init>()V

    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {p1, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lvaf;->b:Lxve;

    iget-object p3, p3, Lvaj;->g:Laktl;

    iget-object p3, p3, Laktl;->o:Lalho;

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lalho;->a:Lalho;

    .line 8
    :cond_0
    invoke-interface {p2, p3, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lvaf;->a:Landroid/content/Context;

    const p2, 0x7f14039c

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 2
    invoke-interface {p4}, Lvgv;->dismiss()V

    return-void
.end method

.method public final q(Lvgv;Ljava/lang/Throwable;Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lvgv;->dismiss()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvaf;->o:Lwdi;

    .line 2
    invoke-interface {p1, p2}, Lwdi;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvaf;->a:Landroid/content/Context;

    const p2, 0x7f14039c

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final r(Laljp;Lvat;Laljh;Z)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v1, v0, Laljp;->f:Laktm;

    if-nez v1, :cond_0

    sget-object v1, Laktm;->a:Laktm;

    :cond_0
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v0, Laljp;->f:Laktm;

    if-nez v1, :cond_1

    sget-object v1, Laktm;->a:Laktm;

    :cond_1
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laktl;->a:Laktl;

    :cond_2
    iget v1, v1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p1}, Lvaf;->c(Laljp;)Laljp;

    move-result-object v0

    new-instance v19, Lvaj;

    iget-object v1, v0, Laljp;->c:Larvy;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Larvy;->a:Larvy;

    :cond_3
    move-object v4, v1

    iget v1, v0, Laljp;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Laljp;->h:Lamoq;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v20

    .line 8
    :cond_5
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Laljp;->e:Lamoq;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v20

    .line 10
    :cond_7
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Laljp;->f:Laktm;

    if-nez v1, :cond_8

    sget-object v1, Laktm;->a:Laktm;

    :cond_8
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    move-object v10, v1

    iget v1, v0, Laljp;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, v0, Laljp;->g:Laktm;

    if-nez v1, :cond_a

    sget-object v1, Laktm;->a:Laktm;

    :cond_a
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_b

    sget-object v1, Laktl;->a:Laktl;

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    move-object/from16 v11, v20

    :goto_2
    iget-object v1, v0, Laljp;->i:Laktm;

    if-nez v1, :cond_d

    sget-object v1, Laktm;->a:Laktm;

    :cond_d
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_e

    sget-object v1, Laktl;->a:Laktl;

    :cond_e
    move-object v12, v1

    iget-object v1, v0, Laljp;->j:Laquo;

    if-nez v1, :cond_f

    .line 11
    sget-object v1, Laquo;->a:Laquo;

    :cond_f
    move-object v13, v1

    iget-object v14, v0, Laljp;->k:Ljava/lang/String;

    iget v1, v0, Laljp;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, v0, Laljp;->h:Lamoq;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_10
    move-object v15, v1

    goto :goto_3

    :cond_11
    move-object/from16 v15, v20

    :goto_3
    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    iget-object v1, v0, Laljp;->e:Lamoq;

    if-nez v1, :cond_12

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_12
    move-object/from16 v16, v1

    goto :goto_4

    :cond_13
    move-object/from16 v16, v20

    :goto_4
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    .line 14
    invoke-direct/range {v2 .. v18}, Lvaj;-><init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V

    iget v1, v0, Laljp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    iget-object v0, v0, Laljp;->d:Lamoq;

    if-nez v0, :cond_15

    .line 15
    sget-object v20, Lamoq;->a:Lamoq;

    :cond_14
    move-object/from16 v0, v20

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lvaf;->b:Lxve;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_16
    move-object/from16 v8, p0

    const-string v0, "No service endpoint specified for comment dialog."

    .line 4
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v8, p0

    const-string v0, "No button renderer specified for comment dialog."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v8, p0

    const-string v0, "No reply button specified for comment dialog."

    .line 18
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
