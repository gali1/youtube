.class public final Laanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacfp;


# direct methods
.method public constructor <init>(Lacfp;I)V
    .locals 0

    iput-object p1, p0, Laanf;->b:Lacfp;

    iput p2, p0, Laanf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lafhc;

    iget-object p1, p0, Laanf;->b:Lacfp;

    const/4 p2, 0x0

    iput-object p2, p1, Lacfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafhc;

    iget-object v0, p0, Laanf;->b:Lacfp;

    iget-object v0, v0, Lacfp;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget v2, p0, Laanf;->a:I

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Laanf;->b:Lacfp;

    iput-object p1, v0, Lacfp;->b:Ljava/lang/Object;

    return-void
.end method
