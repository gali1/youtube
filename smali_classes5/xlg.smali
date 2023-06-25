.class public final Lxlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajql;

.field final synthetic b:Lxwx;

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lxwx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxlg;->b:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlg;->d:Z

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lxlg;->c:J

    .line 2
    sget-object p1, Laluh;->a:Laluh;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lxwx;->g(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laluh;

    iget v2, v1, Laluh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laluh;->b:I

    iput v0, v1, Laluh;->f:I

    .line 7
    invoke-static {p2}, Lxwx;->h(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laluh;

    iget v1, v0, Laluh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laluh;->b:I

    iput p2, v0, Laluh;->g:I

    iput-object p1, p0, Lxlg;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxlg;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lxlg;->b:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget-object v3, p0, Lxlg;->a:Lajql;

    iget-object v4, p0, Lxlg;->b:Lxwx;

    iget-object v4, v4, Lxwx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lxlg;->c:J

    sub-long/2addr v4, v6

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v6, Laluh;

    sget-object v7, Laluh;->a:Laluh;

    iget v7, v6, Laluh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laluh;->b:I

    long-to-int v5, v4

    iput v5, v6, Laluh;->d:I

    .line 6
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laluh;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 8
    check-cast v4, Lanje;

    invoke-static {v4, v3}, Lanje;->ay(Lanje;Laluh;)V

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    .line 10
    invoke-interface {v0, v2}, Lzrq;->d(Lanje;)Z

    iput-boolean v1, p0, Lxlg;->d:Z

    return-void
.end method
