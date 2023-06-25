.class final Leys;
.super Levi;
.source "PG"


# instance fields
.field final synthetic a:Leyw;


# direct methods
.method public constructor <init>(Leyw;Levi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leys;->a:Leyw;

    invoke-direct {p0, p2}, Levi;-><init>(Levi;)V

    return-void
.end method


# virtual methods
.method public final a(Levi;)V
    .locals 2

    .line 2
    iget-object p1, p0, Leys;->a:Leyw;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Leyw;->j()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Leys;->a:Leyw;

    iget-object v1, v0, Leyw;->h:Leyl;

    invoke-static {v0, v1, p1}, Leyw;->c(Leyw;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 3
    throw p1
.end method
