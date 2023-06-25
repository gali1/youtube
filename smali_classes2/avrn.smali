.class final Lavrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field final synthetic a:Lavrt;


# direct methods
.method public constructor <init>(Lavrt;)V
    .locals 0

    iput-object p1, p0, Lavrn;->a:Lavrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavrr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lavrr;->a:Lavmq;

    new-instance v1, Lavrq;

    iget-object v2, p0, Lavrn;->a:Lavrt;

    invoke-direct {v1, v2, p1}, Lavrq;-><init>(Lavrt;Lavrr;)V

    invoke-interface {v0, v1}, Lavmq;->m(Lavms;)V

    return-void
.end method
