.class public final Ladyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field public final a:Lajaz;

.field private final b:Lbuo;


# direct methods
.method public constructor <init>(Lbtp;Lajaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbuo;-><init>(Lbtp;Lajaz;I)V

    iput-object v0, p0, Ladyk;->b:Lbuo;

    iput-object p2, p0, Ladyk;->a:Lajaz;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    new-instance v0, Ladyi;

    invoke-direct {v0, p0}, Ladyi;-><init>(Ladyk;)V

    .line 2
    invoke-virtual {v0}, Ladyi;->start()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->b:Lbuo;

    invoke-virtual {v0, p1, p2, p3}, Lbuo;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lbtu;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ladyk;->a:Lajaz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajaz;->z(I)V

    iget-object v0, p0, Ladyk;->b:Lbuo;

    .line 2
    invoke-virtual {v0, p1}, Lbuo;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->b:Lbuo;

    invoke-virtual {v0}, Lbuo;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->b:Lbuo;

    invoke-virtual {v0, p1}, Lbuo;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyk;->b:Lbuo;

    invoke-virtual {v0}, Lbuo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Ladyk;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ladyk;->g()V

    .line 3
    throw v0
.end method
