.class public final Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;
.implements Lfsx;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Ldws;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lawxx;

    invoke-virtual {p2, p0}, Ldws;->f(Lfsx;)V

    iget-object p1, p3, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfua;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhl;

    invoke-virtual {v0, p1, p2, p3}, Luhl;->a(Ludb;Luur;Lusx;)Lugu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfsy;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
