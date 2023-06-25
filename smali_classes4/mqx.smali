.class public final synthetic Lmqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwf;


# static fields
.field public static final synthetic a:Lmqx;

.field public static final synthetic b:Lmqx;

.field public static final synthetic c:Lmqx;

.field public static final synthetic d:Lmqx;

.field public static final synthetic e:Lmqx;

.field public static final synthetic f:Lmqx;

.field public static final synthetic g:Lmqx;

.field public static final synthetic h:Lmqx;

.field public static final synthetic i:Lmqx;

.field public static final synthetic j:Lmqx;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmqx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->j:Lmqx;

    new-instance v0, Lmqx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->i:Lmqx;

    new-instance v0, Lmqx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->h:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->g:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->f:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->e:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->d:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->c:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->b:Lmqx;

    new-instance v0, Lmqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    sput-object v0, Lmqx;->a:Lmqx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmqx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmqx;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Labux;

    .line 23
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Labux;-><init>(JJZ)V

    return-object v0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lxsl;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-static {p1, p2, p3}, Lxsi;->a(IILxsl;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lahpc;

    .line 10
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Laczv;

    check-cast p3, Ljava/lang/Integer;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Laczd;

    check-cast p3, Lacza;

    sget-object v0, Lmtz;->a:Ljava/lang/Long;

    if-ne p1, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object p2, Ladua;->e:Ladua;

    invoke-virtual {p1, p2}, Ladua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p3}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object p2, Ladtz;->c:Ladtz;

    invoke-virtual {p1, p2}, Ladtz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lwer;

    iget-object p3, p3, Lwer;->a:Lwdl;

    iget-object p3, p3, Lwdl;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 17
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p2

    invoke-direct {v0, v1, v2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 18
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lmth;

    invoke-direct {v0, p1, p2, p3}, Lmth;-><init>(III)V

    return-object v0

    .line 19
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lknp;

    check-cast p3, Landroid/graphics/Rect;

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p3}, Lknp;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lknp;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    .line 21
    :pswitch_9
    check-cast p1, Lhem;

    check-cast p2, Lmta;

    check-cast p3, Lmtq;

    new-instance v0, Lmqy;

    .line 22
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lmqy;-><init>(Lj$/util/Optional;Lmta;Lmtq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
