.class abstract Laapu;
.super Laare;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laare;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laarf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Laapu;->b()I

    move-result v1

    invoke-static {v1}, Laasa;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Laaqc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Laapu;->b()I

    move-result v1

    invoke-static {v1}, Laasa;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
