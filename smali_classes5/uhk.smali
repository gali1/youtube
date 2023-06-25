.class public final Luhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field public a:Lahpc;

.field public b:Lugl;

.field public final c:Ltvk;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lxxz;Ltvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhk;->d:Lawxx;

    iput-object p2, p0, Luhk;->e:Lawxx;

    iput-object p4, p0, Luhk;->c:Ltvk;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Luhk;->a:Lahpc;

    iput-object p3, p0, Luhk;->f:Lxxz;

    return-void
.end method

.method private static final b(Luur;)Z
    .locals 2

    .line 1
    const-class v0, Lurr;

    invoke-virtual {p0, v0}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lurr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 8

    .line 1
    const-class p1, Lugl;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luhk;->f:Lxxz;

    iget-object p1, p1, Lxxz;->c:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b44f97

    .line 2
    invoke-virtual {p1, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Luhk;->b(Luur;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Luhk;->f:Lxxz;

    .line 4
    invoke-virtual {p1}, Lxxz;->aM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p2}, Luhk;->b(Luur;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Luhk;->b:Lugl;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lugl;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "Overriding belowPlayerImmersiveAdLayoutRenderingAdapter when it is not released"

    .line 14
    invoke-static {p1, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lugl;

    iget-object v0, p0, Luhk;->d:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ludb;

    iget-object v0, p0, Luhk;->a:Lahpc;

    .line 16
    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldws;

    iget-object v0, p0, Luhk;->e:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lujs;

    iget-object v7, p0, Luhk;->f:Lxxz;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lugl;-><init>(Ludb;Luur;Lusx;Ldws;Lujs;Lxxz;)V

    iput-object p1, p0, Luhk;->b:Lugl;

    return-object p1

    :cond_3
    const-class p1, Lugm;

    .line 6
    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Luhk;->a:Lahpc;

    .line 7
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lugm;

    iget-object v0, p0, Luhk;->d:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ludb;

    iget-object v0, p0, Luhk;->a:Lahpc;

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldws;

    iget-object v0, p0, Luhk;->e:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lujs;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lugm;-><init>(Ludb;Luur;Lusx;Ldws;Lujs;)V

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Luhq;

    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    const/16 p3, 0x22

    .line 8
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Luhq;

    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    const/16 p3, 0x34

    .line 12
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
