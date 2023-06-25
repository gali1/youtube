.class public final Lzef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field final synthetic a:Lvbu;


# direct methods
.method public constructor <init>(Lvbu;)V
    .locals 0

    iput-object p1, p0, Lzef;->a:Lvbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapii;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lzef;->a:Lvbu;

    iget-object p1, p1, Lvbu;->b:Ljava/lang/Object;

    check-cast p1, Lznf;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lznf;->be(Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    const-string p1, "StopBroadcast failed after removing state."

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method
