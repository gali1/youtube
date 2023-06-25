.class public final synthetic Laaot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Labdn;

.field public final synthetic d:Lapwh;

.field public final synthetic e:Lvwq;

.field public final synthetic f:Lyeo;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lxvy;

.field public final synthetic j:Laacj;

.field public final synthetic k:Labpf;

.field public final synthetic l:Lavit;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lyeo;Labpf;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaot;->a:Ljava/lang/String;

    iput-object p2, p0, Laaot;->j:Laacj;

    iput-object p3, p0, Laaot;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laaot;->c:Labdn;

    iput-object p5, p0, Laaot;->d:Lapwh;

    iput-object p6, p0, Laaot;->i:Lxvy;

    iput-object p7, p0, Laaot;->e:Lvwq;

    iput-object p8, p0, Laaot;->l:Lavit;

    iput-object p9, p0, Laaot;->f:Lyeo;

    iput-object p10, p0, Laaot;->k:Labpf;

    iput p11, p0, Laaot;->g:I

    iput-wide p12, p0, Laaot;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaot;->a:Ljava/lang/String;

    iget-object v2, v0, Laaot;->j:Laacj;

    iget-object v3, v0, Laaot;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Laaot;->c:Labdn;

    iget-object v5, v0, Laaot;->d:Lapwh;

    iget-object v6, v0, Laaot;->i:Lxvy;

    iget-object v7, v0, Laaot;->e:Lvwq;

    iget-object v8, v0, Laaot;->l:Lavit;

    iget-object v9, v0, Laaot;->f:Lyeo;

    iget-object v10, v0, Laaot;->k:Labpf;

    iget v13, v0, Laaot;->g:I

    iget-wide v14, v0, Laaot;->h:J

    new-instance v17, Lnns;

    invoke-static {v9}, Laaif;->t(Lyeo;)Lahqc;

    move-result-object v9

    .line 2
    invoke-static/range {v1 .. v10}, Laaif;->ah(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lahqc;Labpf;)Lbul;

    move-result-object v12

    new-instance v16, Lnnt;

    invoke-direct/range {v16 .. v16}, Lnnt;-><init>()V

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lnns;-><init>(Lbul;IJLnnu;)V

    return-object v17
.end method
