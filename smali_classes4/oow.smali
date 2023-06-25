.class final Loow;
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
    .locals 0

    .line 1
    check-cast p4, Lofd;

    new-instance p3, Looz;

    .line 2
    invoke-direct {p3, p1, p2, p5, p6}, Looz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lofm;Lofn;)V

    return-object p3
.end method
