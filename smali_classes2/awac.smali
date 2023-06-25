.class public final Lawac;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavty;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawac;->a:Lavty;

    iput-object p3, p0, Lawac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawac;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawac;->a:Lavty;

    new-instance v1, Lawab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lawab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
