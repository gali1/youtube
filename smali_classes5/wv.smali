.class final Lwv;
.super Lsg;
.source "PG"


# instance fields
.field final synthetic a:Larz;


# direct methods
.method public constructor <init>(Larz;)V
    .locals 0

    iput-object p1, p0, Lwv;->a:Larz;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv;->a:Larz;

    new-instance v1, Labp;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lafh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwv;->a:Larz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lsv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwv;->a:Larz;

    new-instance v0, Lafp;

    invoke-direct {v0}, Lafp;-><init>()V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
