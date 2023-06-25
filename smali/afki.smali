.class public final Lafki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field public C:Lahpc;

.field D:Ljava/lang/String;

.field public E:I

.field public F:Lafit;

.field public G:Latbn;

.field public H:Ljava/lang/String;

.field final I:I

.field public J:I

.field final K:Lxvy;

.field final L:Lafpo;

.field final M:Lajad;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Ltvt;

.field final c:Labzm;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/String;

.field final g:Lafkg;

.field final h:Lafkf;

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:[B

.field final n:I

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Lajth;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ltvt;Lajad;Labzm;Lafpo;Lxvy;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lafkg;Lafkf;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lafki;->A:F

    const/16 v1, 0x400

    iput v1, v0, Lafki;->B:I

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v0, Lafki;->C:Lahpc;

    const/4 v1, 0x2

    iput v1, v0, Lafki;->J:I

    const-string v1, "embeddedassistant.googleapis.com"

    iput-object v1, v0, Lafki;->D:Ljava/lang/String;

    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1}, Lafis;->a()Lafit;

    move-result-object v1

    iput-object v1, v0, Lafki;->F:Lafit;

    move-object v1, p1

    iput-object v1, v0, Lafki;->a:Lorg/chromium/net/CronetEngine;

    move-object v1, p2

    iput-object v1, v0, Lafki;->b:Ltvt;

    move-object v1, p3

    iput-object v1, v0, Lafki;->M:Lajad;

    move-object v1, p4

    iput-object v1, v0, Lafki;->c:Labzm;

    move-object v1, p5

    iput-object v1, v0, Lafki;->L:Lafpo;

    move-object v1, p6

    iput-object v1, v0, Lafki;->K:Lxvy;

    move-object v1, p7

    iput-object v1, v0, Lafki;->d:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lafki;->e:Landroid/os/Handler;

    move-object v1, p9

    iput-object v1, v0, Lafki;->f:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lafki;->g:Lafkg;

    move-object v1, p11

    iput-object v1, v0, Lafki;->h:Lafkf;

    move v1, p12

    iput v1, v0, Lafki;->i:I

    const-string v1, "PLACEHOLDER"

    iput-object v1, v0, Lafki;->j:Ljava/lang/String;

    iput-object v1, v0, Lafki;->k:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lafki;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafki;->m:[B

    move/from16 v1, p15

    iput v1, v0, Lafki;->I:I

    move/from16 v1, p16

    iput v1, v0, Lafki;->n:I

    move/from16 v1, p17

    iput v1, v0, Lafki;->o:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lafki;->p:Ljava/lang/String;

    const-string v1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object v1, v0, Lafki;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafki;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lafkh;
    .locals 1

    .line 1
    new-instance v0, Lafkh;

    invoke-direct {v0, p0}, Lafkh;-><init>(Lafki;)V

    return-object v0
.end method

.method public final b(Lahpc;)V
    .locals 0

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lafki;->D:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    iput p1, p0, Lafki;->B:I

    return-void
.end method
