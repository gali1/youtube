.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Labdn;

.field final synthetic d:Lapwh;

.field final synthetic e:Lvwq;

.field final synthetic f:Lyeo;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lxvy;

.field final synthetic i:Labbv;

.field final synthetic j:Laacj;

.field final synthetic k:Laacj;

.field final synthetic l:Labpf;

.field final synthetic m:Lavit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuk;

    .line 2
    invoke-direct {v0}, Lbuk;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lyeo;Labpf;Ljava/lang/String;Labbv;Laacj;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbuf;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuf;->j:Laacj;

    iput-object p3, p0, Lbuf;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbuf;->c:Labdn;

    iput-object p5, p0, Lbuf;->d:Lapwh;

    iput-object p6, p0, Lbuf;->h:Lxvy;

    iput-object p7, p0, Lbuf;->e:Lvwq;

    iput-object p8, p0, Lbuf;->m:Lavit;

    iput-object p9, p0, Lbuf;->f:Lyeo;

    iput-object p10, p0, Lbuf;->l:Labpf;

    iput-object p11, p0, Lbuf;->g:Ljava/lang/String;

    iput-object p12, p0, Lbuf;->i:Labbv;

    iput-object p13, p0, Lbuf;->k:Laacj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbuk;

    invoke-direct {p1}, Lbuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbtp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuf;->b()Lbul;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbul;
    .locals 10

    .line 1
    iget-object v0, p0, Lbuf;->a:Ljava/lang/String;

    iget-object v1, p0, Lbuf;->j:Laacj;

    iget-object v2, p0, Lbuf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbuf;->c:Labdn;

    iget-object v4, p0, Lbuf;->d:Lapwh;

    iget-object v5, p0, Lbuf;->h:Lxvy;

    iget-object v6, p0, Lbuf;->e:Lvwq;

    iget-object v7, p0, Lbuf;->m:Lavit;

    iget-object v8, p0, Lbuf;->f:Lyeo;

    invoke-static {v8}, Laaif;->t(Lyeo;)Lahqc;

    move-result-object v8

    iget-object v9, p0, Lbuf;->l:Labpf;

    invoke-static/range {v0 .. v9}, Laaif;->ah(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lahqc;Labpf;)Lbul;

    move-result-object v0

    iget-object v1, p0, Lbuf;->m:Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lamxl;->j:Lapeg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v1, v1, Lapeg;->d:Lapwk;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lapwk;->a:Lapwk;

    :cond_1
    iget-object v1, v1, Lapwk;->g:Lapwi;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lapwi;->b:Lapwi;

    :cond_2
    iget-boolean v1, v1, Lapwi;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbuf;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbuf;->i:Labbv;

    .line 6
    invoke-virtual {v2, v1}, Labbv;->x(Ljava/lang/String;)Lavll;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbuf;->k:Laacj;

    .line 7
    invoke-virtual {v2, v0, v1}, Laacj;->ad(Lbul;Lavll;)Laazl;

    move-result-object v0

    :cond_3
    return-object v0
.end method
