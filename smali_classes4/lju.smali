.class final Llju;
.super Laeyb;
.source "PG"


# instance fields
.field final synthetic a:Lafbc;

.field final synthetic b:Lgta;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhcc;

.field final synthetic e:Lzsp;

.field final synthetic f:Lljs;


# direct methods
.method public constructor <init>(Lljs;Lafbc;Lgta;Ljava/lang/String;Lhcc;Lzsp;)V
    .locals 0

    iput-object p1, p0, Llju;->f:Lljs;

    iput-object p2, p0, Llju;->a:Lafbc;

    iput-object p3, p0, Llju;->b:Lgta;

    iput-object p4, p0, Llju;->c:Ljava/lang/String;

    iput-object p5, p0, Llju;->d:Lhcc;

    iput-object p6, p0, Llju;->e:Lzsp;

    invoke-direct {p0}, Laeyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lycf;Z)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Llju;->f:Lljs;

    invoke-virtual {p1}, Lljs;->j()V

    return-void

    :cond_0
    iget-object p2, p0, Llju;->f:Lljs;

    iget-object v0, p0, Llju;->a:Lafbc;

    iget-object v1, p0, Llju;->b:Lgta;

    .line 2
    invoke-static {p2, v0, v1}, Llki;->X(Lljs;Lafbc;Lgta;)Lhbn;

    move-result-object p2

    iget-object v0, p0, Llju;->c:Ljava/lang/String;

    iput-object v0, p2, Lhbn;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Llki;->S(Lycf;Ljava/lang/String;)Lammh;

    move-result-object v0

    invoke-static {v0}, Llki;->R(Lammh;)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lhbn;->g(I)V

    .line 5
    invoke-virtual {p2}, Lhbn;->a()Lhbo;

    move-result-object p2

    iget-object v0, p0, Llju;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Llki;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Llki;->U(Lycf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llju;->f:Lljs;

    .line 8
    invoke-virtual {v0}, Lljs;->d()V

    iget-object v0, p0, Llju;->d:Lhcc;

    .line 9
    invoke-interface {v0}, Lhcc;->n()V

    :cond_1
    iget-object v0, p0, Llju;->f:Lljs;

    .line 10
    invoke-virtual {v0}, Lljs;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llju;->f:Lljs;

    iget-object v1, p0, Llju;->a:Lafbc;

    iget-object v2, p0, Llju;->e:Lzsp;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lljs;->m(Lycf;Lafbn;Lzsp;)Z

    move-result p1

    iget-object v0, p0, Llju;->d:Lhcc;

    .line 12
    invoke-static {p1, v0, p2}, Llki;->T(ZLhcc;Lhbo;)V

    return-void

    :cond_2
    iget-object v0, p0, Llju;->f:Lljs;

    iget-boolean v1, v0, Lljs;->l:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lljs;->l:Z

    .line 13
    invoke-virtual {v0}, Lljs;->e()V

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, v0, Lljs;->k:Lahpc;

    iget-object v3, v0, Lljs;->s:Lawxl;

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v2, v2, v2, v2}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, v0, Lljs;->m:Z

    .line 16
    invoke-virtual {v0, p1}, Lljs;->l(Lycf;)Z

    move-result p1

    iget-object v0, p0, Llju;->d:Lhcc;

    .line 17
    invoke-static {p1, v0, p2}, Llki;->T(ZLhcc;Lhbo;)V

    :cond_4
    return-void
.end method
