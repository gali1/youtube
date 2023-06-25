.class final Lkyc;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lkyd;


# direct methods
.method public constructor <init>(Lkyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyc;->a:Lkyd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyc;->a:Lkyd;

    iget-object v0, v0, Lkyd;->af:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x568c

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lkyc;->a:Lkyd;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lkyd;->s(I)V

    return-void
.end method
