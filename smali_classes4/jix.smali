.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyve;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Ladzx;Ladzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljcg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p2, Ljcg;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ljix;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Ljix;->a:Ljava/lang/String;

    return-object p1
.end method
