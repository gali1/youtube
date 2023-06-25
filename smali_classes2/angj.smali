.class public final Langj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field public static final a:Lajqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Langj;

    invoke-direct {v0}, Langj;-><init>()V

    sput-object v0, Langj;->a:Lajqz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    .line 1
    sget-object v0, Langk;->a:Langk;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Langk;->aA:Langk;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Langk;->az:Langk;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Langk;->ad:Langk;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Langk;->K:Langk;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Langk;->w:Langk;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Langk;->m:Langk;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Langk;->ay:Langk;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Langk;->l:Langk;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Langk;->ax:Langk;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Langk;->f:Langk;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Langk;->ag:Langk;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Langk;->aw:Langk;

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Langk;->av:Langk;

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Langk;->k:Langk;

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Langk;->af:Langk;

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Langk;->ae:Langk;

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Langk;->j:Langk;

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Langk;->an:Langk;

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Langk;->q:Langk;

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Langk;->p:Langk;

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Langk;->o:Langk;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Langk;->U:Langk;

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Langk;->e:Langk;

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Langk;->Q:Langk;

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Langk;->ah:Langk;

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Langk;->P:Langk;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Langk;->am:Langk;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Langk;->i:Langk;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Langk;->d:Langk;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Langk;->h:Langk;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Langk;->ac:Langk;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Langk;->al:Langk;

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Langk;->aa:Langk;

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Langk;->at:Langk;

    goto/16 :goto_0

    :pswitch_22
    sget-object p1, Langk;->x:Langk;

    goto/16 :goto_0

    :pswitch_23
    sget-object p1, Langk;->u:Langk;

    goto/16 :goto_0

    :pswitch_24
    sget-object p1, Langk;->W:Langk;

    goto/16 :goto_0

    :pswitch_25
    sget-object p1, Langk;->ab:Langk;

    goto/16 :goto_0

    :pswitch_26
    sget-object p1, Langk;->g:Langk;

    goto/16 :goto_0

    :pswitch_27
    sget-object p1, Langk;->n:Langk;

    goto/16 :goto_0

    :pswitch_28
    sget-object p1, Langk;->L:Langk;

    goto/16 :goto_0

    :pswitch_29
    sget-object p1, Langk;->Y:Langk;

    goto/16 :goto_0

    :pswitch_2a
    sget-object p1, Langk;->H:Langk;

    goto/16 :goto_0

    :pswitch_2b
    sget-object p1, Langk;->X:Langk;

    goto/16 :goto_0

    :pswitch_2c
    sget-object p1, Langk;->G:Langk;

    goto/16 :goto_0

    :pswitch_2d
    sget-object p1, Langk;->V:Langk;

    goto/16 :goto_0

    :pswitch_2e
    sget-object p1, Langk;->F:Langk;

    goto/16 :goto_0

    :pswitch_2f
    sget-object p1, Langk;->T:Langk;

    goto/16 :goto_0

    :pswitch_30
    sget-object p1, Langk;->c:Langk;

    goto/16 :goto_0

    :pswitch_31
    sget-object p1, Langk;->au:Langk;

    goto/16 :goto_0

    :pswitch_32
    sget-object p1, Langk;->C:Langk;

    goto/16 :goto_0

    :pswitch_33
    sget-object p1, Langk;->D:Langk;

    goto/16 :goto_0

    :pswitch_34
    sget-object p1, Langk;->E:Langk;

    goto/16 :goto_0

    :pswitch_35
    sget-object p1, Langk;->s:Langk;

    goto :goto_0

    :pswitch_36
    sget-object p1, Langk;->R:Langk;

    goto :goto_0

    :pswitch_37
    sget-object p1, Langk;->M:Langk;

    goto :goto_0

    :pswitch_38
    sget-object p1, Langk;->y:Langk;

    goto :goto_0

    :pswitch_39
    sget-object p1, Langk;->ao:Langk;

    goto :goto_0

    :pswitch_3a
    sget-object p1, Langk;->S:Langk;

    goto :goto_0

    :pswitch_3b
    sget-object p1, Langk;->B:Langk;

    goto :goto_0

    :pswitch_3c
    sget-object p1, Langk;->z:Langk;

    goto :goto_0

    :pswitch_3d
    sget-object p1, Langk;->O:Langk;

    goto :goto_0

    :pswitch_3e
    sget-object p1, Langk;->A:Langk;

    goto :goto_0

    :pswitch_3f
    sget-object p1, Langk;->N:Langk;

    goto :goto_0

    :pswitch_40
    sget-object p1, Langk;->as:Langk;

    goto :goto_0

    :pswitch_41
    sget-object p1, Langk;->J:Langk;

    goto :goto_0

    :pswitch_42
    sget-object p1, Langk;->v:Langk;

    goto :goto_0

    :pswitch_43
    sget-object p1, Langk;->aq:Langk;

    goto :goto_0

    :pswitch_44
    sget-object p1, Langk;->ar:Langk;

    goto :goto_0

    :pswitch_45
    sget-object p1, Langk;->ap:Langk;

    goto :goto_0

    :pswitch_46
    sget-object p1, Langk;->ak:Langk;

    goto :goto_0

    :cond_0
    sget-object p1, Langk;->aj:Langk;

    goto :goto_0

    :cond_1
    sget-object p1, Langk;->Z:Langk;

    goto :goto_0

    :cond_2
    sget-object p1, Langk;->ai:Langk;

    goto :goto_0

    :cond_3
    sget-object p1, Langk;->I:Langk;

    goto :goto_0

    :cond_4
    sget-object p1, Langk;->t:Langk;

    goto :goto_0

    :cond_5
    sget-object p1, Langk;->r:Langk;

    goto :goto_0

    :cond_6
    sget-object p1, Langk;->b:Langk;

    goto :goto_0

    :cond_7
    sget-object p1, Langk;->a:Langk;

    :goto_0
    if-eqz p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
