.class final Loqz;
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
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Loin;Ljava/lang/Object;Logq;Lohn;)Loff;
    .locals 6

    .line 1
    check-cast p4, Loqx;

    new-instance p4, Lorb;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorb;-><init>(Landroid/content/Context;Landroid/os/Looper;Loin;Logq;Lohn;)V

    return-object p4
.end method
