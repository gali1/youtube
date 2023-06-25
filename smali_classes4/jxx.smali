.class final Ljxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapvx;

.field final synthetic c:Lzsp;

.field final synthetic d:Laprq;

.field final synthetic e:Ljya;


# direct methods
.method public constructor <init>(Ljya;Ljava/lang/String;Lapvx;Lzsp;Laprq;)V
    .locals 0

    iput-object p1, p0, Ljxx;->e:Ljya;

    iput-object p2, p0, Ljxx;->a:Ljava/lang/String;

    iput-object p3, p0, Ljxx;->b:Lapvx;

    iput-object p4, p0, Ljxx;->c:Lzsp;

    iput-object p5, p0, Ljxx;->d:Laprq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxx;->e:Ljya;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljya;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxx;->e:Ljya;

    iget-object v1, p0, Ljxx;->a:Ljava/lang/String;

    iget-object v2, p0, Ljxx;->b:Lapvx;

    iget-object v3, p0, Ljxx;->c:Lzsp;

    iget-object v4, p0, Ljxx;->d:Laprq;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljya;->e(Ljava/lang/String;Lapvx;Lzsp;Laprq;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxx;->e:Ljya;

    iget-object v0, v0, Ljya;->a:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
