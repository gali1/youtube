.class public final synthetic Litk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafae;


# instance fields
.field public final synthetic a:Lvay;

.field public final synthetic b:Lyjm;

.field public final synthetic c:Lzso;


# direct methods
.method public synthetic constructor <init>(Lvay;Lyjm;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Lvay;

    iput-object p2, p0, Litk;->b:Lyjm;

    iput-object p3, p0, Litk;->c:Lzso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 3

    .line 1
    instance-of p3, p1, Lycb;

    iget-object v0, p0, Litk;->a:Lvay;

    iget-object v1, p0, Litk;->b:Lyjm;

    iget-object v2, p0, Litk;->c:Lzso;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object p3

    .line 2
    invoke-virtual {v0, v1, p3, p2}, Lvay;->a(Lyia;Lzsp;Lafbv;)Lvax;

    move-result-object p2

    .line 3
    check-cast p1, Lycb;

    invoke-virtual {p2, p1}, Lafak;->j(Lycb;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
