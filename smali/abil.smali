.class public Labil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpf;


# instance fields
.field private a:Lcpf;

.field public volatile c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom;

    invoke-direct {v0}, Lcom;-><init>()V

    iput-object v0, p0, Labil;->a:Lcpf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpb;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhg;->e(Lcpf;Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lbpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labil;->a:Lcpf;

    invoke-interface {v0, p1}, Lcpf;->b(Lbpk;)V

    return-void
.end method

.method public synthetic c(Lbsp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final d(Lbsp;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Labil;->a:Lcpf;

    invoke-interface {p3, p1, p2}, Lcpf;->c(Lbsp;I)V

    return-void
.end method

.method public e(JIIILcpe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labil;->a:Lcpf;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcpf;->e(JIIILcpe;)V

    return-void
.end method

.method public final f(Lbpb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Labil;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Labil;->a:Lcpf;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcpf;->a(Lbpb;IZ)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Labil;->c:Ljava/io/IOException;

    const/4 p2, 0x0

    iput-object p2, p0, Labil;->c:Ljava/io/IOException;

    throw p1
.end method

.method public final g(Lcpf;)V
    .locals 0

    iput-object p1, p0, Labil;->a:Lcpf;

    const/4 p1, 0x0

    iput-object p1, p0, Labil;->c:Ljava/io/IOException;

    return-void
.end method
