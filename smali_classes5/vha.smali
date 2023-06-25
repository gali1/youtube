.class public final synthetic Lvha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvha;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavun;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lvha;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 15
    iget-object v1, v0, Lvha;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvha;->c:Ljava/lang/Object;

    iget-object v3, v0, Lvha;->b:Ljava/lang/Object;

    new-instance v4, Lbw;

    const/16 v5, 0x14

    .line 39
    invoke-direct {v4, v8, v5}, Lbw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lpza;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v4, v6, v9}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    invoke-static {v5}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v5

    move-object v6, v8

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-static {v6, v5}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbar;)V

    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Lvha;->a:Ljava/lang/Object;

    iget-object v4, v0, Lvha;->c:Ljava/lang/Object;

    iget-object v5, v0, Lvha;->b:Ljava/lang/Object;

    .line 1
    new-instance v6, Landroid/app/TimePickerDialog;

    new-instance v11, Labti;

    move-object v7, v5

    check-cast v7, Laxtp;

    invoke-direct {v11, v7, v8, v2}, Labti;-><init>(Laxtp;Lavun;I)V

    check-cast v5, Laxun;

    .line 2
    invoke-virtual {v5}, Laxun;->m()I

    move-result v12

    .line 3
    invoke-virtual {v5}, Laxun;->n()I

    move-result v13

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    .line 4
    invoke-static {v10}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v14

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v2, Lgau;

    const/4 v4, 0x4

    invoke-direct {v2, v8, v4}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v6, v2}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    check-cast v1, Ltxr;

    iget-object v1, v1, Ltxr;->a:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 6
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lvir;

    invoke-direct {v1, v6, v3}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    :cond_1
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :cond_2
    iget-object v1, v0, Lvha;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvha;->b:Ljava/lang/Object;

    iget-object v4, v0, Lvha;->c:Ljava/lang/Object;

    check-cast v2, Lqyf;

    iget-object v15, v2, Lqyf;->b:Landroid/view/View;

    iget-object v5, v2, Lqyf;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v2, v2, Lqyf;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    move-object v14, v1

    check-cast v14, Lqhe;

    iget-object v1, v14, Lqhe;->c:Landroid/util/DisplayMetrics;

    .line 11
    invoke-static {v1, v5}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result v13

    iget-object v1, v14, Lqhe;->c:Landroid/util/DisplayMetrics;

    .line 12
    invoke-static {v1, v3}, Lqhe;->a(Landroid/util/DisplayMetrics;I)I

    move-result v12

    if-nez v15, :cond_5

    .line 13
    invoke-static {}, Lqhe;->b()Lbet;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v15}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object v1

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lqhe;->b()Lbet;

    move-result-object v1

    :cond_6
    :goto_1
    move-object v11, v1

    .line 16
    sget-object v1, Latmm;->h:Latmm;

    move-object v10, v4

    check-cast v10, Lnon;

    invoke-virtual {v10, v1}, Lnon;->f(Latmm;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v16, Lqgz;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v15

    move v5, v13

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lqgz;-><init>(Lqhe;Lavun;Landroid/view/View;IILbet;)V

    move-object/from16 v7, v16

    goto :goto_2

    :cond_7
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_8

    iget-object v1, v14, Lqhe;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    if-eqz v15, :cond_a

    sget-object v1, Lqhe;->a:Lahvr;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latmm;

    .line 20
    invoke-virtual {v10, v2}, Lnon;->f(Latmm;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v16, Lqha;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v15

    move v5, v13

    move v6, v12

    move-object/from16 v17, v7

    move-object v7, v11

    .line 21
    invoke-direct/range {v1 .. v7}, Lqha;-><init>(Lqhe;Lavun;Landroid/view/View;IILbet;)V

    move-object/from16 v7, v16

    goto :goto_3

    :cond_a
    move-object/from16 v17, v7

    move-object v7, v9

    :goto_3
    if-eqz v15, :cond_b

    if-eqz v7, :cond_b

    new-instance v1, Lqbm;

    const/4 v2, 0x5

    invoke-direct {v1, v15, v7, v2, v9}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-virtual {v14, v1}, Lqhe;->d(Ljava/lang/Runnable;)V

    new-instance v6, Lqhb;

    move-object v1, v6

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v15

    move v5, v13

    move-object v9, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lqhb;-><init>(Lqhe;Lavun;Landroid/view/View;II)V

    .line 23
    invoke-static {v15, v9}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    :cond_b
    sget-object v1, Latmm;->d:Latmm;

    .line 24
    invoke-virtual {v10, v1}, Lnon;->f(Latmm;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v9, Lqhc;

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v15

    move v5, v13

    move v6, v12

    move-object/from16 v18, v7

    move-object v7, v11

    .line 25
    invoke-direct/range {v1 .. v7}, Lqhc;-><init>(Lqhe;Lavun;Landroid/view/View;IILbet;)V

    goto :goto_4

    :cond_c
    move-object/from16 v18, v7

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_d

    iget-object v1, v14, Lqhe;->e:Lrmz;

    .line 26
    invoke-virtual {v1, v9}, Lrmz;->l(Lqhc;)V

    :cond_d
    new-instance v1, Lqhd;

    move-object v10, v1

    move-object v2, v11

    move-object v11, v14

    move v3, v12

    move-object v12, v15

    move v4, v13

    move-object/from16 v13, v18

    move-object v5, v14

    move-object v14, v9

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lqhd;-><init>(Lqhe;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lqhc;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 27
    invoke-interface {v8, v1}, Lavun;->e(Lavwd;)V

    .line 28
    invoke-virtual {v5, v6, v4, v3, v2}, Lqhe;->e(Landroid/view/View;IILbet;)[B

    move-result-object v1

    .line 29
    invoke-interface {v8, v1}, Lavun;->d(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_e
    iget-object v1, v0, Lvha;->a:Ljava/lang/Object;

    iget-object v3, v0, Lvha;->b:Ljava/lang/Object;

    iget-object v4, v0, Lvha;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laxun;

    .line 30
    invoke-virtual {v5}, Laxun;->p()I

    move-result v12

    .line 31
    invoke-virtual {v5}, Laxun;->o()I

    move-result v6

    add-int/lit8 v13, v6, -0x1

    .line 32
    invoke-virtual {v5}, Laxun;->l()I

    move-result v14

    .line 33
    new-instance v5, Landroid/app/DatePickerDialog;

    new-instance v11, Labso;

    check-cast v3, Laxtp;

    invoke-direct {v11, v3, v8, v2}, Labso;-><init>(Laxtp;Lavun;I)V

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 34
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x3e8

    add-long/2addr v6, v9

    invoke-virtual {v3, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v3, Lgau;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v4}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v5, v3}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    check-cast v1, Ltxr;

    iget-object v1, v1, Ltxr;->a:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 36
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    new-instance v1, Lvir;

    invoke-direct {v1, v5, v2}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    :cond_f
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
