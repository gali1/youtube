.class public final Lacbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbo;


# instance fields
.field public final a:Lacbo;

.field public volatile b:Z

.field private final c:Lacbo;


# direct methods
.method public constructor <init>(Lacbo;Lacbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbr;->c:Lacbo;

    iput-object p2, p0, Lacbr;->a:Lacbo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lvpb;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-boolean v0, p0, Lacbr;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacbr;->c:Lacbo;

    new-instance v1, Lacbq;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p2, v2}, Lacbq;-><init>(Lacbr;Lvpb;Z)V

    invoke-interface {v0, p1, v1}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacbr;->a:Lacbo;

    new-instance v1, Lacbq;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, p2, v2}, Lacbq;-><init>(Lacbr;Lvpb;Z)V

    invoke-interface {v0, p1, v1}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method
