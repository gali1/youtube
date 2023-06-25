.class public abstract Lhgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhe;


# instance fields
.field public a:I

.field protected b:Lhgq;

.field public c:Lzec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lhgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgp;->b:Lhgq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhgq;->a:Lhoa;

    iget-object p1, p1, Lhgq;->a:Lhoa;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lhgp;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgp;->c:Lzec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzec;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgp;->c:Lzec;

    iput-object v0, p0, Lhgp;->b:Lhgq;

    :cond_0
    return-void
.end method

.method protected abstract n(Lhgq;II)Z
.end method

.method public final o(Lhgq;IILzec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhgp;->n(Lhgq;II)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p4, p0, Lhgp;->c:Lzec;

    iput p3, p0, Lhgp;->a:I

    iput-object p1, p0, Lhgp;->b:Lhgq;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
