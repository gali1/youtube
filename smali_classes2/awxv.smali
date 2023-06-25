.class public final Lawxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;


# instance fields
.field a:Laxyj;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawwe;->a:Lawwe;

    iput-object p1, p0, Lawxv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    iput-object p1, p0, Lawxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxv;->a:Laxyj;

    const-string v1, "next is null"

    invoke-static {p1, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    .line 3
    sget-object p1, Lawvs;->a:Lawvs;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lavlg;->e(Ljava/lang/Class;)V

    return-void

    :cond_0
    iput-object p1, p0, Lawxv;->a:Laxyj;

    if-eqz p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_1
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    iput-object v0, p0, Lawxv;->b:Ljava/lang/Object;

    return-void
.end method
