.class public final Lawbm;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavud;

.field final c:Lavtu;


# direct methods
.method public constructor <init>(Lavud;Lavtu;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawbm;->b:Lavud;

    iput-object p2, p0, Lawbm;->c:Lavtu;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 2

    .line 1
    sget-object v0, Lavtu;->a:Lavtu;

    iget-object v0, p0, Lawbm;->c:Lavtu;

    invoke-virtual {v0}, Lavtu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lawbg;

    sget v1, Lavub;->a:I

    invoke-direct {v0, p1, v1}, Lawbg;-><init>(Laxyi;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lawbj;

    invoke-direct {v0, p1}, Lawbj;-><init>(Laxyi;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lawbh;

    invoke-direct {v0, p1}, Lawbh;-><init>(Laxyi;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lawbi;

    invoke-direct {v0, p1}, Lawbi;-><init>(Laxyi;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lawbk;

    invoke-direct {v0, p1}, Lawbk;-><init>(Laxyi;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    :try_start_0
    iget-object p1, p0, Lawbm;->b:Lavud;

    .line 8
    invoke-interface {p1, v0}, Lavud;->a(Lavuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lawbf;->c(Ljava/lang/Throwable;)V

    return-void
.end method
