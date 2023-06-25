.class public Lcom/google/vr/vrcore/logging/api/VREventParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Laihn;

.field private final b:Laiho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauog;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lauog;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laiho;Laihn;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Laiho;

    iput-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Laihn;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Laiho;->a:Laiho;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_8

    move-object v0, v1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Laiho;->bj:Laiho;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Laiho;->bi:Laiho;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Laiho;->bh:Laiho;

    goto/16 :goto_0

    :sswitch_0
    sget-object v0, Laiho;->eC:Laiho;

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Laiho;->eB:Laiho;

    goto/16 :goto_0

    :sswitch_2
    sget-object v0, Laiho;->eA:Laiho;

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Laiho;->ez:Laiho;

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Laiho;->ey:Laiho;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Laiho;->ex:Laiho;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Laiho;->ew:Laiho;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Laiho;->ev:Laiho;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Laiho;->eu:Laiho;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Laiho;->et:Laiho;

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Laiho;->es:Laiho;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Laiho;->er:Laiho;

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Laiho;->eq:Laiho;

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Laiho;->ep:Laiho;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Laiho;->eo:Laiho;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Laiho;->en:Laiho;

    goto/16 :goto_0

    :sswitch_10
    sget-object v0, Laiho;->em:Laiho;

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Laiho;->el:Laiho;

    goto/16 :goto_0

    :sswitch_12
    sget-object v0, Laiho;->ek:Laiho;

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Laiho;->ej:Laiho;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Laiho;->ei:Laiho;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Laiho;->eh:Laiho;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Laiho;->eg:Laiho;

    goto/16 :goto_0

    :sswitch_17
    sget-object v0, Laiho;->ef:Laiho;

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, Laiho;->ee:Laiho;

    goto/16 :goto_0

    :sswitch_19
    sget-object v0, Laiho;->ed:Laiho;

    goto/16 :goto_0

    :sswitch_1a
    sget-object v0, Laiho;->ec:Laiho;

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, Laiho;->eb:Laiho;

    goto/16 :goto_0

    :sswitch_1c
    sget-object v0, Laiho;->ea:Laiho;

    goto/16 :goto_0

    :sswitch_1d
    sget-object v0, Laiho;->dZ:Laiho;

    goto/16 :goto_0

    :sswitch_1e
    sget-object v0, Laiho;->dY:Laiho;

    goto/16 :goto_0

    :sswitch_1f
    sget-object v0, Laiho;->dX:Laiho;

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Laiho;->dW:Laiho;

    goto/16 :goto_0

    :sswitch_21
    sget-object v0, Laiho;->dV:Laiho;

    goto/16 :goto_0

    :sswitch_22
    sget-object v0, Laiho;->dU:Laiho;

    goto/16 :goto_0

    :sswitch_23
    sget-object v0, Laiho;->dT:Laiho;

    goto/16 :goto_0

    :sswitch_24
    sget-object v0, Laiho;->dS:Laiho;

    goto/16 :goto_0

    :sswitch_25
    sget-object v0, Laiho;->dR:Laiho;

    goto/16 :goto_0

    :sswitch_26
    sget-object v0, Laiho;->dQ:Laiho;

    goto/16 :goto_0

    :sswitch_27
    sget-object v0, Laiho;->dP:Laiho;

    goto/16 :goto_0

    :sswitch_28
    sget-object v0, Laiho;->dO:Laiho;

    goto/16 :goto_0

    :sswitch_29
    sget-object v0, Laiho;->dN:Laiho;

    goto/16 :goto_0

    :sswitch_2a
    sget-object v0, Laiho;->dM:Laiho;

    goto/16 :goto_0

    :sswitch_2b
    sget-object v0, Laiho;->dL:Laiho;

    goto/16 :goto_0

    :sswitch_2c
    sget-object v0, Laiho;->dK:Laiho;

    goto/16 :goto_0

    :sswitch_2d
    sget-object v0, Laiho;->dJ:Laiho;

    goto/16 :goto_0

    :sswitch_2e
    sget-object v0, Laiho;->dI:Laiho;

    goto/16 :goto_0

    :sswitch_2f
    sget-object v0, Laiho;->dH:Laiho;

    goto/16 :goto_0

    :sswitch_30
    sget-object v0, Laiho;->dG:Laiho;

    goto/16 :goto_0

    :sswitch_31
    sget-object v0, Laiho;->dF:Laiho;

    goto/16 :goto_0

    :sswitch_32
    sget-object v0, Laiho;->dE:Laiho;

    goto/16 :goto_0

    :sswitch_33
    sget-object v0, Laiho;->dD:Laiho;

    goto/16 :goto_0

    :sswitch_34
    sget-object v0, Laiho;->dC:Laiho;

    goto/16 :goto_0

    :sswitch_35
    sget-object v0, Laiho;->dB:Laiho;

    goto/16 :goto_0

    :sswitch_36
    sget-object v0, Laiho;->dA:Laiho;

    goto/16 :goto_0

    :sswitch_37
    sget-object v0, Laiho;->dz:Laiho;

    goto/16 :goto_0

    :sswitch_38
    sget-object v0, Laiho;->dy:Laiho;

    goto/16 :goto_0

    :sswitch_39
    sget-object v0, Laiho;->dx:Laiho;

    goto/16 :goto_0

    :sswitch_3a
    sget-object v0, Laiho;->dw:Laiho;

    goto/16 :goto_0

    :sswitch_3b
    sget-object v0, Laiho;->dv:Laiho;

    goto/16 :goto_0

    :sswitch_3c
    sget-object v0, Laiho;->du:Laiho;

    goto/16 :goto_0

    :sswitch_3d
    sget-object v0, Laiho;->dt:Laiho;

    goto/16 :goto_0

    :sswitch_3e
    sget-object v0, Laiho;->ds:Laiho;

    goto/16 :goto_0

    :sswitch_3f
    sget-object v0, Laiho;->dr:Laiho;

    goto/16 :goto_0

    :sswitch_40
    sget-object v0, Laiho;->dq:Laiho;

    goto/16 :goto_0

    :sswitch_41
    sget-object v0, Laiho;->dp:Laiho;

    goto/16 :goto_0

    :sswitch_42
    sget-object v0, Laiho;->do:Laiho;

    goto/16 :goto_0

    :sswitch_43
    sget-object v0, Laiho;->dn:Laiho;

    goto/16 :goto_0

    :sswitch_44
    sget-object v0, Laiho;->dm:Laiho;

    goto/16 :goto_0

    :sswitch_45
    sget-object v0, Laiho;->dl:Laiho;

    goto/16 :goto_0

    :sswitch_46
    sget-object v0, Laiho;->dk:Laiho;

    goto/16 :goto_0

    :sswitch_47
    sget-object v0, Laiho;->dj:Laiho;

    goto/16 :goto_0

    :sswitch_48
    sget-object v0, Laiho;->di:Laiho;

    goto/16 :goto_0

    :sswitch_49
    sget-object v0, Laiho;->dh:Laiho;

    goto/16 :goto_0

    :sswitch_4a
    sget-object v0, Laiho;->dg:Laiho;

    goto/16 :goto_0

    :sswitch_4b
    sget-object v0, Laiho;->df:Laiho;

    goto/16 :goto_0

    :sswitch_4c
    sget-object v0, Laiho;->de:Laiho;

    goto/16 :goto_0

    :sswitch_4d
    sget-object v0, Laiho;->dd:Laiho;

    goto/16 :goto_0

    :sswitch_4e
    sget-object v0, Laiho;->dc:Laiho;

    goto/16 :goto_0

    :sswitch_4f
    sget-object v0, Laiho;->db:Laiho;

    goto/16 :goto_0

    :sswitch_50
    sget-object v0, Laiho;->da:Laiho;

    goto/16 :goto_0

    :sswitch_51
    sget-object v0, Laiho;->cZ:Laiho;

    goto/16 :goto_0

    :sswitch_52
    sget-object v0, Laiho;->cY:Laiho;

    goto/16 :goto_0

    :sswitch_53
    sget-object v0, Laiho;->cX:Laiho;

    goto/16 :goto_0

    :sswitch_54
    sget-object v0, Laiho;->cW:Laiho;

    goto/16 :goto_0

    :sswitch_55
    sget-object v0, Laiho;->cV:Laiho;

    goto/16 :goto_0

    :sswitch_56
    sget-object v0, Laiho;->cU:Laiho;

    goto/16 :goto_0

    :sswitch_57
    sget-object v0, Laiho;->cT:Laiho;

    goto/16 :goto_0

    :sswitch_58
    sget-object v0, Laiho;->cS:Laiho;

    goto/16 :goto_0

    :sswitch_59
    sget-object v0, Laiho;->cR:Laiho;

    goto/16 :goto_0

    :sswitch_5a
    sget-object v0, Laiho;->cQ:Laiho;

    goto/16 :goto_0

    :sswitch_5b
    sget-object v0, Laiho;->cP:Laiho;

    goto/16 :goto_0

    :sswitch_5c
    sget-object v0, Laiho;->cO:Laiho;

    goto/16 :goto_0

    :sswitch_5d
    sget-object v0, Laiho;->cN:Laiho;

    goto/16 :goto_0

    :sswitch_5e
    sget-object v0, Laiho;->cM:Laiho;

    goto/16 :goto_0

    :sswitch_5f
    sget-object v0, Laiho;->cL:Laiho;

    goto/16 :goto_0

    :sswitch_60
    sget-object v0, Laiho;->cK:Laiho;

    goto/16 :goto_0

    :sswitch_61
    sget-object v0, Laiho;->cJ:Laiho;

    goto/16 :goto_0

    :sswitch_62
    sget-object v0, Laiho;->cI:Laiho;

    goto/16 :goto_0

    :sswitch_63
    sget-object v0, Laiho;->cH:Laiho;

    goto/16 :goto_0

    :sswitch_64
    sget-object v0, Laiho;->cG:Laiho;

    goto/16 :goto_0

    :sswitch_65
    sget-object v0, Laiho;->cF:Laiho;

    goto/16 :goto_0

    :sswitch_66
    sget-object v0, Laiho;->cE:Laiho;

    goto/16 :goto_0

    :sswitch_67
    sget-object v0, Laiho;->cD:Laiho;

    goto/16 :goto_0

    :sswitch_68
    sget-object v0, Laiho;->cC:Laiho;

    goto/16 :goto_0

    :sswitch_69
    sget-object v0, Laiho;->cB:Laiho;

    goto/16 :goto_0

    :sswitch_6a
    sget-object v0, Laiho;->cA:Laiho;

    goto/16 :goto_0

    :sswitch_6b
    sget-object v0, Laiho;->cz:Laiho;

    goto/16 :goto_0

    :sswitch_6c
    sget-object v0, Laiho;->cy:Laiho;

    goto/16 :goto_0

    :sswitch_6d
    sget-object v0, Laiho;->cx:Laiho;

    goto/16 :goto_0

    :sswitch_6e
    sget-object v0, Laiho;->cw:Laiho;

    goto/16 :goto_0

    :sswitch_6f
    sget-object v0, Laiho;->cv:Laiho;

    goto/16 :goto_0

    :sswitch_70
    sget-object v0, Laiho;->cu:Laiho;

    goto/16 :goto_0

    :sswitch_71
    sget-object v0, Laiho;->ct:Laiho;

    goto/16 :goto_0

    :sswitch_72
    sget-object v0, Laiho;->cs:Laiho;

    goto/16 :goto_0

    :sswitch_73
    sget-object v0, Laiho;->cr:Laiho;

    goto/16 :goto_0

    :sswitch_74
    sget-object v0, Laiho;->cq:Laiho;

    goto/16 :goto_0

    :sswitch_75
    sget-object v0, Laiho;->cp:Laiho;

    goto/16 :goto_0

    :sswitch_76
    sget-object v0, Laiho;->co:Laiho;

    goto/16 :goto_0

    :sswitch_77
    sget-object v0, Laiho;->cn:Laiho;

    goto/16 :goto_0

    :sswitch_78
    sget-object v0, Laiho;->cm:Laiho;

    goto/16 :goto_0

    :sswitch_79
    sget-object v0, Laiho;->cl:Laiho;

    goto/16 :goto_0

    :sswitch_7a
    sget-object v0, Laiho;->ck:Laiho;

    goto/16 :goto_0

    :sswitch_7b
    sget-object v0, Laiho;->cj:Laiho;

    goto/16 :goto_0

    :sswitch_7c
    sget-object v0, Laiho;->ci:Laiho;

    goto/16 :goto_0

    :sswitch_7d
    sget-object v0, Laiho;->ch:Laiho;

    goto/16 :goto_0

    :sswitch_7e
    sget-object v0, Laiho;->cg:Laiho;

    goto/16 :goto_0

    :sswitch_7f
    sget-object v0, Laiho;->cf:Laiho;

    goto/16 :goto_0

    :sswitch_80
    sget-object v0, Laiho;->ce:Laiho;

    goto/16 :goto_0

    :sswitch_81
    sget-object v0, Laiho;->cd:Laiho;

    goto/16 :goto_0

    :sswitch_82
    sget-object v0, Laiho;->cc:Laiho;

    goto/16 :goto_0

    :sswitch_83
    sget-object v0, Laiho;->cb:Laiho;

    goto/16 :goto_0

    :sswitch_84
    sget-object v0, Laiho;->ca:Laiho;

    goto/16 :goto_0

    :sswitch_85
    sget-object v0, Laiho;->bZ:Laiho;

    goto/16 :goto_0

    :sswitch_86
    sget-object v0, Laiho;->bY:Laiho;

    goto/16 :goto_0

    :sswitch_87
    sget-object v0, Laiho;->bX:Laiho;

    goto/16 :goto_0

    :sswitch_88
    sget-object v0, Laiho;->bW:Laiho;

    goto/16 :goto_0

    :sswitch_89
    sget-object v0, Laiho;->bV:Laiho;

    goto/16 :goto_0

    :sswitch_8a
    sget-object v0, Laiho;->bU:Laiho;

    goto/16 :goto_0

    :sswitch_8b
    sget-object v0, Laiho;->bT:Laiho;

    goto/16 :goto_0

    :sswitch_8c
    sget-object v0, Laiho;->bS:Laiho;

    goto/16 :goto_0

    :sswitch_8d
    sget-object v0, Laiho;->bR:Laiho;

    goto/16 :goto_0

    :sswitch_8e
    sget-object v0, Laiho;->bQ:Laiho;

    goto/16 :goto_0

    :sswitch_8f
    sget-object v0, Laiho;->bP:Laiho;

    goto/16 :goto_0

    :sswitch_90
    sget-object v0, Laiho;->bO:Laiho;

    goto/16 :goto_0

    :sswitch_91
    sget-object v0, Laiho;->bN:Laiho;

    goto/16 :goto_0

    :sswitch_92
    sget-object v0, Laiho;->bM:Laiho;

    goto/16 :goto_0

    :sswitch_93
    sget-object v0, Laiho;->bL:Laiho;

    goto/16 :goto_0

    :sswitch_94
    sget-object v0, Laiho;->bK:Laiho;

    goto/16 :goto_0

    :sswitch_95
    sget-object v0, Laiho;->bJ:Laiho;

    goto/16 :goto_0

    :sswitch_96
    sget-object v0, Laiho;->bI:Laiho;

    goto/16 :goto_0

    :sswitch_97
    sget-object v0, Laiho;->bH:Laiho;

    goto/16 :goto_0

    :sswitch_98
    sget-object v0, Laiho;->bG:Laiho;

    goto/16 :goto_0

    :sswitch_99
    sget-object v0, Laiho;->bC:Laiho;

    goto/16 :goto_0

    :sswitch_9a
    sget-object v0, Laiho;->bF:Laiho;

    goto/16 :goto_0

    :sswitch_9b
    sget-object v0, Laiho;->bE:Laiho;

    goto/16 :goto_0

    :sswitch_9c
    sget-object v0, Laiho;->bD:Laiho;

    goto/16 :goto_0

    :sswitch_9d
    sget-object v0, Laiho;->bB:Laiho;

    goto/16 :goto_0

    :sswitch_9e
    sget-object v0, Laiho;->bA:Laiho;

    goto/16 :goto_0

    :sswitch_9f
    sget-object v0, Laiho;->bz:Laiho;

    goto/16 :goto_0

    :sswitch_a0
    sget-object v0, Laiho;->by:Laiho;

    goto/16 :goto_0

    :sswitch_a1
    sget-object v0, Laiho;->bx:Laiho;

    goto/16 :goto_0

    :sswitch_a2
    sget-object v0, Laiho;->bw:Laiho;

    goto/16 :goto_0

    :sswitch_a3
    sget-object v0, Laiho;->bv:Laiho;

    goto/16 :goto_0

    :sswitch_a4
    sget-object v0, Laiho;->bu:Laiho;

    goto/16 :goto_0

    :sswitch_a5
    sget-object v0, Laiho;->bt:Laiho;

    goto/16 :goto_0

    :sswitch_a6
    sget-object v0, Laiho;->bs:Laiho;

    goto/16 :goto_0

    :sswitch_a7
    sget-object v0, Laiho;->br:Laiho;

    goto/16 :goto_0

    :sswitch_a8
    sget-object v0, Laiho;->bq:Laiho;

    goto/16 :goto_0

    :sswitch_a9
    sget-object v0, Laiho;->bp:Laiho;

    goto/16 :goto_0

    :sswitch_aa
    sget-object v0, Laiho;->bo:Laiho;

    goto/16 :goto_0

    :sswitch_ab
    sget-object v0, Laiho;->aD:Laiho;

    goto/16 :goto_0

    :sswitch_ac
    sget-object v0, Laiho;->aC:Laiho;

    goto/16 :goto_0

    :sswitch_ad
    sget-object v0, Laiho;->bn:Laiho;

    goto/16 :goto_0

    :sswitch_ae
    sget-object v0, Laiho;->bm:Laiho;

    goto/16 :goto_0

    :sswitch_af
    sget-object v0, Laiho;->bl:Laiho;

    goto/16 :goto_0

    :sswitch_b0
    sget-object v0, Laiho;->bk:Laiho;

    goto/16 :goto_0

    :sswitch_b1
    sget-object v0, Laiho;->bg:Laiho;

    goto/16 :goto_0

    :sswitch_b2
    sget-object v0, Laiho;->bf:Laiho;

    goto/16 :goto_0

    :sswitch_b3
    sget-object v0, Laiho;->be:Laiho;

    goto/16 :goto_0

    :sswitch_b4
    sget-object v0, Laiho;->bd:Laiho;

    goto/16 :goto_0

    :sswitch_b5
    sget-object v0, Laiho;->bc:Laiho;

    goto/16 :goto_0

    :sswitch_b6
    sget-object v0, Laiho;->bb:Laiho;

    goto/16 :goto_0

    :sswitch_b7
    sget-object v0, Laiho;->ba:Laiho;

    goto/16 :goto_0

    :sswitch_b8
    sget-object v0, Laiho;->aZ:Laiho;

    goto/16 :goto_0

    :sswitch_b9
    sget-object v0, Laiho;->aY:Laiho;

    goto/16 :goto_0

    :sswitch_ba
    sget-object v0, Laiho;->aX:Laiho;

    goto/16 :goto_0

    :sswitch_bb
    sget-object v0, Laiho;->aW:Laiho;

    goto/16 :goto_0

    :sswitch_bc
    sget-object v0, Laiho;->aV:Laiho;

    goto/16 :goto_0

    :sswitch_bd
    sget-object v0, Laiho;->aU:Laiho;

    goto/16 :goto_0

    :sswitch_be
    sget-object v0, Laiho;->aT:Laiho;

    goto/16 :goto_0

    :sswitch_bf
    sget-object v0, Laiho;->aS:Laiho;

    goto/16 :goto_0

    :sswitch_c0
    sget-object v0, Laiho;->aR:Laiho;

    goto/16 :goto_0

    :sswitch_c1
    sget-object v0, Laiho;->aQ:Laiho;

    goto/16 :goto_0

    :sswitch_c2
    sget-object v0, Laiho;->aP:Laiho;

    goto/16 :goto_0

    :sswitch_c3
    sget-object v0, Laiho;->aO:Laiho;

    goto/16 :goto_0

    :sswitch_c4
    sget-object v0, Laiho;->aN:Laiho;

    goto/16 :goto_0

    :sswitch_c5
    sget-object v0, Laiho;->aM:Laiho;

    goto/16 :goto_0

    :sswitch_c6
    sget-object v0, Laiho;->aL:Laiho;

    goto/16 :goto_0

    :sswitch_c7
    sget-object v0, Laiho;->aK:Laiho;

    goto/16 :goto_0

    :sswitch_c8
    sget-object v0, Laiho;->aJ:Laiho;

    goto/16 :goto_0

    :sswitch_c9
    sget-object v0, Laiho;->aI:Laiho;

    goto/16 :goto_0

    :sswitch_ca
    sget-object v0, Laiho;->aH:Laiho;

    goto/16 :goto_0

    :sswitch_cb
    sget-object v0, Laiho;->aG:Laiho;

    goto/16 :goto_0

    :sswitch_cc
    sget-object v0, Laiho;->aF:Laiho;

    goto/16 :goto_0

    :sswitch_cd
    sget-object v0, Laiho;->aE:Laiho;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Laiho;->aB:Laiho;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Laiho;->aA:Laiho;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Laiho;->az:Laiho;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Laiho;->ay:Laiho;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laiho;->ax:Laiho;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Laiho;->aw:Laiho;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Laiho;->av:Laiho;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Laiho;->au:Laiho;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Laiho;->at:Laiho;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Laiho;->as:Laiho;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Laiho;->ar:Laiho;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Laiho;->aq:Laiho;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Laiho;->ap:Laiho;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Laiho;->ao:Laiho;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Laiho;->an:Laiho;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Laiho;->am:Laiho;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Laiho;->al:Laiho;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Laiho;->ak:Laiho;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Laiho;->aj:Laiho;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Laiho;->ai:Laiho;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Laiho;->ah:Laiho;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Laiho;->ag:Laiho;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Laiho;->af:Laiho;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Laiho;->ae:Laiho;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Laiho;->ad:Laiho;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Laiho;->ac:Laiho;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Laiho;->ab:Laiho;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Laiho;->aa:Laiho;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Laiho;->Z:Laiho;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Laiho;->Y:Laiho;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Laiho;->X:Laiho;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Laiho;->W:Laiho;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Laiho;->V:Laiho;

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Laiho;->U:Laiho;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Laiho;->T:Laiho;

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Laiho;->S:Laiho;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Laiho;->R:Laiho;

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, Laiho;->Q:Laiho;

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Laiho;->P:Laiho;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Laiho;->O:Laiho;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Laiho;->N:Laiho;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, Laiho;->M:Laiho;

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, Laiho;->L:Laiho;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Laiho;->K:Laiho;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Laiho;->J:Laiho;

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, Laiho;->I:Laiho;

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Laiho;->H:Laiho;

    goto/16 :goto_0

    :pswitch_32
    sget-object v0, Laiho;->G:Laiho;

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Laiho;->F:Laiho;

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Laiho;->E:Laiho;

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Laiho;->D:Laiho;

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Laiho;->C:Laiho;

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Laiho;->B:Laiho;

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, Laiho;->A:Laiho;

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, Laiho;->z:Laiho;

    goto :goto_0

    :pswitch_3a
    sget-object v0, Laiho;->y:Laiho;

    goto :goto_0

    :pswitch_3b
    sget-object v0, Laiho;->x:Laiho;

    goto :goto_0

    :pswitch_3c
    sget-object v0, Laiho;->w:Laiho;

    goto :goto_0

    :pswitch_3d
    sget-object v0, Laiho;->v:Laiho;

    goto :goto_0

    :pswitch_3e
    sget-object v0, Laiho;->s:Laiho;

    goto :goto_0

    :pswitch_3f
    sget-object v0, Laiho;->r:Laiho;

    goto :goto_0

    :pswitch_40
    sget-object v0, Laiho;->q:Laiho;

    goto :goto_0

    :pswitch_41
    sget-object v0, Laiho;->p:Laiho;

    goto :goto_0

    :pswitch_42
    sget-object v0, Laiho;->o:Laiho;

    goto :goto_0

    :pswitch_43
    sget-object v0, Laiho;->n:Laiho;

    goto :goto_0

    :pswitch_44
    sget-object v0, Laiho;->k:Laiho;

    goto :goto_0

    :pswitch_45
    sget-object v0, Laiho;->j:Laiho;

    goto :goto_0

    :pswitch_46
    sget-object v0, Laiho;->i:Laiho;

    goto :goto_0

    :pswitch_47
    sget-object v0, Laiho;->h:Laiho;

    goto :goto_0

    :pswitch_48
    sget-object v0, Laiho;->u:Laiho;

    goto :goto_0

    :pswitch_49
    sget-object v0, Laiho;->t:Laiho;

    goto :goto_0

    :pswitch_4a
    sget-object v0, Laiho;->m:Laiho;

    goto :goto_0

    :pswitch_4b
    sget-object v0, Laiho;->l:Laiho;

    goto :goto_0

    :pswitch_4c
    sget-object v0, Laiho;->g:Laiho;

    goto :goto_0

    :pswitch_4d
    sget-object v0, Laiho;->f:Laiho;

    goto :goto_0

    :pswitch_4e
    sget-object v0, Laiho;->e:Laiho;

    goto :goto_0

    :pswitch_4f
    sget-object v0, Laiho;->d:Laiho;

    goto :goto_0

    :pswitch_50
    sget-object v0, Laiho;->c:Laiho;

    goto :goto_0

    :pswitch_51
    sget-object v0, Laiho;->b:Laiho;

    goto :goto_0

    :pswitch_52
    sget-object v0, Laiho;->a:Laiho;

    :goto_0
    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laiho;->a:Laiho;

    :cond_0
    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Laiho;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Laihy;->c([B)Laihy;

    move-result-object p1

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Laihn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Laihn;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1388
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1b58
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b88 -> :sswitch_cd
        0x1b89 -> :sswitch_cc
        0x1b8a -> :sswitch_cb
        0x1b8b -> :sswitch_ca
        0x1b8c -> :sswitch_c9
        0x1b8d -> :sswitch_c8
        0x1b8e -> :sswitch_c7
        0x1b8f -> :sswitch_c6
        0x1b90 -> :sswitch_c5
        0x1b91 -> :sswitch_c4
        0x1b92 -> :sswitch_c3
        0x1b93 -> :sswitch_c2
        0x1b94 -> :sswitch_c1
        0x1b95 -> :sswitch_c0
        0x1b96 -> :sswitch_bf
        0x1b97 -> :sswitch_be
        0x1b98 -> :sswitch_bd
        0x1b99 -> :sswitch_bc
        0x1b9a -> :sswitch_bb
        0x1b9b -> :sswitch_ba
        0x1b9c -> :sswitch_b9
        0x1b9d -> :sswitch_b8
        0x1b9e -> :sswitch_b7
        0x1b9f -> :sswitch_b6
        0x1ba0 -> :sswitch_b5
        0x1ba1 -> :sswitch_b4
        0x1ba2 -> :sswitch_b3
        0x1ba3 -> :sswitch_b2
        0x1bbc -> :sswitch_b1
        0x1c1f -> :sswitch_b0
        0x1c20 -> :sswitch_af
        0x1c21 -> :sswitch_ae
        0x1c22 -> :sswitch_ad
        0x1c23 -> :sswitch_ac
        0x1c24 -> :sswitch_ab
        0x1c51 -> :sswitch_aa
        0x1c52 -> :sswitch_a9
        0x1c53 -> :sswitch_a8
        0x1c54 -> :sswitch_a7
        0x1c55 -> :sswitch_a6
        0x1c56 -> :sswitch_a5
        0x1c57 -> :sswitch_a4
        0x1c58 -> :sswitch_a3
        0x1c59 -> :sswitch_a2
        0x1c5a -> :sswitch_a1
        0x1c5b -> :sswitch_a0
        0x1cb6 -> :sswitch_9f
        0x1cb7 -> :sswitch_9e
        0x1cb8 -> :sswitch_9d
        0x1cb9 -> :sswitch_9c
        0x1cba -> :sswitch_9b
        0x1cbb -> :sswitch_9a
        0x1cbc -> :sswitch_99
        0x1cbd -> :sswitch_98
        0x1cbe -> :sswitch_97
        0x1cbf -> :sswitch_96
        0x1f3b -> :sswitch_95
        0x1f3c -> :sswitch_94
        0x1f3d -> :sswitch_93
        0x1f3e -> :sswitch_92
        0x1f3f -> :sswitch_91
        0x1f40 -> :sswitch_90
        0x1f41 -> :sswitch_8f
        0x1f42 -> :sswitch_8e
        0x1f43 -> :sswitch_8d
        0x1f44 -> :sswitch_8c
        0x1f45 -> :sswitch_8b
        0x1f46 -> :sswitch_8a
        0x1f47 -> :sswitch_89
        0x1f48 -> :sswitch_88
        0x1f49 -> :sswitch_87
        0x1fa4 -> :sswitch_86
        0x1fa5 -> :sswitch_85
        0x1fa6 -> :sswitch_84
        0x1fa7 -> :sswitch_83
        0x1fa8 -> :sswitch_82
        0x1fa9 -> :sswitch_81
        0x1faa -> :sswitch_80
        0x1fab -> :sswitch_7f
        0x1fac -> :sswitch_7e
        0x1fad -> :sswitch_7d
        0x1fae -> :sswitch_7c
        0x1faf -> :sswitch_7b
        0x1fd6 -> :sswitch_7a
        0x1fd7 -> :sswitch_79
        0x2008 -> :sswitch_78
        0x2009 -> :sswitch_77
        0x206c -> :sswitch_76
        0x206d -> :sswitch_75
        0x206e -> :sswitch_74
        0x206f -> :sswitch_73
        0x2070 -> :sswitch_72
        0x2071 -> :sswitch_71
        0x2072 -> :sswitch_70
        0x2073 -> :sswitch_6f
        0x2074 -> :sswitch_6e
        0x2075 -> :sswitch_6d
        0x2076 -> :sswitch_6c
        0x2077 -> :sswitch_6b
        0x2078 -> :sswitch_6a
        0x2079 -> :sswitch_69
        0x207a -> :sswitch_68
        0x207b -> :sswitch_67
        0x20d0 -> :sswitch_66
        0x20d1 -> :sswitch_65
        0x20d2 -> :sswitch_64
        0x20d3 -> :sswitch_63
        0x20d4 -> :sswitch_62
        0x20d5 -> :sswitch_61
        0x2134 -> :sswitch_60
        0x2135 -> :sswitch_5f
        0x2136 -> :sswitch_5e
        0x2137 -> :sswitch_5d
        0x2138 -> :sswitch_5c
        0x2139 -> :sswitch_5b
        0x213a -> :sswitch_5a
        0x213b -> :sswitch_59
        0x213c -> :sswitch_58
        0x2166 -> :sswitch_57
        0x2167 -> :sswitch_56
        0x2168 -> :sswitch_55
        0x2169 -> :sswitch_54
        0x216a -> :sswitch_53
        0x2328 -> :sswitch_52
        0x2710 -> :sswitch_51
        0x2711 -> :sswitch_50
        0x2712 -> :sswitch_4f
        0x2713 -> :sswitch_4e
        0x2714 -> :sswitch_4d
        0x2715 -> :sswitch_4c
        0x2716 -> :sswitch_4b
        0x2717 -> :sswitch_4a
        0x2718 -> :sswitch_49
        0x2719 -> :sswitch_48
        0x271a -> :sswitch_47
        0x271b -> :sswitch_46
        0x271c -> :sswitch_45
        0x271d -> :sswitch_44
        0x2af8 -> :sswitch_43
        0x2b02 -> :sswitch_42
        0x2b03 -> :sswitch_41
        0x2b04 -> :sswitch_40
        0x2b05 -> :sswitch_3f
        0x2b0c -> :sswitch_3e
        0x2b0d -> :sswitch_3d
        0x2b16 -> :sswitch_3c
        0x2b17 -> :sswitch_3b
        0x2b18 -> :sswitch_3a
        0x2b20 -> :sswitch_39
        0x2b21 -> :sswitch_38
        0x2b22 -> :sswitch_37
        0x2b2a -> :sswitch_36
        0x2b2b -> :sswitch_35
        0x2b2c -> :sswitch_34
        0x2b34 -> :sswitch_33
        0x2b35 -> :sswitch_32
        0x2ee0 -> :sswitch_31
        0x2ee1 -> :sswitch_30
        0x2ee2 -> :sswitch_2f
        0x2ee3 -> :sswitch_2e
        0x2ee4 -> :sswitch_2d
        0x2ee5 -> :sswitch_2c
        0x32c8 -> :sswitch_2b
        0x32c9 -> :sswitch_2a
        0x32ca -> :sswitch_29
        0x32cb -> :sswitch_28
        0x32cc -> :sswitch_27
        0x32cd -> :sswitch_26
        0x32ce -> :sswitch_25
        0x36b0 -> :sswitch_24
        0x36b1 -> :sswitch_23
        0x3a98 -> :sswitch_22
        0x3a99 -> :sswitch_21
        0x3e80 -> :sswitch_20
        0x3e81 -> :sswitch_1f
        0x3e82 -> :sswitch_1e
        0x4268 -> :sswitch_1d
        0x4269 -> :sswitch_1c
        0x426a -> :sswitch_1b
        0x426b -> :sswitch_1a
        0x426c -> :sswitch_19
        0x426d -> :sswitch_18
        0x426e -> :sswitch_17
        0x426f -> :sswitch_16
        0x4650 -> :sswitch_15
        0x4651 -> :sswitch_14
        0x4652 -> :sswitch_13
        0x4653 -> :sswitch_12
        0x4654 -> :sswitch_11
        0x4655 -> :sswitch_10
        0x4656 -> :sswitch_f
        0x4657 -> :sswitch_e
        0x4658 -> :sswitch_d
        0x4659 -> :sswitch_c
        0x465a -> :sswitch_b
        0x465b -> :sswitch_a
        0x465c -> :sswitch_9
        0x465d -> :sswitch_8
        0x465e -> :sswitch_7
        0x4a38 -> :sswitch_6
        0x4a39 -> :sswitch_5
        0x4a3a -> :sswitch_4
        0x4a3b -> :sswitch_3
        0x4a3c -> :sswitch_2
        0x4a3d -> :sswitch_1
        0x4a3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x1bed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Laiho;

    iget p2, p2, Laiho;->eD:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Laihn;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laihy;

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
