.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbtp;

.field private final b:I

.field private final c:Lajaz;


# direct methods
.method public constructor <init>(Lbtp;Lajaz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->a:Lbtp;

    iput-object p2, p0, Lbuo;->c:Lajaz;

    iput p3, p0, Lbuo;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuo;->c:Lajaz;

    iget v1, p0, Lbuo;->b:I

    invoke-virtual {v0, v1}, Lajaz;->B(I)V

    iget-object v0, p0, Lbuo;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lbtu;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbuo;->c:Lajaz;

    iget v1, p0, Lbuo;->b:I

    invoke-virtual {v0, v1}, Lajaz;->B(I)V

    iget-object v0, p0, Lbuo;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuo;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuo;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbuo;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuo;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->f()V

    return-void
.end method
