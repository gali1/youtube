.class public final Lawsc;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavuz;


# direct methods
.method public constructor <init>(Lavuz;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawsc;->a:Lavuz;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 1

    .line 1
    new-instance v0, Lawsb;

    invoke-direct {v0, p1}, Lawsb;-><init>(Lavuy;)V

    .line 2
    invoke-interface {p1, v0}, Lavuy;->um(Lavvk;)V

    :try_start_0
    iget-object p1, p0, Lawsc;->a:Lavuz;

    .line 3
    invoke-interface {p1, v0}, Lavuz;->a(Lawsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lawsb;->b(Ljava/lang/Throwable;)V

    return-void
.end method
