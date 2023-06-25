.class public final Luhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->a:Lawxx;

    iput-object p2, p0, Luhj;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 2

    .line 1
    iget-object p1, p3, Lusx;->b:Lakey;

    sget-object v0, Lakey;->x:Lakey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lakey;->y:Lakey;

    if-ne p1, v0, :cond_1

    :cond_0
    const-class p1, Lugi;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lugi;

    iget-object v0, p0, Luhj;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iget-object v1, p0, Luhj;->b:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    invoke-direct {p1, v0, p2, p3, v1}, Lugi;-><init>(Ludb;Luur;Lusx;Lxfx;)V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Luhq;

    const-string p2, "AdBreakResponseLayoutRenderingAdapter invalid metadata"

    const/16 p3, 0x34

    .line 2
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
