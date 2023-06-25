.class public final Llnf;
.super Lhgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final n(Lhgq;II)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->c()Lhoc;

    move-result-object p1

    iget-object p1, p1, Lhoc;->d:Lanbg;

    sget-object p2, Lanbg;->b:Lanbg;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
