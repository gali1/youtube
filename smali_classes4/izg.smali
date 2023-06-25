.class public final Lizg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhx;

.field public final b:Lzsp;

.field public final c:Lxve;

.field public d:Laokq;

.field public e:Laokq;

.field public final f:Lxyg;

.field public final g:Lxvy;

.field public final h:Lmqg;

.field public final i:Lcb;

.field public final j:Lcb;


# direct methods
.method public constructor <init>(Lhhx;Lzso;Lmqg;Lcb;Lxve;Lxyg;Lcb;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizg;->a:Lhhx;

    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Lizg;->b:Lzsp;

    iput-object p3, p0, Lizg;->h:Lmqg;

    iput-object p4, p0, Lizg;->i:Lcb;

    iput-object p5, p0, Lizg;->c:Lxve;

    iput-object p6, p0, Lizg;->f:Lxyg;

    iput-object p7, p0, Lizg;->j:Lcb;

    iput-object p8, p0, Lizg;->g:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Laokx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizg;->e:Laokq;

    invoke-static {v0, p1}, Lcb;->G(Laokq;Laokx;)Laokq;

    move-result-object p1

    iget-object v0, p0, Lizg;->a:Lhhx;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    invoke-virtual {v0, p1}, Lhhx;->h(Lajqn;)V

    return-void
.end method
