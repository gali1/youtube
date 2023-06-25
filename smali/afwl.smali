.class public abstract Lafwl;
.super Lafwf;
.source "PG"


# instance fields
.field private final a:Lafya;


# direct methods
.method public constructor <init>(Laesf;Lafya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafwf;-><init>(Laesf;)V

    iput-object p2, p0, Lafwl;->a:Lafya;

    return-void
.end method


# virtual methods
.method public final c(Lajql;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lafwl;->d()Lavwb;

    move-result-object v0

    iget-object v1, p0, Lafwl;->a:Lafya;

    invoke-interface {v0, p1, v1}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lafwl;->e(Lajql;)V

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not apply the setState BiFunction."

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d()Lavwb;
.end method

.method public e(Lajql;)V
    .locals 0

    return-void
.end method
