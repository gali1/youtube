.class final Lacbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lacbr;

.field private final b:Lvpb;

.field private c:Z


# direct methods
.method public constructor <init>(Lacbr;Lvpb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbq;->a:Lacbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacbq;->b:Lvpb;

    iput-boolean p3, p0, Lacbq;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lacbq;->b:Lvpb;

    .line 2
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    iget-boolean v0, p0, Lacbq;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lacbq;->b:Lvpb;

    .line 3
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lacbq;->c:Z

    iget-object p2, p0, Lacbq;->a:Lacbr;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lacbr;->b:Z

    iget-object p2, p0, Lacbq;->a:Lacbr;

    iget-object p2, p2, Lacbr;->a:Lacbo;

    .line 4
    invoke-interface {p2, p1, p0}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacbq;->b:Lvpb;

    .line 5
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
