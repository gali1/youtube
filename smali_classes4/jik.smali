.class public final Ljik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final a:Ljil;

.field public final b:Lxve;

.field public c:Lahpc;

.field public d:Lahpc;

.field private final f:Lysc;


# direct methods
.method public constructor <init>(Lysc;Ljil;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljik;->f:Lysc;

    iput-object p2, p0, Ljik;->a:Ljil;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljik;->b:Lxve;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ljik;->c:Lahpc;

    iput-object p1, p0, Ljik;->d:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)Lyhd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->f:Lysc;

    invoke-virtual {v0, p1}, Lysc;->e(Laejq;)Lyse;

    move-result-object p1

    iget-object v0, p0, Ljik;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljik;->d:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyx;

    iput-object v0, p1, Lyfr;->y:Lvyx;

    :cond_0
    return-object p1
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljik;->f:Lysc;

    new-instance v1, Ljek;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, v2}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v1}, Lysc;->b(Lyhd;Lyhz;Laccm;)V

    return-void
.end method
