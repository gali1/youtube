.class final Ljex;
.super Laeyb;
.source "PG"


# instance fields
.field final synthetic a:Lafbc;

.field final synthetic b:Ljfh;


# direct methods
.method public constructor <init>(Ljfh;Lafbc;)V
    .locals 0

    iput-object p1, p0, Ljex;->b:Ljfh;

    iput-object p2, p0, Ljex;->a:Lafbc;

    invoke-direct {p0}, Laeyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lycf;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Ljex;->b:Ljfh;

    iget-object v0, p2, Ljfh;->bA:Llkv;

    iget-object v1, p0, Ljex;->a:Lafbc;

    invoke-virtual {p2}, Ljfh;->s()Lzsp;

    move-result-object p2

    .line 2
    invoke-interface {v0, p1, v1, p2}, Llkv;->k(Lycf;Lafbn;Lzsp;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljex;->b:Ljfh;

    .line 3
    invoke-virtual {p1}, Ljfh;->bD()V

    :cond_1
    return-void
.end method
