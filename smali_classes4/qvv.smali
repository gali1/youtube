.class public final synthetic Lqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxy;


# static fields
.field public static final synthetic a:Lqvv;

.field public static final synthetic b:Lqvv;

.field public static final synthetic c:Lqvv;

.field public static final synthetic d:Lqvv;

.field public static final synthetic e:Lqvv;

.field public static final synthetic f:Lqvv;

.field public static final synthetic g:Lqvv;

.field public static final synthetic h:Lqvv;

.field public static final synthetic i:Lqvv;

.field public static final synthetic j:Lqvv;

.field public static final synthetic k:Lqvv;

.field public static final synthetic l:Lqvv;

.field public static final synthetic m:Lqvv;

.field public static final synthetic n:Lqvv;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->n:Lqvv;

    new-instance v0, Lqvv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->m:Lqvv;

    new-instance v0, Lqvv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->l:Lqvv;

    new-instance v0, Lqvv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->k:Lqvv;

    new-instance v0, Lqvv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->j:Lqvv;

    new-instance v0, Lqvv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->i:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->h:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->g:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->f:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->e:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->d:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->c:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->b:Lqvv;

    new-instance v0, Lqvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqvv;-><init>(I)V

    sput-object v0, Lqvv;->a:Lqvv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqvv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;
    .locals 1

    .line 14
    iget v0, p0, Lqvv;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Latwo;

    invoke-direct {v0, p1}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Latwi;

    invoke-direct {v0, p1}, Latwi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lqwk;

    invoke-direct {v0, p1}, Lqwk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lqwi;

    invoke-direct {v0, p1}, Lqwi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p1}, Loqc;->U(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    new-instance v0, Lqwn;

    invoke-direct {v0, p1}, Lqwn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 6
    :pswitch_5
    new-instance v0, Lqvj;

    invoke-direct {v0, p1}, Lqvj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 7
    :pswitch_6
    new-instance v0, Lqvy;

    invoke-direct {v0, p1}, Lqvy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 8
    :pswitch_7
    new-instance v0, Lqrp;

    invoke-direct {v0, p1}, Lqrp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 9
    :pswitch_8
    new-instance v0, Lqwa;

    invoke-direct {v0, p1}, Lqwa;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 10
    :pswitch_9
    new-instance v0, Lqvj;

    invoke-direct {v0, p1}, Lqvj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Lqwd;

    invoke-direct {v0, p1}, Lqwd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lqvj;

    invoke-direct {v0, p1}, Lqvj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Lqvy;

    invoke-direct {v0, p1}, Lqvy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
