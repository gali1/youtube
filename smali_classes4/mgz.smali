.class final Lmgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpe;Ljava/util/Map;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmgv;

    .line 2
    invoke-static {p2}, Llqs;->b(Ljava/util/Map;)Lvat;

    move-result-object p2

    iput-object p2, p1, Lxrq;->r:Lvat;

    return-void
.end method
