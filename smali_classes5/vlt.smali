.class public final synthetic Lvlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lvlw;

.field public final synthetic b:Lajpo;

.field public final synthetic c:Lajpo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lajpo;

.field public final synthetic f:Lajpo;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lvlu;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvlw;Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;I)V
    .locals 0

    iput p9, p0, Lvlt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlt;->a:Lvlw;

    iput-object p2, p0, Lvlt;->b:Lajpo;

    iput-object p3, p0, Lvlt;->c:Lajpo;

    iput-object p4, p0, Lvlt;->d:Ljava/lang/String;

    iput-object p5, p0, Lvlt;->e:Lajpo;

    iput-object p6, p0, Lvlt;->f:Lajpo;

    iput-object p7, p0, Lvlt;->g:Ljava/lang/String;

    iput-object p8, p0, Lvlt;->h:Lvlu;

    return-void
.end method

.method public synthetic constructor <init>(Lvlw;Lvlu;Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, Lvlt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlt;->a:Lvlw;

    iput-object p2, p0, Lvlt;->h:Lvlu;

    iput-object p3, p0, Lvlt;->b:Lajpo;

    iput-object p4, p0, Lvlt;->c:Lajpo;

    iput-object p5, p0, Lvlt;->d:Ljava/lang/String;

    iput-object p6, p0, Lvlt;->e:Lajpo;

    iput-object p7, p0, Lvlt;->f:Lajpo;

    iput-object p8, p0, Lvlt;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    .line 15
    iget v1, v0, Lvlt;->i:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v3, v0, Lvlt;->a:Lvlw;

    iget-object v4, v0, Lvlt;->b:Lajpo;

    iget-object v5, v0, Lvlt;->c:Lajpo;

    iget-object v6, v0, Lvlt;->d:Ljava/lang/String;

    iget-object v7, v0, Lvlt;->e:Lajpo;

    iget-object v8, v0, Lvlt;->f:Lajpo;

    iget-object v9, v0, Lvlt;->g:Ljava/lang/String;

    iget-object v10, v0, Lvlt;->h:Lvlu;

    move-object/from16 v1, p1

    check-cast v1, Lxwa;

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lxwa;->a:Lxwa;

    :cond_0
    move-object v11, v1

    .line 17
    invoke-virtual/range {v3 .. v11}, Lvlw;->a(Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;Lxwa;)V

    return-void

    :cond_1
    iget-object v1, v0, Lvlt;->a:Lvlw;

    iget-object v2, v0, Lvlt;->h:Lvlu;

    iget-object v3, v0, Lvlt;->b:Lajpo;

    iget-object v4, v0, Lvlt;->c:Lajpo;

    iget-object v5, v0, Lvlt;->d:Ljava/lang/String;

    iget-object v6, v0, Lvlt;->e:Lajpo;

    iget-object v7, v0, Lvlt;->f:Lajpo;

    iget-object v8, v0, Lvlt;->g:Ljava/lang/String;

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, v1, Lvlw;->h:Lagrw;

    iget-object v4, v1, Lvlw;->c:Lby;

    .line 5
    invoke-virtual {v3, v4}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    const v4, 0x7f14084a

    .line 6
    invoke-virtual {v3, v4}, Laekr;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f140849

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljqv;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const-string v5, "Succeed"

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lvlf;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5, v6}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v1, "Fail"

    .line 9
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lgau;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    iget-object v9, v1, Lvlw;->c:Lby;

    iget-object v10, v1, Lvlw;->b:Lawxx;

    .line 3
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labbv;

    invoke-static {}, Labbv;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lvlt;

    const/16 v21, 0x0

    move-object v12, v11

    move-object v13, v1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Lvlt;-><init>(Lvlw;Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;I)V

    new-instance v15, Lvlt;

    const/16 v21, 0x2

    move-object v12, v15

    move-object v1, v15

    move-object v15, v4

    invoke-direct/range {v12 .. v21}, Lvlt;-><init>(Lvlw;Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;I)V

    .line 4
    invoke-static {v9, v10, v11, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_3
    iget-object v1, v0, Lvlt;->a:Lvlw;

    iget-object v2, v0, Lvlt;->b:Lajpo;

    iget-object v3, v0, Lvlt;->c:Lajpo;

    iget-object v4, v0, Lvlt;->d:Ljava/lang/String;

    iget-object v5, v0, Lvlt;->e:Lajpo;

    iget-object v6, v0, Lvlt;->f:Lajpo;

    iget-object v7, v0, Lvlt;->g:Ljava/lang/String;

    iget-object v8, v0, Lvlt;->h:Lvlu;

    .line 13
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Throwable;

    .line 14
    sget-object v30, Lxwa;->a:Lxwa;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-virtual/range {v22 .. v30}, Lvlw;->a(Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;Lxwa;)V

    return-void
.end method
