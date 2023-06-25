.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Ltvk;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->a:Lawxx;

    iput-object p2, p0, Luhu;->b:Lawxx;

    iput-object p3, p0, Luhu;->c:Lawxx;

    iput-object p4, p0, Luhu;->d:Lawxx;

    iput-object p5, p0, Luhu;->e:Lawxx;

    iput-object p6, p0, Luhu;->f:Lawxx;

    iput-object p7, p0, Luhu;->g:Ltvk;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 9

    .line 1
    const-class p1, Lugq;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Luhu;->e:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxv;

    invoke-virtual {p1, p2, p3}, Lrxv;->o(Luur;Lusx;)Lxzz;

    move-result-object v2

    new-instance p1, Lugq;

    iget-object v0, p0, Luhu;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ludb;

    iget-object v0, p0, Luhu;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ludl;

    iget-object v0, p0, Luhu;->c:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lukj;

    iget-object v0, p0, Luhu;->d:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luei;

    iget-object v0, p0, Luhu;->f:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzsp;

    move-object v0, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lugq;-><init>(Ludb;Lxzz;Ludl;Lukj;Luei;Lzsp;Luur;Lusx;)V
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Luhq;

    .line 8
    invoke-virtual {p1}, Lukr;->toString()Ljava/lang/String;

    move-result-object p3

    iget v0, p1, Lukr;->a:I

    invoke-direct {p2, p3, p1, v0}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2

    :cond_0
    new-instance p1, Luhq;

    const-string p2, "PlaybackTrackingLayoutRenderingAdapterFactory received unsupported metadata"

    const/16 p3, 0x34

    .line 9
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
