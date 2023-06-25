.class public final Lawmc;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavuo;


# direct methods
.method public constructor <init>(Lavuo;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawmc;->a:Lavuo;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 1

    .line 1
    new-instance v0, Lawma;

    invoke-direct {v0, p1}, Lawma;-><init>(Lavur;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    :try_start_0
    iget-object p1, p0, Lawmc;->a:Lavuo;

    .line 3
    invoke-interface {p1, v0}, Lavuo;->a(Lavun;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lawma;->c(Ljava/lang/Throwable;)V

    return-void
.end method
