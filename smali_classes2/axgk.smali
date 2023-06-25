.class public final Laxgk;
.super Laxdr;
.source "PG"


# direct methods
.method public constructor <init>(Lawzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laxdr;-><init>(Lawzz;)V

    return-void
.end method


# virtual methods
.method protected final E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxdr;->a:Lawzz;

    invoke-static {v0, p1}, Laxev;->f(Lawzz;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
