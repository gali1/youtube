.class final Lvl;
.super Lsg;
.source "PG"


# instance fields
.field final synthetic a:Larz;


# direct methods
.method public constructor <init>(Larz;)V
    .locals 0

    iput-object p1, p0, Lvl;->a:Larz;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->a:Larz;

    new-instance v1, Ladb;

    const-string v2, "Capture request is cancelled because camera is closed"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lafh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvl;->a:Larz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lsv;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lvl;->a:Larz;

    new-instance v0, Ladb;

    const-string v1, "Capture request failed with reason ERROR"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
