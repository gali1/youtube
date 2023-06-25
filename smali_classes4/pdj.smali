.class final Lpdj;
.super Lpda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpda;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Loin;Ljava/lang/Object;Lofm;Lofn;)Loff;
    .locals 8

    .line 1
    check-cast p4, Lpdl;

    if-nez p4, :cond_0

    new-instance p4, Lpdl;

    new-instance v0, Lajan;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lajan;-><init>([B[C)V

    invoke-direct {p4, v0}, Lpdl;-><init>(Lajan;)V

    :cond_0
    new-instance v7, Lpdy;

    iget v6, p4, Lpdl;->a:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lpdy;-><init>(Landroid/content/Context;Landroid/os/Looper;Loin;Lofm;Lofn;I)V

    return-object v7
.end method
