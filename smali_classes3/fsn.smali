.class public final Lfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field public a:Lkni;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfsn;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luur;->d()Lakfd;

    move-result-object p1

    sget-object v0, Lakfd;->i:Lakfd;

    if-ne p1, v0, :cond_2

    const-class p1, Lfsm;

    .line 2
    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfsn;->a:Lkni;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lfsm;

    iget-object v1, p0, Lfsn;->b:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    invoke-direct {v0, p1, v1, p2, p3}, Lfsm;-><init>(Lkni;Ludb;Luur;Lusx;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Luhq;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory has no controller registered yet."

    const/16 p3, 0x35

    .line 3
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Luhq;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported metadata"

    const/16 p3, 0x34

    .line 5
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Luhq;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported slot"

    const/16 p3, 0x33

    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
