.class public final Lawra;
.super Lavux;
.source "PG"

# interfaces
.implements Lavxi;


# instance fields
.field final a:Lavup;


# direct methods
.method public constructor <init>(Lavup;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawra;->a:Lavup;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 2

    new-instance v0, Lawqy;

    iget-object v1, p0, Lawra;->a:Lavup;

    invoke-direct {v0, v1}, Lawqy;-><init>(Lavup;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final am(Lavuy;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lavwu;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawra;->a:Lavup;

    new-instance v2, Lawqz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lawqz;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 4
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void
.end method
