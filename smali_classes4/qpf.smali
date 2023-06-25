.class public final synthetic Lqpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxw;


# static fields
.field public static final synthetic a:Lqpf;

.field public static final synthetic b:Lqpf;

.field public static final synthetic c:Lqpf;

.field public static final synthetic d:Lqpf;

.field public static final synthetic e:Lqpf;

.field public static final synthetic f:Lqpf;

.field public static final synthetic g:Lqpf;

.field public static final synthetic h:Lqpf;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->h:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->g:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->f:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->e:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->d:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->c:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->b:Lqpf;

    new-instance v0, Lqpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpf;-><init>(I)V

    sput-object v0, Lqpf;->a:Lqpf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqpf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lpxv;
    .locals 4

    .line 20
    iget v0, p0, Lqpf;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqkf;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqkf;-><init>(Lajao;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqkc;

    new-instance v1, Lauui;

    .line 1
    invoke-direct {v1}, Lauui;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqkc;-><init>(Lauui;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqjz;

    .line 4
    invoke-static {p1}, Lajao;->K(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object p1

    invoke-direct {v0, p1}, Lqjz;-><init>(Lajao;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqjx;

    new-instance v1, Lauuh;

    .line 5
    invoke-direct {v1}, Lauuh;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqjx;-><init>(Lauuh;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqju;

    new-instance v1, Lajao;

    .line 8
    invoke-direct {v1}, Lajao;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqju;-><init>(Lajao;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqjn;

    new-instance v1, Lauug;

    .line 11
    invoke-direct {v1}, Lauug;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 13
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqjn;-><init>(Lauug;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqjl;

    new-instance v1, Lauuf;

    .line 14
    invoke-direct {v1}, Lauuf;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqjl;-><init>(Lauuf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqjm;

    new-instance v1, Lajao;

    .line 17
    invoke-direct {v1}, Lajao;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {v1, v2, p1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lqjm;-><init>(Lajao;)V

    return-object v0

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
