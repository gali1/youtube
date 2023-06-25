.class public final Laxhs;
.super Laxhi;
.source "PG"

# interfaces
.implements Laxht;


# direct methods
.method public constructor <init>(Lawzz;Laxhh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Laxhi;-><init>(Lawzz;Laxhh;)V

    return-void
.end method


# virtual methods
.method public final synthetic J()Laxhz;
    .locals 0

    return-object p0
.end method

.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxhi;->b:Laxhh;

    invoke-interface {v0, p1}, Laxhh;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Laxdr;->a:Lawzz;

    .line 2
    invoke-static {p2, p1}, Laxev;->f(Lawzz;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lawyk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxhi;->b:Laxhh;

    .line 3
    invoke-static {p1}, Laxck;->z(Laxhz;)V

    return-void
.end method
