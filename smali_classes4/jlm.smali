.class public final Ljlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lvpb;


# instance fields
.field private final a:Ladzt;

.field private final b:Lawxx;

.field private final c:Lwdi;


# direct methods
.method public constructor <init>(Ladzt;Lawxx;Lwdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlm;->a:Ladzt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljlm;->b:Lawxx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljlm;->c:Lwdi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljlm;->c:Lwdi;

    const p2, 0x7f140721

    .line 2
    invoke-interface {p1, p2}, Lwdi;->c(I)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljlm;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladnj;

    invoke-interface {p1, p2}, Ladnj;->q(Ljava/util/List;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlm;->a:Ladzt;

    invoke-virtual {p1, p0}, Ladzt;->A(Lvpb;)V

    return-void
.end method
