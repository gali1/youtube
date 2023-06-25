.class final Lafkk;
.super Lavhh;
.source "PG"


# instance fields
.field final synthetic a:Lafkl;


# direct methods
.method public constructor <init>(Lafkl;Lavgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkk;->a:Lafkl;

    invoke-direct {p0, p2}, Lavhh;-><init>(Lavgm;)V

    return-void
.end method


# virtual methods
.method public final l(Lauat;Laviw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkk;->a:Lafkl;

    iget-object v0, v0, Lafkl;->b:Laviw;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Laviw;->e(Laviw;)V

    :cond_0
    iget-object v0, p0, Lafkk;->a:Lafkl;

    iget-object v0, v0, Lafkl;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lafkl;->a:Lavir;

    iget-object v1, p0, Lafkk;->a:Lafkl;

    iget-object v1, v1, Lafkl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0, v1}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lavhh;->l(Lauat;Laviw;)V

    return-void
.end method
