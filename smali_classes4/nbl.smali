.class public final Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lnby;

.field public final b:Lvtg;

.field public final c:Lvwq;

.field public final d:Ladzt;

.field public e:Z

.field public f:Z

.field public g:Lavvk;


# direct methods
.method public constructor <init>(Lnby;Lvtg;Lvwq;Ladzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbl;->a:Lnby;

    iput-object p2, p0, Lnbl;->b:Lvtg;

    iput-object p3, p0, Lnbl;->c:Lvwq;

    iput-object p4, p0, Lnbl;->d:Ladzt;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    .line 1
    check-cast p2, Laczt;

    .line 2
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lnbl;->c:Lvwq;

    invoke-interface {p2}, Lvwq;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lnbl;->a:Lnby;

    .line 4
    invoke-virtual {p2}, Lnby;->d()V

    iput-boolean v0, p0, Lnbl;->f:Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lnbl;->a:Lnby;

    .line 3
    invoke-virtual {p2}, Lnby;->f()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 10
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Lvvn;

    .line 6
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lnbl;->a:Lnby;

    .line 7
    invoke-virtual {p2}, Lnby;->f()V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lnbl;->d:Ladzt;

    .line 8
    invoke-virtual {p2}, Ladzt;->V()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object p2, p0, Lnbl;->a:Lnby;

    .line 9
    invoke-virtual {p2}, Lnby;->d()V

    return-object p1

    .line 1
    :cond_6
    const-class p1, Lvvn;

    new-array p2, v1, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laczt;

    aput-object p1, p2, v2

    move-object p1, p2

    :goto_1
    return-object p1
.end method
