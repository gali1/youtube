.class public final synthetic Lrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgm;


# static fields
.field public static final synthetic b:Lrgz;

.field public static final synthetic c:Lrgz;

.field public static final synthetic d:Lrgz;

.field public static final synthetic e:Lrgz;

.field public static final synthetic f:Lrgz;

.field public static final synthetic g:Lrgz;

.field public static final synthetic h:Lrgz;

.field public static final synthetic i:Lrgz;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrgz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->i:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->h:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->g:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->f:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->e:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->d:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->c:Lrgz;

    new-instance v0, Lrgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrgz;-><init>(I)V

    sput-object v0, Lrgz;->b:Lrgz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrgz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 15
    iget v0, p0, Lrgz;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajgw;

    new-instance v0, Lrgy;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 16
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lsiy;

    new-instance v0, Lrgy;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 2
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lsix;

    new-instance v0, Lrgy;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 4
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lrgn;

    new-instance v0, Lrgy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 6
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lrgd;

    new-instance v0, Lrgy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 8
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Laigx;

    new-instance v0, Lrgy;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 10
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Laihm;

    new-instance v0, Lrgy;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 12
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lajvt;

    new-instance v0, Lrgy;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrgy;-><init>(Lajqt;I)V

    .line 14
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
