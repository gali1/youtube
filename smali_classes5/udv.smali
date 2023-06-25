.class public final Ludv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludl;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Laber;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field public final a:Ludk;

.field public final b:Ludk;

.field public final c:Ludk;

.field public final d:Ludk;

.field public final e:Ludk;

.field public final f:Ludk;

.field public final g:Ludk;

.field public final h:Ludk;

.field public final i:Ludk;

.field public final j:Ludk;

.field public final k:Ludk;

.field public final l:Ludk;

.field public final m:Ludk;

.field public final n:Ludk;

.field public final o:Ludk;

.field public final p:Ludk;

.field public final q:Ludk;

.field public final r:Ludk;

.field public final s:Ludk;

.field public final t:Ludk;

.field public final u:Ludk;

.field public final v:Ludk;

.field public final w:Ludk;

.field public final x:Ludk;

.field public final y:Ludk;

.field final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ludw;Luje;Luid;Luds;Lujm;Lulh;Luef;Lulj;Luei;Lujw;Lull;Lulo;Luiu;Luiy;Luiw;Lulp;Lulq;Lulv;Lukg;Lukd;Luka;Lujt;Lujk;Luje;Lulw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ludv;->a:Ludk;

    move-object v1, p2

    iput-object v1, v0, Ludv;->b:Ludk;

    move-object v1, p3

    iput-object v1, v0, Ludv;->c:Ludk;

    move-object v1, p4

    iput-object v1, v0, Ludv;->d:Ludk;

    move-object v1, p5

    iput-object v1, v0, Ludv;->e:Ludk;

    move-object v1, p6

    iput-object v1, v0, Ludv;->f:Ludk;

    move-object v1, p7

    iput-object v1, v0, Ludv;->g:Ludk;

    move-object v1, p8

    iput-object v1, v0, Ludv;->h:Ludk;

    move-object v1, p9

    iput-object v1, v0, Ludv;->i:Ludk;

    move-object v1, p10

    iput-object v1, v0, Ludv;->j:Ludk;

    move-object v1, p11

    iput-object v1, v0, Ludv;->k:Ludk;

    move-object v1, p12

    iput-object v1, v0, Ludv;->l:Ludk;

    move-object v1, p13

    iput-object v1, v0, Ludv;->m:Ludk;

    move-object/from16 v1, p14

    iput-object v1, v0, Ludv;->n:Ludk;

    move-object/from16 v1, p15

    iput-object v1, v0, Ludv;->o:Ludk;

    move-object/from16 v1, p16

    iput-object v1, v0, Ludv;->p:Ludk;

    move-object/from16 v1, p17

    iput-object v1, v0, Ludv;->q:Ludk;

    move-object/from16 v1, p18

    iput-object v1, v0, Ludv;->r:Ludk;

    move-object/from16 v1, p19

    iput-object v1, v0, Ludv;->s:Ludk;

    move-object/from16 v1, p20

    iput-object v1, v0, Ludv;->t:Ludk;

    move-object/from16 v1, p21

    iput-object v1, v0, Ludv;->u:Ludk;

    move-object/from16 v1, p22

    iput-object v1, v0, Ludv;->v:Ludk;

    move-object/from16 v1, p23

    iput-object v1, v0, Ludv;->w:Ludk;

    move-object/from16 v1, p24

    iput-object v1, v0, Ludv;->x:Ludk;

    move-object/from16 v1, p25

    iput-object v1, v0, Ludv;->y:Ludk;

    move-object/from16 v1, p26

    iput-object v1, v0, Ludv;->C:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Ludv;->D:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Ludv;->E:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Ludv;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Ludv;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ludk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludv;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ludv;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    .line 2
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v3

    iget-object v3, v3, Lagaz;->b:Ljava/lang/Object;

    new-instance v4, Luch;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lnav;->s:Lnav;

    check-cast v3, Lavub;

    .line 3
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    .line 4
    invoke-interface {v1}, Ladzx;->bR()Lagrb;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lagrb;->d()Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    .line 7
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v3

    iget-object v3, v3, Lagaz;->f:Ljava/lang/Object;

    new-instance v4, Luch;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lnav;->s:Lnav;

    check-cast v3, Lavub;

    .line 8
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    .line 9
    invoke-interface {v1}, Ladzx;->y()Lavub;

    move-result-object v3

    new-instance v4, Luch;

    invoke-direct {v4, p0, v2}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    .line 11
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->g:Ljava/lang/Object;

    new-instance v2, Luch;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Luch;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 12
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ludv;->D:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    .line 14
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    .line 16
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v3

    sget-object v4, Lnaz;->n:Lnaz;

    .line 17
    invoke-virtual {v3, v4}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lnav;->s:Lnav;

    .line 18
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    .line 19
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    sget-object v3, Lnaz;->p:Lnaz;

    .line 20
    invoke-virtual {v1, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v1

    new-instance v3, Luch;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ludv;->C:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    .line 23
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v3

    sget-object v4, Lnaz;->l:Lnaz;

    .line 24
    invoke-virtual {v3, v4}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    .line 26
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v3

    sget-object v4, Lnaz;->o:Lnaz;

    .line 27
    invoke-virtual {v3, v4}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    new-instance v4, Lmzk;

    invoke-direct {v4, p0, v2}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    .line 30
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    sget-object v3, Lsjw;->r:Lsjw;

    .line 32
    invoke-static {v1, v3}, Lacwm;->v(Lavub;Lahoq;)Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    sget-object v3, Lsjw;->s:Lsjw;

    .line 34
    invoke-static {v1, v3}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    sget-object v3, Lmyc;->k:Lmyc;

    .line 35
    invoke-virtual {v1, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v3, Lnaz;->m:Lnaz;

    .line 36
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v3}, Lavxd;->a(Ljava/lang/Class;)Lavwi;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    new-instance v3, Luch;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    goto/16 :goto_2

    :cond_2
    return-void
.end method

.method public final c(Ludk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludv;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ludv;->A:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ludv;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
