.class public final Lkvn;
.super Laeya;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final A:Lbmt;

.field public final a:Laevi;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/res/Resources;

.field public d:Lasvn;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Lafbn;

.field public final g:Laelu;

.field public h:I

.field public i:I

.field public j:I

.field final k:Landroid/view/View$OnClickListener;

.field private final l:Laeuk;

.field private final m:Laeto;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Laevi;

.field private final r:Laevi;

.field private final s:Lkua;

.field private final t:Lkwd;

.field private final u:Lvtg;

.field private final v:Landroid/content/Context;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lvtg;Landroid/os/Handler;Lafpo;Lbmt;Laelu;Lasvn;Landroid/support/v7/widget/RecyclerView;Lafbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkvn;->h:I

    iput v0, p0, Lkvn;->i:I

    iput v0, p0, Lkvn;->j:I

    iput-boolean v0, p0, Lkvn;->w:Z

    iput-boolean v0, p0, Lkvn;->x:Z

    iput-boolean v0, p0, Lkvn;->y:Z

    const-class v1, Lasvn;

    invoke-interface {p2, v1}, Lafac;->b(Ljava/lang/Class;)V

    iput-object p1, p0, Lkvn;->v:Landroid/content/Context;

    iput-object p3, p0, Lkvn;->u:Lvtg;

    iput-object p4, p0, Lkvn;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkvn;->c:Landroid/content/res/Resources;

    iput-object p8, p0, Lkvn;->d:Lasvn;

    iput-object p9, p0, Lkvn;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p10, p0, Lkvn;->f:Lafbn;

    iput-object p5, p0, Lkvn;->z:Lafpo;

    iput-object p6, p0, Lkvn;->A:Lbmt;

    iput-object p7, p0, Lkvn;->g:Laelu;

    .line 3
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance p1, Lkta;

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkta;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lkvn;->k:Landroid/view/View$OnClickListener;

    new-instance p1, Laeuk;

    .line 4
    invoke-direct {p1}, Laeuk;-><init>()V

    iput-object p1, p0, Lkvn;->l:Laeuk;

    new-instance p2, Laevi;

    .line 5
    invoke-direct {p2}, Laevi;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Laeuk;->m(Laett;)V

    iget-object p4, p0, Lkvn;->d:Lasvn;

    iget p5, p4, Lasvn;->b:I

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    :goto_0
    new-instance p5, Lkvm;

    iget-object p4, p4, Lasvn;->c:Lasvw;

    if-nez p4, :cond_1

    .line 7
    sget-object p4, Lasvw;->a:Lasvw;

    :cond_1
    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->d:Lasvt;

    if-nez p6, :cond_2

    .line 8
    sget-object p6, Lasvt;->a:Lasvt;

    :cond_2
    invoke-direct {p5, p4, p6}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, p5}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lkvn;->d:Lasvn;

    iget p4, p2, Lasvn;->b:I

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x1

    if-eqz p4, :cond_5

    iget-object p2, p2, Lasvn;->d:Lasvt;

    if-nez p2, :cond_4

    .line 10
    sget-object p2, Lasvt;->a:Lasvt;

    :cond_4
    iget p2, p2, Lasvt;->b:I

    const p4, 0x7506a0c

    if-ne p2, p4, :cond_5

    iput-boolean p5, p0, Lkvn;->x:Z

    goto :goto_3

    .line 99
    :cond_5
    iget-object p2, p0, Lkvn;->d:Lasvn;

    iget-object p2, p2, Lasvn;->d:Lasvt;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lasvt;->a:Lasvt;

    :cond_6
    iget p2, p2, Lasvt;->b:I

    const p4, 0x7ed40ef

    if-ne p2, p4, :cond_a

    iget-object p2, p0, Lkvn;->d:Lasvn;

    iget-object p2, p2, Lasvn;->d:Lasvt;

    if-nez p2, :cond_7

    sget-object p2, Lasvt;->a:Lasvt;

    :cond_7
    iget p6, p2, Lasvt;->b:I

    if-ne p6, p4, :cond_8

    iget-object p2, p2, Lasvt;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Larlw;

    goto :goto_1

    .line 13
    :cond_8
    sget-object p2, Larlw;->a:Larlw;

    .line 12
    :goto_1
    iget p2, p2, Larlw;->b:I

    and-int/2addr p2, p5

    xor-int/2addr p2, p5

    if-eq p5, p2, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lkvn;->w:Z

    .line 10
    :cond_a
    :goto_3
    new-instance p2, Laevi;

    .line 14
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lkvn;->q:Laevi;

    .line 15
    invoke-virtual {p1, p2}, Laeuk;->m(Laett;)V

    new-instance p2, Laevi;

    .line 16
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lkvn;->a:Laevi;

    new-instance p4, Laeto;

    .line 17
    invoke-direct {p4, p2}, Laeto;-><init>(Laett;)V

    iput-object p4, p0, Lkvn;->m:Laeto;

    .line 18
    invoke-virtual {p1, p4}, Laeuk;->m(Laett;)V

    iget-object p1, p0, Lkvn;->d:Lasvn;

    iget p2, p1, Lasvn;->f:I

    iput p2, p0, Lkvn;->p:I

    iget-object p1, p1, Lasvn;->e:Lajrj;

    .line 19
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const p2, 0x7fffffff

    if-eqz p1, :cond_27

    iget-object p1, p0, Lkvn;->d:Lasvn;

    iget-object p1, p1, Lasvn;->e:Lajrj;

    .line 20
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    iput p1, p0, Lkvn;->o:I

    const/4 p1, 0x0

    const p4, 0x7fffffff

    :goto_4
    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 21
    invoke-interface {p6}, Lajrj;->size()I

    move-result p6

    if-ge p1, p6, :cond_28

    iget-object p6, p0, Lkvn;->a:Laevi;

    .line 22
    invoke-virtual {p6}, Lvtc;->size()I

    move-result p6

    iget p7, p0, Lkvn;->p:I

    if-lt p1, p7, :cond_b

    if-ge p6, p4, :cond_b

    move p4, p6

    :cond_b
    if-lez p1, :cond_c

    iget-object p6, p0, Lkvn;->a:Laevi;

    new-instance p7, Lkwd;

    invoke-direct {p7}, Lkwd;-><init>()V

    .line 23
    invoke-virtual {p6, p7}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 24
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    iget p7, p6, Laswk;->b:I

    const p8, 0x70041b7

    if-ne p7, p8, :cond_d

    iget-object p6, p6, Laswk;->c:Ljava/lang/Object;

    .line 25
    check-cast p6, Laswj;

    goto :goto_5

    .line 26
    :cond_d
    sget-object p6, Laswj;->a:Laswj;

    .line 25
    :goto_5
    iget p6, p6, Laswj;->b:I

    and-int/2addr p6, p5

    if-eqz p6, :cond_10

    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 83
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    iget p7, p6, Laswk;->b:I

    if-ne p7, p8, :cond_e

    iget-object p6, p6, Laswk;->c:Ljava/lang/Object;

    .line 84
    check-cast p6, Laswj;

    goto :goto_6

    .line 86
    :cond_e
    sget-object p6, Laswj;->a:Laswj;

    .line 84
    :goto_6
    iget-object p6, p6, Laswj;->c:Laswa;

    if-nez p6, :cond_f

    .line 85
    sget-object p6, Laswa;->a:Laswa;

    .line 86
    :cond_f
    invoke-direct {p0, p6}, Lkvn;->h(Laswa;)V

    goto/16 :goto_15

    :cond_10
    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 27
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    iget p7, p6, Laswk;->b:I

    const p8, 0x701a4d4    # 9.75332E-35f

    if-ne p7, p8, :cond_11

    iget-object p6, p6, Laswk;->c:Ljava/lang/Object;

    .line 28
    check-cast p6, Laswi;

    goto :goto_7

    .line 29
    :cond_11
    sget-object p6, Laswi;->a:Laswi;

    .line 28
    :goto_7
    iget-object p6, p6, Laswi;->c:Lajrj;

    .line 30
    invoke-interface {p6}, Lajrj;->size()I

    move-result p6

    if-eqz p6, :cond_1d

    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 31
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    iget p7, p6, Laswk;->b:I

    if-ne p7, p8, :cond_12

    iget-object p6, p6, Laswk;->c:Ljava/lang/Object;

    .line 32
    check-cast p6, Laswi;

    goto :goto_8

    .line 45
    :cond_12
    sget-object p6, Laswi;->a:Laswi;

    .line 32
    :goto_8
    iget-boolean p7, p0, Lkvn;->x:Z

    if-eqz p7, :cond_13

    iget-object p7, p0, Lkvn;->a:Laevi;

    invoke-static {}, Lgvt;->b()Lgvt;

    move-result-object p9

    .line 33
    invoke-virtual {p7, p9}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p7, p0, Lkvn;->d:Lasvn;

    iget-object p7, p7, Lasvn;->e:Lajrj;

    .line 34
    invoke-interface {p7, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laswk;

    iget p9, p7, Laswk;->b:I

    if-ne p9, p8, :cond_14

    iget-object p7, p7, Laswk;->c:Ljava/lang/Object;

    .line 35
    check-cast p7, Laswi;

    goto :goto_9

    .line 45
    :cond_14
    sget-object p7, Laswi;->a:Laswi;

    .line 35
    :goto_9
    iget-object p7, p7, Laswi;->c:Lajrj;

    .line 36
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p7

    const/4 p8, 0x0

    :goto_a
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_17

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Laswa;

    .line 37
    invoke-direct {p0, p9}, Lkvn;->h(Laswa;)V

    iget p10, p9, Laswa;->b:I

    const v1, 0x6fe6ea5

    if-ne p10, v1, :cond_15

    iget-object p9, p9, Laswa;->c:Ljava/lang/Object;

    .line 38
    check-cast p9, Lasvo;

    iget-object p9, p9, Lasvo;->c:Lajrj;

    .line 39
    invoke-interface {p9}, Lajrj;->size()I

    move-result p9

    goto :goto_b

    :cond_15
    const v1, 0x54d774f

    if-ne p10, v1, :cond_16

    iget-object p9, p9, Laswa;->c:Ljava/lang/Object;

    .line 40
    check-cast p9, Lamxa;

    iget-object p9, p9, Lamxa;->d:Lajrj;

    .line 41
    invoke-interface {p9}, Lajrj;->size()I

    move-result p9

    goto :goto_b

    :cond_16
    const/4 p9, 0x0

    :goto_b
    add-int/2addr p8, p9

    goto :goto_a

    :cond_17
    iget-object p7, p0, Lkvn;->d:Lasvn;

    iget-object p7, p7, Lasvn;->e:Lajrj;

    .line 42
    invoke-interface {p7}, Lajrj;->size()I

    move-result p7

    if-ne p7, p5, :cond_26

    iget p7, p6, Laswi;->b:I

    and-int/2addr p7, p5

    if-eqz p7, :cond_26

    if-lez p8, :cond_26

    iget p4, p6, Laswi;->d:I

    if-gt p8, p4, :cond_18

    const/4 p6, 0x1

    goto :goto_c

    :cond_18
    const/4 p6, 0x0

    :goto_c
    iput-boolean p6, p0, Lkvn;->y:Z

    iget-object p6, p0, Lkvn;->a:Laevi;

    const/4 p7, 0x0

    .line 43
    :goto_d
    invoke-virtual {p6}, Lvtc;->size()I

    move-result p8

    if-ge p7, p8, :cond_1c

    if-nez p4, :cond_19

    move p4, p7

    goto/16 :goto_15

    .line 44
    :cond_19
    invoke-virtual {p6, p7}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p8

    instance-of p9, p8, Lasvv;

    if-nez p9, :cond_1a

    instance-of p9, p8, Larly;

    if-nez p9, :cond_1a

    instance-of p8, p8, Lamfx;

    if-eqz p8, :cond_1b

    :cond_1a
    add-int/lit8 p4, p4, -0x1

    :cond_1b
    add-int/lit8 p7, p7, 0x1

    goto :goto_d

    .line 45
    :cond_1c
    invoke-virtual {p6}, Lvtc;->size()I

    move-result p4

    goto/16 :goto_15

    :cond_1d
    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 46
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    iget p7, p6, Laswk;->b:I

    const p8, 0x8ccb676

    if-ne p7, p8, :cond_1e

    iget-object p6, p6, Laswk;->c:Ljava/lang/Object;

    .line 47
    check-cast p6, Laswh;

    goto :goto_e

    .line 48
    :cond_1e
    sget-object p6, Laswh;->a:Laswh;

    .line 47
    :goto_e
    iget-object p6, p6, Laswh;->c:Lajrj;

    .line 49
    invoke-interface {p6}, Lajrj;->size()I

    move-result p6

    if-eqz p6, :cond_26

    iget-object p6, p0, Lkvn;->a:Laevi;

    iget-object p7, p0, Lkvn;->d:Lasvn;

    iget-object p7, p7, Lasvn;->e:Lajrj;

    .line 50
    invoke-interface {p7, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laswk;

    iget p9, p7, Laswk;->b:I

    if-ne p9, p8, :cond_1f

    iget-object p7, p7, Laswk;->c:Ljava/lang/Object;

    .line 51
    check-cast p7, Laswh;

    goto :goto_f

    .line 69
    :cond_1f
    sget-object p7, Laswh;->a:Laswh;

    .line 52
    :goto_f
    invoke-virtual {p6, p7}, Laevi;->add(Ljava/lang/Object;)Z

    iget p6, p0, Lkvn;->j:I

    add-int/2addr p6, p5

    iput p6, p0, Lkvn;->j:I

    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 53
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    iget p7, p6, Laswk;->b:I

    if-ne p7, p8, :cond_20

    iget-object p6, p6, Laswk;->c:Ljava/lang/Object;

    .line 54
    check-cast p6, Laswh;

    goto :goto_10

    .line 69
    :cond_20
    sget-object p6, Laswh;->a:Laswh;

    .line 54
    :goto_10
    iget-object p6, p6, Laswh;->c:Lajrj;

    .line 55
    invoke-interface {p6}, Lajrj;->size()I

    move-result p6

    if-lez p6, :cond_25

    iget-object p6, p0, Lkvn;->d:Lasvn;

    iget-object p6, p6, Lasvn;->e:Lajrj;

    .line 56
    invoke-interface {p6, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laswk;

    .line 57
    invoke-virtual {p6}, Lajqt;->toBuilder()Lajql;

    move-result-object p6

    iget-object p7, p6, Lajql;->instance:Lajqt;

    .line 58
    check-cast p7, Laswk;

    iget p9, p7, Laswk;->b:I

    if-ne p9, p8, :cond_21

    iget-object p7, p7, Laswk;->c:Ljava/lang/Object;

    .line 59
    check-cast p7, Laswh;

    goto :goto_11

    .line 69
    :cond_21
    sget-object p7, Laswh;->a:Laswh;

    .line 60
    :goto_11
    invoke-virtual {p7}, Lajqt;->toBuilder()Lajql;

    move-result-object p9

    check-cast p9, Lajqn;

    .line 61
    sget-object p10, Lasvc;->c:Lajqr;

    .line 62
    invoke-virtual {p9, p10}, Lajqn;->rN(Lajqd;)Z

    move-result p10

    if-eqz p10, :cond_23

    sget-object p10, Lasvc;->c:Lajqr;

    .line 63
    invoke-virtual {p9, p10}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_23

    iget-object p10, p0, Lkvn;->d:Lasvn;

    .line 70
    sget-object v1, Lasvb;->b:Lajqr;

    invoke-virtual {p10, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p10

    if-eqz p10, :cond_22

    iget-object p10, p0, Lkvn;->d:Lasvn;

    sget-object v1, Lasvb;->b:Lajqr;

    .line 71
    invoke-virtual {p10, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Integer;

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p10

    goto :goto_12

    :cond_22
    const/4 p10, 0x0

    .line 72
    :goto_12
    invoke-virtual {p9, p10}, Lajqn;->v(I)Laswa;

    move-result-object v1

    invoke-direct {p0, v1}, Lkvn;->h(Laswa;)V

    iget-object v1, p9, Lajqn;->instance:Lajqt;

    .line 73
    check-cast v1, Laswh;

    iget v1, v1, Laswh;->f:I

    iput v1, p0, Lkvn;->i:I

    sget-object v1, Lasvc;->b:Lajqr;

    .line 74
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    .line 75
    invoke-virtual {p9, v1, p10}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    goto :goto_13

    .line 82
    :cond_23
    iget-object p10, p9, Lajqn;->instance:Lajqt;

    .line 64
    check-cast p10, Laswh;

    iget p10, p10, Laswh;->f:I

    .line 65
    invoke-virtual {p9, p10}, Lajqn;->v(I)Laswa;

    move-result-object p10

    .line 66
    invoke-direct {p0, p10}, Lkvn;->h(Laswa;)V

    iget-object p10, p9, Lajqn;->instance:Lajqt;

    .line 67
    check-cast p10, Laswh;

    iget p10, p10, Laswh;->f:I

    iput p10, p0, Lkvn;->i:I

    sget-object v1, Lasvc;->b:Lajqr;

    .line 68
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    .line 69
    invoke-virtual {p9, v1, p10}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 76
    :goto_13
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p10, p6, Lajql;->instance:Lajqt;

    .line 77
    check-cast p10, Laswk;

    invoke-virtual {p9}, Lajql;->build()Lajqt;

    move-result-object p9

    check-cast p9, Laswh;

    .line 78
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p10, Laswk;->c:Ljava/lang/Object;

    iput p8, p10, Laswk;->b:I

    iget-object p9, p0, Lkvn;->a:Laevi;

    iget-object p10, p6, Lajql;->instance:Lajqt;

    .line 79
    check-cast p10, Laswk;

    iget v1, p10, Laswk;->b:I

    if-ne v1, p8, :cond_24

    iget-object p8, p10, Laswk;->c:Ljava/lang/Object;

    .line 80
    check-cast p8, Laswh;

    goto :goto_14

    .line 82
    :cond_24
    sget-object p8, Laswh;->a:Laswh;

    .line 81
    :goto_14
    invoke-virtual {p9, p7, p8}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p7, p0, Lkvn;->d:Lasvn;

    .line 82
    invoke-virtual {p7}, Lajqt;->toBuilder()Lajql;

    move-result-object p7

    check-cast p7, Lajqn;

    invoke-virtual {p7, p1, p6}, Lajqn;->cT(ILajql;)V

    invoke-virtual {p7}, Lajql;->build()Lajqt;

    move-result-object p6

    check-cast p6, Lasvn;

    iput-object p6, p0, Lkvn;->d:Lasvn;

    :cond_25
    iput p1, p0, Lkvn;->h:I

    :cond_26
    :goto_15
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 99
    :cond_27
    iput v0, p0, Lkvn;->o:I

    const p4, 0x7fffffff

    .line 26
    :cond_28
    iput p4, p0, Lkvn;->n:I

    iget-object p1, p0, Lkvn;->m:Laeto;

    .line 87
    invoke-virtual {p1, p4}, Laeto;->h(I)V

    if-ge p4, p2, :cond_2b

    iget-boolean p1, p0, Lkvn;->y:Z

    if-nez p1, :cond_2b

    new-instance p1, Lkua;

    iget-object p2, p0, Lkvn;->d:Lasvn;

    iget p4, p2, Lasvn;->b:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_29

    iget-object p2, p2, Lasvn;->g:Lamoq;

    if-nez p2, :cond_2a

    .line 88
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_16

    :cond_29
    move-object p2, p3

    .line 89
    :cond_2a
    :goto_16
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    iget-boolean p4, p0, Lkvn;->x:Z

    invoke-direct {p1, p2, p4}, Lkua;-><init>(Landroid/text/Spanned;Z)V

    iput-object p1, p0, Lkvn;->s:Lkua;

    iget-object p2, p0, Lkvn;->k:Landroid/view/View$OnClickListener;

    iput-object p2, p1, Lkua;->b:Landroid/view/View$OnClickListener;

    new-instance p2, Laevi;

    .line 90
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lkvn;->r:Laevi;

    .line 91
    invoke-virtual {p2, p1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkvn;->l:Laeuk;

    .line 92
    invoke-virtual {p1, p2}, Laeuk;->m(Laett;)V

    .line 93
    invoke-virtual {p0, v0}, Lkvn;->d(Z)V

    goto :goto_17

    .line 99
    :cond_2b
    iput-object p3, p0, Lkvn;->s:Lkua;

    iput-object p3, p0, Lkvn;->r:Laevi;

    .line 93
    :goto_17
    iget-boolean p1, p0, Lkvn;->w:Z

    if-eqz p1, :cond_2c

    new-instance p1, Lkwd;

    invoke-direct {p1}, Lkwd;-><init>()V

    iput-object p1, p0, Lkvn;->t:Lkwd;

    .line 94
    invoke-virtual {p0}, Lkvn;->f()V

    goto :goto_18

    .line 99
    :cond_2c
    iput-object p3, p0, Lkvn;->t:Lkwd;

    .line 94
    :goto_18
    iget-object p1, p0, Lkvn;->d:Lasvn;

    iget p1, p1, Lasvn;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2f

    new-instance p1, Laevi;

    .line 95
    invoke-direct {p1}, Laevi;-><init>()V

    iget-boolean p2, p0, Lkvn;->y:Z

    if-eqz p2, :cond_2d

    invoke-static {}, Lgvt;->b()Lgvt;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance p2, Laeug;

    iget-object p3, p0, Lkvn;->d:Lasvn;

    iget-object p3, p3, Lasvn;->h:Lamga;

    if-nez p3, :cond_2e

    .line 97
    sget-object p3, Lamga;->a:Lamga;

    .line 98
    :cond_2e
    invoke-direct {p2, p3}, Laeug;-><init>(Lamga;)V

    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkvn;->l:Laeuk;

    .line 99
    invoke-virtual {p2, p1}, Laeuk;->m(Laett;)V

    :cond_2f
    return-void
.end method

.method public static g(Lasvm;)Z
    .locals 3

    .line 1
    iget v0, p0, Lasvm;->b:I

    const v1, 0x7520113

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lasvm;->c:Ljava/lang/Object;

    check-cast p0, Lasvv;

    iget p0, p0, Lasvv;->k:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private final h(Laswa;)V
    .locals 7

    .line 8
    iget v0, p1, Laswa;->b:I

    const v1, 0x6fe6ea5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lkvn;->a:Laevi;

    iget-object p1, p1, Laswa;->c:Ljava/lang/Object;

    check-cast p1, Lasvo;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lasvo;->c:Lajrj;

    .line 9
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lasvo;->c:Lajrj;

    .line 10
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasvm;

    iget v3, v2, Lasvm;->b:I

    const v4, 0x7520113

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lasvm;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Lasvv;

    .line 20
    invoke-virtual {v0, v3}, Laevi;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v2}, Lkvn;->g(Lasvm;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lasvo;->c:Lajrj;

    .line 22
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lkwd;

    invoke-direct {v2}, Lkwd;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const v5, 0x9267492

    const v6, 0x7c79fdb

    if-ne v3, v6, :cond_4

    iget-object v3, v2, Lasvm;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Larly;

    .line 12
    invoke-virtual {v0, v3}, Laevi;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lasvm;->b:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lasvm;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lasvv;

    iget v2, v2, Lasvv;->b:I

    :goto_1
    and-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v6, :cond_2

    .line 16
    iget-object v2, v2, Lasvm;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Larly;

    iget v2, v2, Larly;->b:I

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_2
    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    iget-object v2, p1, Lasvo;->c:Lajrj;

    .line 15
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lkwd;

    invoke-direct {v2}, Lkwd;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    .line 14
    iget-object v3, p0, Lkvn;->g:Laelu;

    iget-object v2, v2, Lasvm;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lamfx;

    .line 18
    invoke-virtual {v3, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Lasvo;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    sget-object v1, Ljtd;->i:Ljtd;

    .line 24
    invoke-virtual {v0, v1}, Laevi;->m(Lahpf;)V

    new-instance v1, Lkvx;

    iget-object v2, p1, Lasvo;->e:Lamoq;

    if-nez v2, :cond_7

    .line 25
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_7
    iget-object p1, p1, Lasvo;->d:Lalho;

    if-nez p1, :cond_8

    .line 26
    sget-object p1, Lalho;->a:Lalho;

    .line 27
    :cond_8
    invoke-direct {v1, v2, p1}, Lkvx;-><init>(Lamoq;Lalho;)V

    .line 28
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const v1, 0x54d774f

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkvn;->a:Laevi;

    iget-object p1, p1, Laswa;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamxa;

    iget-object v1, p0, Lkvn;->z:Lafpo;

    .line 2
    invoke-virtual {v1, p1}, Lafpo;->q(Lamxa;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxc;

    iget v2, v2, Lamxc;->b:I

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    :goto_5
    iget v1, p1, Lamxa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lamxa;->c:Lamwy;

    if-nez v1, :cond_c

    .line 4
    sget-object v1, Lamwy;->a:Lamwy;

    :cond_c
    iget v2, v1, Lamwy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v1, Lamwy;->e:Lamxd;

    if-nez v1, :cond_d

    .line 5
    sget-object v1, Lamxd;->a:Lamxd;

    .line 6
    :cond_d
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_e
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lkvn;->l:Laeuk;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvn;->s:Lkua;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkvn;->v:Landroid/content/Context;

    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkvn;->f:Lafbn;

    invoke-interface {p1}, Lafbn;->t()Laett;

    move-result-object p1

    new-instance v1, Lkvl;

    invoke-direct {v1, p0, v0}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v1}, Laett;->re(Laets;)V

    :cond_1
    iget-object p1, p0, Lkvn;->d:Lasvn;

    .line 3
    sget-object v1, Lasvb;->c:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkvn;->d:Lasvn;

    sget-object v1, Lasvb;->c:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkvn;->s:Lkua;

    const/4 v0, 0x1

    iput v0, p1, Lkua;->a:I

    iget-object p1, p0, Lkvn;->m:Laeto;

    const v0, 0x7fffffff

    .line 6
    invoke-virtual {p1, v0}, Laeto;->h(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lkvn;->s:Lkua;

    iput v0, p1, Lkua;->a:I

    iget-object p1, p0, Lkvn;->m:Laeto;

    iget v0, p0, Lkvn;->n:I

    .line 5
    invoke-virtual {p1, v0}, Laeto;->h(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lkvn;->r:Laevi;

    .line 7
    invoke-virtual {p1}, Laevi;->l()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkvn;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkvn;->d:Lasvn;

    sget-object v1, Lasvb;->c:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvn;->d:Lasvn;

    sget-object v3, Lasvb;->c:Lajqr;

    .line 3
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lkvn;->o:I

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget v0, p0, Lkvn;->p:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lkvn;->q:Laevi;

    .line 4
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkvn;->q:Laevi;

    iget-object v1, p0, Lkvn;->t:Lkwd;

    .line 5
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lkvn;->q:Laevi;

    .line 6
    invoke-virtual {v0}, Lvtc;->clear()V

    .line 5
    :goto_1
    iget-object v0, p0, Lkvn;->q:Laevi;

    .line 7
    invoke-virtual {v0}, Laevi;->l()V

    :cond_5
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p3

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq v0, v7, :cond_11

    if-nez v0, :cond_10

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Lktz;

    iget-object v0, v6, Lkvn;->d:Lasvn;

    iget-object v0, v0, Lasvn;->e:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    iget v2, v6, Lkvn;->h:I

    const/4 v10, 0x0

    if-le v0, v2, :cond_f

    iget-object v0, v6, Lkvn;->d:Lasvn;

    iget-object v0, v0, Lasvn;->e:Lajrj;

    .line 3
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswk;

    iget v2, v0, Laswk;->b:I

    const v11, 0x8ccb676

    if-ne v2, v11, :cond_0

    iget-object v0, v0, Laswk;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laswh;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laswh;->a:Laswh;

    .line 4
    :goto_0
    iget-object v0, v0, Laswh;->c:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, Lkvn;->i:I

    .line 7
    invoke-virtual {v9}, Lktz;->a()I

    move-result v2

    if-eq v0, v2, :cond_f

    iget-object v0, v6, Lkvn;->d:Lasvn;

    iget v2, v6, Lkvn;->h:I

    iget-object v0, v0, Lasvn;->e:Lajrj;

    .line 8
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswk;

    iget v2, v0, Laswk;->b:I

    if-ne v2, v11, :cond_1

    iget-object v0, v0, Laswk;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Laswh;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Laswh;->a:Laswh;

    .line 9
    :goto_1
    iget-object v0, v0, Laswh;->c:Lajrj;

    .line 10
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 11
    invoke-virtual {v9}, Lktz;->a()I

    move-result v2

    if-le v0, v2, :cond_f

    iget-object v0, v6, Lkvn;->d:Lasvn;

    iget v2, v6, Lkvn;->h:I

    iget-object v0, v0, Lasvn;->e:Lajrj;

    .line 12
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswk;

    iget v2, v0, Laswk;->b:I

    if-ne v2, v11, :cond_2

    iget-object v0, v0, Laswk;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Laswh;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Laswh;->a:Laswh;

    .line 14
    :goto_2
    invoke-virtual {v9}, Lktz;->a()I

    move-result v2

    iget-object v0, v0, Laswh;->c:Lajrj;

    .line 15
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswa;

    iget v2, v0, Laswa;->b:I

    const v3, 0x6fe6ea5

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Laswa;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lasvo;

    goto :goto_3

    .line 17
    :cond_3
    sget-object v0, Lasvo;->a:Lasvo;

    .line 16
    :goto_3
    iget-object v2, v0, Lasvo;->c:Lajrj;

    new-array v3, v1, [Lasvm;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lasvm;

    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 21
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lkvn;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v6, Lkvn;->a:Laevi;

    sget-object v3, Ljtd;->j:Ljtd;

    .line 23
    invoke-virtual {v2, v3}, Laevi;->m(Lahpf;)V

    const/4 v2, 0x0

    .line 24
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, v6, Lkvn;->c:Landroid/content/res/Resources;

    const v4, 0x7f0715ba

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v3

    .line 26
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasvm;

    iget v4, v4, Lasvm;->b:I

    const v5, 0x9267492

    const v13, 0x7f0a001b

    if-ne v4, v5, :cond_5

    iget-object v4, v6, Lkvn;->c:Landroid/content/res/Resources;

    const v5, 0x7f0708b1

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Lkvn;->c:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v5, v13, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v6, Lkvn;->a:Laevi;

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lgvt;->a(I)Lgvt;

    move-result-object v3

    .line 39
    invoke-virtual {v5, v3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasvm;

    invoke-static {v4}, Lkvn;->g(Lasvm;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v6, Lkvn;->c:Landroid/content/res/Resources;

    const v5, 0x7f0715bd

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Lkvn;->c:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v5, v13, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v6, Lkvn;->a:Laevi;

    float-to-int v4, v4

    invoke-static {v4}, Lgvt;->a(I)Lgvt;

    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Laevi;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    if-ge v2, v4, :cond_7

    iget-object v4, v6, Lkvn;->a:Laevi;

    iget-object v5, v6, Lkvn;->c:Landroid/content/res/Resources;

    const v13, 0x7f0708a3

    .line 32
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Lgvt;->a(I)Lgvt;

    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v4, v6, Lkvn;->c:Landroid/content/res/Resources;

    const v5, 0x7f0715bf

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Lkvn;->c:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v5, v13, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v6, Lkvn;->a:Laevi;

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lgvt;->a(I)Lgvt;

    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    iget v2, v0, Lasvo;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_b

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object v2, v6, Lkvn;->a:Laevi;

    new-instance v3, Lkvx;

    iget-object v4, v0, Lasvo;->e:Lamoq;

    if-nez v4, :cond_9

    .line 40
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_9
    iget-object v0, v0, Lasvo;->d:Lalho;

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Lalho;->a:Lalho;

    .line 42
    :cond_a
    invoke-direct {v3, v4, v0}, Lkvx;-><init>(Lamoq;Lalho;)V

    .line 43
    invoke-virtual {v2, v3}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 44
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    iget-object v15, v6, Lkvn;->b:Landroid/os/Handler;

    new-instance v5, Lgtk;

    const/16 v16, 0x2

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lgtk;-><init>(Lkvn;Ljava/util/List;III)V

    mul-int/lit8 v0, v13, 0x64

    int-to-long v0, v0

    .line 45
    invoke-virtual {v15, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvm;

    invoke-static {v0}, Lkvn;->g(Lasvm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    if-ge v13, v0, :cond_c

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v8

    const/4 v10, 0x0

    goto :goto_7

    .line 47
    :cond_d
    invoke-virtual {v9}, Lktz;->a()I

    move-result v0

    iput v0, v6, Lkvn;->i:I

    iget-object v0, v6, Lkvn;->d:Lasvn;

    .line 48
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lasvb;->b:Lajqr;

    .line 49
    invoke-virtual {v9}, Lktz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasvn;

    iput-object v0, v6, Lkvn;->d:Lasvn;

    iget v1, v6, Lkvn;->h:I

    iget-object v0, v0, Lasvn;->e:Lajrj;

    .line 52
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswk;

    .line 53
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Laswk;

    iget v2, v1, Laswk;->b:I

    if-ne v2, v11, :cond_e

    iget-object v1, v1, Laswk;->c:Ljava/lang/Object;

    .line 55
    check-cast v1, Laswh;

    goto :goto_8

    .line 67
    :cond_e
    sget-object v1, Laswh;->a:Laswh;

    .line 56
    :goto_8
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lasvc;->b:Lajqr;

    iget v4, v6, Lkvn;->i:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v3, Lasvc;->c:Lajqr;

    .line 59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laswh;

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v3, Laswk;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laswk;->c:Ljava/lang/Object;

    iput v11, v3, Laswk;->b:I

    iget-object v2, v6, Lkvn;->a:Laevi;

    iget-object v3, v3, Laswk;->c:Ljava/lang/Object;

    .line 65
    check-cast v3, Laswh;

    .line 66
    invoke-virtual {v2, v1, v3}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lkvn;->d:Lasvn;

    .line 67
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget v2, v6, Lkvn;->h:I

    invoke-virtual {v1, v2, v0}, Lajqn;->cT(ILajql;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasvn;

    iput-object v0, v6, Lkvn;->d:Lasvn;

    :cond_f
    const/4 v10, 0x0

    goto :goto_9

    .line 5
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported op code: "

    .line 68
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-class v0, Lktz;

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v0, v10, v1

    :goto_9
    return-object v10
.end method

.method public final sw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkvn;->u:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lkvn;->d:Lasvn;

    iget-object v0, v0, Lasvn;->d:Lasvt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasvt;->a:Lasvt;

    :cond_0
    iget v1, v0, Lasvt;->b:I

    const v2, 0x7506a0c

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lasvt;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lasvx;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lasvx;->a:Lasvx;

    .line 3
    :goto_0
    iget v0, v0, Lasvx;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkvn;->A:Lbmt;

    iget-object v1, p0, Lkvn;->d:Lasvn;

    iget-object v1, v1, Lasvn;->d:Lasvt;

    if-nez v1, :cond_2

    sget-object v1, Lasvt;->a:Lasvt;

    :cond_2
    iget v3, v1, Lasvt;->b:I

    if-ne v3, v2, :cond_3

    iget-object v1, v1, Lasvt;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lasvx;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lasvx;->a:Lasvx;

    .line 5
    :goto_1
    iget-object v1, v1, Lasvx;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
