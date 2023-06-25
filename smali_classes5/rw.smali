.class public final Lrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcr;Ljava/lang/String;Lcv;Lblc;I)V
    .locals 0

    iput p5, p0, Lrw;->e:I

    iput-object p1, p0, Lrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->a:Ljava/lang/String;

    iput-object p3, p0, Lrw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrz;Ljava/lang/String;Lrt;Lsc;I)V
    .locals 0

    iput p5, p0, Lrw;->e:I

    iput-object p1, p0, Lrw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->a:Ljava/lang/String;

    iput-object p3, p0, Lrw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 3

    iget p1, p0, Lrw;->e:I

    if-eqz p1, :cond_2

    sget-object p1, Lbla;->ON_START:Lbla;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lrw;->b:Ljava/lang/Object;

    check-cast p1, Lcr;

    .line 14
    iget-object p1, p1, Lcr;->g:Ljava/util/Map;

    iget-object v0, p0, Lrw;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrw;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lrw;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw;->a:Ljava/lang/String;

    check-cast p1, Lcr;

    iget-object p1, p1, Lcr;->g:Ljava/util/Map;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lrw;->c:Ljava/lang/Object;

    check-cast p1, Lblc;

    .line 17
    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    iget-object p1, p0, Lrw;->b:Ljava/lang/Object;

    check-cast p1, Lcr;

    iget-object p1, p1, Lcr;->h:Ljava/util/Map;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lbla;->ON_START:Lbla;

    .line 1
    invoke-virtual {p1, p2}, Lbla;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p1, p1, Lrz;->d:Ljava/util/Map;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    new-instance v0, Laly;

    iget-object v1, p0, Lrw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrw;->c:Ljava/lang/Object;

    check-cast v2, Lsc;

    invoke-direct {v0, v1, v2}, Laly;-><init>(Lrt;Lsc;)V

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p1, p1, Lrz;->e:Ljava/util/Map;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p1, p1, Lrz;->e:Ljava/util/Map;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p2, Lrz;

    iget-object p2, p2, Lrz;->e:Ljava/util/Map;

    iget-object v0, p0, Lrw;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Lrt;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p1, p1, Lrz;->f:Landroid/os/Bundle;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p2, Lrz;

    iget-object p2, p2, Lrz;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lrw;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Lrw;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw;->c:Ljava/lang/Object;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    check-cast v0, Lsc;

    .line 9
    invoke-virtual {v0, v1, p1}, Lsc;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lrt;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p1, Lbla;->ON_STOP:Lbla;

    .line 10
    invoke-virtual {p1, p2}, Lbla;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrw;->d:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p1, p1, Lrz;->d:Ljava/util/Map;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p1, Lbla;->ON_DESTROY:Lbla;

    .line 12
    invoke-virtual {p1, p2}, Lbla;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrw;->d:Ljava/lang/Object;

    iget-object p2, p0, Lrw;->a:Ljava/lang/String;

    check-cast p1, Lrz;

    .line 13
    invoke-virtual {p1, p2}, Lrz;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
