.class public final Lawfl;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawfl;->c:Lavwi;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 5

    .line 1
    new-instance v0, Lawxw;

    invoke-direct {v0, p1}, Lawxw;-><init>(Laxyi;)V

    .line 2
    invoke-static {}, Lawwx;->aJ()Lawwx;

    move-result-object v1

    invoke-virtual {v1}, Lawwp;->aN()Lawwp;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lawfl;->c:Lavwi;

    .line 3
    invoke-interface {v2, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    .line 4
    invoke-static {v2, v3}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lawfj;

    iget-object v4, p0, Lawfl;->b:Lavub;

    .line 7
    invoke-direct {v3, v4}, Lawfj;-><init>(Laxyh;)V

    new-instance v4, Lawfi;

    .line 8
    invoke-direct {v4, v0, v1, v3}, Lawfi;-><init>(Laxyi;Lawwp;Laxyj;)V

    iput-object v4, v3, Lawfj;->d:Lawfk;

    .line 9
    invoke-interface {p1, v4}, Laxyi;->e(Laxyj;)V

    .line 10
    invoke-interface {v2, v3}, Laxyh;->ax(Laxyi;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lawfj;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method
