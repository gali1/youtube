.class public final synthetic Lktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcv;


# instance fields
.field public final synthetic a:Lktq;


# direct methods
.method public synthetic constructor <init>(Lktq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktm;->a:Lktq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktm;->a:Lktq;

    sget-object v1, Lktb;->af:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lktb;->aJ(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lktq;->aN:Lksz;

    iget-object v1, v0, Lktq;->ap:Ljava/lang/String;

    iget-object v2, p2, Lksz;->Q:Lariv;

    move-object v3, p1

    check-cast v3, Lajqt;

    .line 5
    invoke-virtual {v3, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    check-cast p1, Lariv;

    iput-object p1, p2, Lksz;->Q:Lariv;

    const/4 p1, 0x0

    iput-object p1, p2, Lksz;->P:Lanum;

    .line 6
    invoke-virtual {p2, v1}, Lksz;->e(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lktq;->p()V

    :cond_1
    return-void
.end method
