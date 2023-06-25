.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field private final c:Lbtp;


# direct methods
.method public constructor <init>(Lbtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lbut;->c:Lbtp;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lbut;->b:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbut;->c:Lbtp;

    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lbut;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbut;->a:J

    :cond_0
    return p1
.end method

.method public final b(Lbtu;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbut;->b:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lbut;->c:Lbtp;

    .line 3
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lbut;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lbut;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lbut;->d()Ljava/util/Map;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->c:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->c:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbut;->c:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->c:Lbtp;

    invoke-interface {v0}, Lbtp;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbut;->a:J

    return-void
.end method
