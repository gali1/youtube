.class public final Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapvx;

.field final synthetic c:Lzsp;

.field final synthetic d:Laprq;

.field final synthetic e:I

.field final synthetic f:Ljqx;

.field final synthetic g:Lmfr;


# direct methods
.method public constructor <init>(Lmfr;Ljava/lang/String;Lapvx;Ljqx;Lzsp;Laprq;I)V
    .locals 0

    iput-object p1, p0, Ljyg;->g:Lmfr;

    iput-object p2, p0, Ljyg;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyg;->b:Lapvx;

    iput-object p4, p0, Ljyg;->f:Ljqx;

    iput-object p5, p0, Ljyg;->c:Lzsp;

    iput-object p6, p0, Ljyg;->d:Laprq;

    iput p7, p0, Ljyg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyg;->g:Lmfr;

    iget-object v1, p0, Ljyg;->f:Ljqx;

    iget-object v2, p0, Ljyg;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lmfr;->p(Ljqx;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljyg;->g:Lmfr;

    iget-object v1, p0, Ljyg;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyg;->b:Lapvx;

    iget-object v3, p0, Ljyg;->f:Ljqx;

    iget-object v4, p0, Ljyg;->c:Lzsp;

    iget-object v5, p0, Ljyg;->d:Laprq;

    iget v6, p0, Ljyg;->e:I

    invoke-virtual/range {v0 .. v6}, Lmfr;->i(Ljava/lang/String;Lapvx;Ljqx;Lzsp;Laprq;I)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg;->g:Lmfr;

    iget-object v0, v0, Lmfr;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
