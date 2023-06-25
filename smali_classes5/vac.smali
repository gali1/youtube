.class public final synthetic Lvac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lvaf;

.field public final synthetic b:Lvaj;

.field public final synthetic c:Lafad;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lvaf;Lvaj;Lafad;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    iput p7, p0, Lvac;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvac;->a:Lvaf;

    iput-object p2, p0, Lvac;->b:Lvaj;

    iput-object p3, p0, Lvac;->c:Lafad;

    iput-object p4, p0, Lvac;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvac;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lvac;->e:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 24

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lvac;->g:I

    const v2, 0x7f140268

    const v3, 0x7f140266

    if-eqz v1, :cond_0

    iget-object v4, v0, Lvac;->a:Lvaf;

    iget-object v8, v0, Lvac;->b:Lvaj;

    iget-object v9, v0, Lvac;->c:Lafad;

    iget-object v10, v0, Lvac;->f:Ljava/lang/Object;

    iget-object v11, v0, Lvac;->d:Ljava/lang/Long;

    iget-boolean v12, v0, Lvac;->e:Z

    iget-object v1, v4, Lvaf;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v1, v4, Lvaf;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    const v7, 0x7f140267

    const/4 v13, 0x1

    .line 6
    invoke-virtual/range {v4 .. v13}, Lvaf;->e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V

    return-void

    :cond_0
    iget-object v14, v0, Lvac;->a:Lvaf;

    iget-object v1, v0, Lvac;->b:Lvaj;

    iget-object v4, v0, Lvac;->c:Lafad;

    iget-object v5, v0, Lvac;->f:Ljava/lang/Object;

    iget-object v6, v0, Lvac;->d:Ljava/lang/Long;

    iget-boolean v7, v0, Lvac;->e:Z

    iget-object v8, v14, Lvaf;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v8, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    iget-object v3, v14, Lvaf;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v16

    const v17, 0x7f140267

    const/16 v23, 0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 3
    invoke-virtual/range {v14 .. v23}, Lvaf;->e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V

    return-void
.end method
