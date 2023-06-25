.class public final Lrvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lrvt;-><init>()V

    return-void
.end method

.method public static b(Lrxo;Lrqr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrxo;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Lrqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lrxo;Lrqr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lrxo;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Registration status "

    const-string v1, " is not supported"

    .line 2
    invoke-static {p0, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    .line 1
    :goto_0
    iput p0, p1, Lrqr;->g:I

    return-void

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


# virtual methods
.method public final a(Lrxo;)Lrqu;
    .locals 3

    .line 1
    invoke-static {}, Lrqu;->a()Lrqr;

    move-result-object v0

    iget-wide v1, p1, Lrxo;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqr;->a:Ljava/lang/Long;

    .line 3
    invoke-static {p1, v0}, Lrvt;->b(Lrxo;Lrqr;)V

    iget-object v1, p1, Lrxo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lrqr;->b:Ljava/lang/String;

    :cond_0
    iget-wide v1, p1, Lrxo;->i:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqr;->c:Ljava/lang/Long;

    .line 5
    invoke-static {p1, v0}, Lrvt;->c(Lrxo;Lrqr;)V

    iget-wide v1, p1, Lrxo;->j:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqr;->e:Ljava/lang/Long;

    iget v1, p1, Lrxo;->k:I

    .line 7
    invoke-virtual {v0, v1}, Lrqr;->d(I)V

    iget-wide v1, p1, Lrxo;->l:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqr;->f:Ljava/lang/Long;

    iget-object v1, p1, Lrxo;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lrqr;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lrxo;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lrqr;->e(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lrqr;->a()Lrqu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrxo;

    invoke-virtual {p0, p1}, Lrvt;->a(Lrxo;)Lrqu;

    move-result-object p1

    return-object p1
.end method
