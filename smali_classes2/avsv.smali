.class public abstract Lavsv;
.super Lavsy;
.source "PG"


# direct methods
.method protected constructor <init>(Lavgk;Lavgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lavsy;-><init>(Lavgk;Lavgj;)V

    return-void
.end method

.method public static c(Lavsx;Lavgk;)Lavsy;
    .locals 3

    .line 1
    sget-object v0, Lavgj;->a:Lavgj;

    .line 2
    sget-object v1, Lavtf;->a:Lavgi;

    sget-object v2, Lavtd;->c:Lavtd;

    .line 3
    invoke-virtual {v0, v1, v2}, Lavgj;->e(Lavgi;Ljava/lang/Object;)Lavgj;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1, v0}, Lavsx;->a(Lavgk;Lavgj;)Lavsy;

    move-result-object p0

    return-object p0
.end method
