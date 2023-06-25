.class public final Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukn;


# instance fields
.field public final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->b:Lawxx;

    iput-object p2, p0, Lfuf;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Luur;Lusx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v0

    sget-object v1, Lakfd;->c:Lakfd;

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lusx;->b:Lakey;

    sget-object v0, Lakey;->c:Lakey;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lusd;

    .line 2
    invoke-virtual {p1, p2}, Luur;->f(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lfuf;->b:Lawxx;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajad;

    sget-object v0, Luss;->a:Luss;

    new-instance v1, Lfue;

    invoke-direct {v1, p0, p1}, Lfue;-><init>(Lfuf;Luur;)V

    const/16 p1, 0x15

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lajad;->cI(ILuss;Lujz;)V

    :cond_2
    :goto_0
    return-void
.end method
