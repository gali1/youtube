.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukn;


# instance fields
.field public final a:Lawxx;

.field public final b:Lavit;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuh;->c:Lawxx;

    iput-object p2, p0, Lfuh;->a:Lawxx;

    iput-object p3, p0, Lfuh;->b:Lavit;

    return-void
.end method


# virtual methods
.method public final a(Luur;Lusx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v0

    sget-object v1, Lakfd;->c:Lakfd;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lusx;->b:Lakey;

    sget-object v1, Lakey;->b:Lakey;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfuh;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    sget-object v1, Luss;->a:Luss;

    new-instance v2, Lfug;

    invoke-direct {v2, p0, p1, p2}, Lfug;-><init>(Lfuh;Luur;Lusx;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lajad;->cI(ILuss;Lujz;)V

    :cond_1
    :goto_0
    return-void
.end method
