.class final Lavyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field final a:Lavtw;


# direct methods
.method public constructor <init>(Lavtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyz;->a:Lavtw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyz;->a:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavyz;->a:Lavtw;

    invoke-interface {p1}, Lavtw;->up()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyz;->a:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->um(Lavvk;)V

    return-void
.end method
