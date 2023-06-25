.class public final Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmoy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Larjv;

    if-nez v0, :cond_1

    instance-of p0, p0, Lalby;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 2

    .line 9
    iget v0, p0, Lmoy;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    check-cast p1, Laogk;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lvsj;->cx(Laogk;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    check-cast p1, Laquo;

    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p1}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    .line 4
    :cond_5
    check-cast p1, Laogk;

    iget v0, p1, Laogk;->h:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    iget-object p1, p1, Laogk;->ak:Lamsx;

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Lamsx;->a:Lamsx;

    :cond_6
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lglz;->a(Lamsx;I)Lglz;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, Laogk;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lahpf;
    .locals 2

    .line 1
    iget v0, p0, Lmoy;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lmqj;->b:Lmqj;

    return-object v0

    :cond_0
    sget-object v0, Lahph;->d:Lahph;

    return-object v0

    :cond_1
    sget-object v0, Lbtz;->d:Lbtz;

    return-object v0

    :cond_2
    sget-object v0, Ljtd;->r:Ljtd;

    return-object v0
.end method
