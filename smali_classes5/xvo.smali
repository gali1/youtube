.class public final synthetic Lxvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lxvo;

.field public static final synthetic b:Lxvo;

.field public static final synthetic c:Lxvo;

.field public static final synthetic d:Lxvo;

.field public static final synthetic e:Lxvo;

.field public static final synthetic f:Lxvo;

.field public static final synthetic g:Lxvo;

.field public static final synthetic h:Lxvo;

.field public static final synthetic i:Lxvo;

.field public static final synthetic j:Lxvo;

.field public static final synthetic k:Lxvo;

.field public static final synthetic l:Lxvo;

.field public static final synthetic m:Lxvo;

.field public static final synthetic n:Lxvo;

.field public static final synthetic o:Lxvo;

.field public static final synthetic p:Lxvo;

.field public static final synthetic q:Lxvo;

.field public static final synthetic r:Lxvo;

.field public static final synthetic s:Lxvo;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxvo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->s:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->r:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->q:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->p:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->o:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->n:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->m:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->l:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->k:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->j:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->i:Lxvo;

    new-instance v0, Lxvo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->h:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->g:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->f:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->e:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->d:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->c:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->b:Lxvo;

    new-instance v0, Lxvo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    sput-object v0, Lxvo;->a:Lxvo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxvo;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37
    iget v0, p0, Lxvo;->t:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Lyqv;

    .line 45
    check-cast p1, Lanvc;

    invoke-direct {v0, p1}, Lyqv;-><init>(Lanvc;)V

    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lyii;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lyii;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Lalhb;

    .line 3
    invoke-static {p1}, Lygr;->g(Lalhb;)Lakht;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lamsz;

    iget-object p1, p1, Lamsz;->f:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lamsz;

    iget v0, p1, Lamsz;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lamsz;->e:Ljava/lang/Object;

    .line 6
    check-cast p1, Lajpo;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lajpo;->b:Lajpo;

    :goto_0
    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lamsz;

    iget v0, p1, Lamsz;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lamsz;->e:Ljava/lang/Object;

    .line 9
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    .line 10
    :pswitch_5
    check-cast p1, Lamsz;

    iget-object p1, p1, Lamsz;->g:Ljava/lang/String;

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Lamsz;

    iget v0, p1, Lamsz;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lamsz;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lajpo;

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lajpo;->b:Lajpo;

    :goto_1
    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Lamsz;

    iget v0, p1, Lamsz;->b:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lamsz;->c:Ljava/lang/Object;

    .line 15
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1

    .line 16
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_4
    const-string v0, "Exception processing framework update."

    .line 19
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->e:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, Lamjw;

    sget v0, Lyap;->a:I

    iget-object p1, p1, Lamjw;->c:Ljava/lang/String;

    return-object p1

    .line 23
    :pswitch_a
    check-cast p1, Lamjw;

    sget v0, Lyap;->a:I

    iget-object p1, p1, Lamjw;->c:Ljava/lang/String;

    return-object p1

    .line 24
    :pswitch_b
    check-cast p1, Lybo;

    iget-object p1, p1, Lybo;->b:Lyau;

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lybo;

    iget-object p1, p1, Lybo;->c:Lyav;

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Lybo;

    iget-object p1, p1, Lybo;->c:Lyav;

    return-object p1

    .line 27
    :pswitch_e
    check-cast p1, Lybo;

    iget-object p1, p1, Lybo;->b:Lyau;

    return-object p1

    .line 28
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Failed to read vix snapshot."

    .line 29
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const-string v0, "."

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\\."

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_11
    check-cast p1, Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxul;

    if-eqz v1, :cond_8

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    sget-object p1, Lxul;->b:Lxul;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lxuk;->a:Ljava/util/Comparator;

    .line 43
    invoke-static {v0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxul;

    return-object p1

    .line 44
    :pswitch_13
    check-cast p1, Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
