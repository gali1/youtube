.class public final Lceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpf;


# instance fields
.field public final a:Lcjp;

.field public b:J

.field final synthetic c:Lcec;

.field private final d:Lcqh;

.field private final e:Lcsg;


# direct methods
.method public constructor <init>(Lcec;Lclx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceb;->c:Lcec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcjp;->C(Lclx;)Lcjp;

    move-result-object p1

    iput-object p1, p0, Lceb;->a:Lcjp;

    new-instance p1, Lcsg;

    invoke-direct {p1}, Lcsg;-><init>()V

    iput-object p1, p0, Lceb;->e:Lcsg;

    .line 2
    new-instance p1, Lcqh;

    invoke-direct {p1}, Lcqh;-><init>()V

    iput-object p1, p0, Lceb;->d:Lcqh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lceb;->b:J

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
    iget-object v0, p0, Lceb;->a:Lcjp;

    invoke-virtual {v0, p1}, Lcjp;->b(Lbpk;)V

    return-void
.end method

.method public final synthetic c(Lbsp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final d(Lbsp;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lceb;->a:Lcjp;

    invoke-static {p3, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final e(JIIILcpe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lceb;->a:Lcjp;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcjp;->e(JIIILcpe;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lceb;->a:Lcjp;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcjp;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lceb;->d:Lcqh;

    .line 3
    invoke-virtual {p1}, Lbwa;->clear()V

    iget-object p1, p0, Lceb;->a:Lcjp;

    iget-object p3, p0, Lceb;->e:Lcsg;

    iget-object p4, p0, Lceb;->d:Lcqh;

    .line 4
    invoke-virtual {p1, p3, p4, p2, p2}, Lcjp;->E(Lcsg;Lbwg;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lceb;->d:Lcqh;

    .line 5
    invoke-virtual {p1}, Lbwg;->c()V

    iget-object p1, p0, Lceb;->d:Lcqh;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcqh;->e:J

    iget-object p5, p0, Lceb;->c:Lcec;

    iget-object p5, p5, Lcec;->a:Lcqk;

    .line 6
    invoke-virtual {p5, p1}, Lcqi;->a(Lcqh;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 8
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    .line 9
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 10
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :try_start_0
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbsu;->u(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lbqi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-wide p1, p5

    :goto_2
    cmp-long v0, p1, p5

    if-eqz v0, :cond_0

    new-instance p5, Lcea;

    invoke-direct {p5, p3, p4, p1, p2}, Lcea;-><init>(JJ)V

    iget-object p1, p0, Lceb;->c:Lcec;

    iget-object p1, p1, Lcec;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lceb;->a:Lcjp;

    iget-object p2, p1, Lcjp;->a:Lcjn;

    .line 13
    invoke-virtual {p1}, Lcjp;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcjn;->c(J)V

    return-void
.end method

.method public final f(Lbpb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lceb;->a:Lcjp;

    invoke-static {v0, p1, p2, p3}, Lbhg;->e(Lcpf;Lbpb;IZ)I

    move-result p1

    return p1
.end method
