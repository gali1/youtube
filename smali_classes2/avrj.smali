.class final Lavrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lavrt;


# direct methods
.method public constructor <init>(Lavrt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lavrj;->b:Lavrt;

    iput-object p2, p0, Lavrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavrr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lavrr;->a:Lavmq;

    iget-object v1, p0, Lavrj;->b:Lavrt;

    iget-object v1, v1, Lavrt;->e:Lavja;

    iget-object v2, p0, Lavrj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lavja;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lavmq;->n(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p1, Lavrr;->a:Lavmq;

    invoke-interface {p1}, Lavmq;->d()V

    return-void
.end method
