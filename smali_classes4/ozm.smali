.class final Lozm;
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
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Loin;Ljava/lang/Object;Lofm;Lofn;)Loff;
    .locals 8

    .line 1
    check-cast p4, Lozo;

    const-string v0, "Must provide valid PeopleOptions!"

    .line 2
    invoke-static {p4, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpaj;

    .line 3
    iget p4, p4, Lozo;->a:I

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lpaj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lofm;Lofn;Ljava/lang/String;Loin;)V

    return-object v0
.end method
