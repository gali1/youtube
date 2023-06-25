.class abstract Lvep;
.super Lveu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lveu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lver;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lvep;->b()Lvet;

    move-result-object v1

    invoke-virtual {v1}, Lvet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lvep;->b()Lvet;

    move-result-object v1

    invoke-virtual {v1}, Lvet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
