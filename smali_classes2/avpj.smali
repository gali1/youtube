.class public final Lavpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqf;


# instance fields
.field public final synthetic a:Lavpv;


# direct methods
.method public constructor <init>(Lavpv;)V
    .locals 0

    iput-object p1, p0, Lavpj;->a:Lavpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpj;->a:Lavpv;

    iget-object v1, v0, Lavpv;->Q:Lavop;

    iget-object v0, v0, Lavpv;->z:Lavnm;

    invoke-virtual {v1, v0, p1}, Lavop;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
