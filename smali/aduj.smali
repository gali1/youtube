.class public final Laduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Laduj;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laduj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laduj;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Laduj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, p1, :cond_b

    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v5, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Ladul;

    iget-object p2, p0, Laduj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 14
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Ladss;

    .line 4
    sget-object p3, Ladsp;->a:Ladsp;

    sget-object p3, Ladud;->a:Ladud;

    sget-object p3, Ladsr;->a:Ladsr;

    invoke-virtual {p2}, Ladss;->b()Ladsr;

    move-result-object p2

    invoke-virtual {p2}, Ladsr;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput-boolean v5, p0, Laduj;->c:Z

    iput-boolean v5, p0, Laduj;->e:Z

    iput-boolean v5, p0, Laduj;->f:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v5, p0, Laduj;->g:Z

    .line 4
    :pswitch_2
    iget-object p2, p0, Laduj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, p0, Laduj;->c:Z

    iput-boolean v4, p0, Laduj;->e:Z

    iput-boolean v4, p0, Laduj;->f:Z

    goto :goto_0

    .line 4
    :pswitch_3
    iput-boolean v5, p0, Laduj;->g:Z

    :goto_0
    iget p2, p0, Laduj;->d:I

    if-ne p2, v5, :cond_2

    iput v3, p0, Laduj;->d:I

    goto :goto_1

    :cond_2
    iput v2, p0, Laduj;->d:I

    goto :goto_1

    .line 6
    :cond_3
    check-cast p2, Ladsq;

    .line 7
    invoke-virtual {p2}, Ladsq;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laduj;->a:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    check-cast p2, Ladsp;

    .line 9
    sget-object p3, Ladsp;->a:Ladsp;

    sget-object p3, Ladud;->a:Ladud;

    sget-object p3, Ladsr;->a:Ladsr;

    invoke-virtual {p2}, Ladsp;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    goto :goto_1

    :cond_5
    iput v3, p0, Laduj;->d:I

    return-object p1

    :cond_6
    iput v5, p0, Laduj;->d:I

    return-object p1

    .line 10
    :cond_7
    check-cast p2, Laczn;

    .line 11
    sget-object p3, Ladsp;->a:Ladsp;

    sget-object p3, Ladud;->a:Ladud;

    sget-object p3, Ladsr;->a:Ladsr;

    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    invoke-virtual {p2}, Ladud;->ordinal()I

    move-result p2

    if-eq p2, v0, :cond_a

    const/16 p3, 0x8

    if-eq p2, p3, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    iget-boolean p2, p0, Laduj;->c:Z

    if-nez p2, :cond_9

    goto :goto_1

    .line 15
    :cond_9
    iget-object p2, p0, Laduj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, p0, Laduj;->c:Z

    return-object p1

    .line 11
    :cond_a
    iget-object p2, p0, Laduj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, p0, Laduj;->c:Z

    return-object p1

    .line 1
    :cond_b
    const-class p1, Laczn;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v4

    const-class p1, Ladsp;

    aput-object p1, p2, v5

    const-class p1, Ladsq;

    aput-object p1, p2, v3

    const-class p1, Ladss;

    aput-object p1, p2, v2

    const-class p1, Ladul;

    aput-object p1, p2, v1

    move-object p1, p2

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
