.class public final synthetic Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# instance fields
.field public final synthetic a:Lgcu;

.field public final synthetic b:Lyau;

.field public final synthetic c:Lyaw;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcu;Lyau;Lyaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->a:Lgcu;

    iput-object p2, p0, Lgcq;->b:Lyau;

    iput-object p3, p0, Lgcq;->c:Lyaw;

    iput-object p4, p0, Lgcq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lgcq;->a:Lgcu;

    iget-object v1, p0, Lgcq;->b:Lyau;

    iget-object v2, p0, Lgcq;->c:Lyaw;

    iget-object v3, p0, Lgcq;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Error rating"

    .line 1
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lgcu;->a:Lwdi;

    .line 2
    invoke-interface {v4, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lgcu;->b:Lavit;

    .line 3
    invoke-static {p1}, Lgbu;->aK(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object p1

    invoke-interface {p1, v1}, Lybe;->e(Lyau;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object p1

    invoke-interface {p1, v3}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
