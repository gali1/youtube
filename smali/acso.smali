.class public abstract Lacso;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lacnv;Lacsn;)Lacsm;
    .locals 1

    .line 1
    new-instance v0, Lacsm;

    invoke-direct {v0}, Lacsm;-><init>()V

    iput-object p0, v0, Lacsm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lacsm;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lacsm;->d(Z)V

    sget-object p0, Lapug;->a:Lapug;

    .line 3
    invoke-virtual {v0, p0}, Lacsm;->b(Lapug;)V

    sget-object p0, Lacne;->d:Lacne;

    .line 4
    invoke-virtual {v0, p0}, Lacsm;->c(Lacne;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lacne;
.end method

.method public abstract b()Lacnv;
.end method

.method public abstract c()Lacsn;
.end method

.method public abstract d()Lapug;
.end method

.method public abstract e()Z
.end method
