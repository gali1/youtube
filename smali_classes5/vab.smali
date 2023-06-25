.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lvaf;

.field public final synthetic b:I

.field public final synthetic c:Lvaj;

.field public final synthetic d:Lafad;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvaf;ILvaj;Lafad;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    iput p8, p0, Lvab;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->a:Lvaf;

    iput p2, p0, Lvab;->b:I

    iput-object p3, p0, Lvab;->c:Lvaj;

    iput-object p4, p0, Lvab;->d:Lafad;

    iput-object p5, p0, Lvab;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvab;->e:Ljava/lang/Long;

    iput-boolean p7, p0, Lvab;->f:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvab;->h:I

    const v2, 0x7f140265

    if-eqz v1, :cond_0

    iget-object v3, v0, Lvab;->a:Lvaf;

    iget v6, v0, Lvab;->b:I

    iget-object v7, v0, Lvab;->c:Lvaj;

    iget-object v8, v0, Lvab;->d:Lafad;

    iget-object v9, v0, Lvab;->g:Ljava/lang/Object;

    iget-object v10, v0, Lvab;->e:Ljava/lang/Long;

    iget-boolean v11, v0, Lvab;->f:Z

    iget-object v1, v3, Lvaf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lahnr;->a:Lahnr;

    const/4 v12, 0x0

    .line 4
    invoke-virtual/range {v3 .. v12}, Lvaf;->e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V

    return-void

    :cond_0
    iget-object v13, v0, Lvab;->a:Lvaf;

    iget v1, v0, Lvab;->b:I

    iget-object v3, v0, Lvab;->c:Lvaj;

    iget-object v4, v0, Lvab;->d:Lafad;

    iget-object v5, v0, Lvab;->g:Ljava/lang/Object;

    iget-object v6, v0, Lvab;->e:Ljava/lang/Long;

    iget-boolean v7, v0, Lvab;->f:Z

    iget-object v8, v13, Lvaf;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v8, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v15, Lahnr;->a:Lahnr;

    const/16 v22, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 2
    invoke-virtual/range {v13 .. v22}, Lvaf;->e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V

    return-void
.end method
