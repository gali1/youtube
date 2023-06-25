.class public final Laxhd;
.super Laxjy;
.source "PG"


# instance fields
.field final synthetic a:Laxhe;


# direct methods
.method public constructor <init>(Laxka;Laxhe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxhd;->a:Laxhe;

    invoke-direct {p0, p1}, Laxjy;-><init>(Laxka;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laxka;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxhd;->a:Laxhe;

    .line 3
    invoke-virtual {p1}, Laxhe;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Laxjx;->a:Ljava/lang/Object;

    return-object p1
.end method
