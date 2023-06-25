.class public final Lysc;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Lysa;

.field public final f:Lxwx;

.field private final g:Lzok;


# direct methods
.method public constructor <init>(Lajad;Lahpc;Lawxx;Lzok;Lysa;Lxwx;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxxf;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvwf;

    invoke-direct {p0, p1, p2}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p4, p0, Lysc;->g:Lzok;

    iput-object p5, p0, Lysc;->d:Lysa;

    iput-object p6, p0, Lysc;->f:Lxwx;

    return-void
.end method

.method public static f(Lxwx;)Lyhc;
    .locals 1

    .line 1
    invoke-static {p0}, Lyhc;->b(Lxwx;)Lavns;

    move-result-object p0

    sget-object v0, Lwmq;->l:Lwmq;

    iput-object v0, p0, Lavns;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lavns;->l()Lyhc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysc;->e(Laejq;)Lyse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysc;->f:Lxwx;

    invoke-static {v0}, Lysc;->f(Lxwx;)Lyhc;

    move-result-object v0

    iget-object v1, p0, Lysc;->d:Lysa;

    .line 2
    check-cast p1, Lyse;

    invoke-virtual {v1, p1, p2, p3, v0}, Lyif;->l(Lyhd;Lyid;Laccm;Lyhc;)V

    return-void
.end method

.method public final d(Lyse;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lysc;->f:Lxwx;

    invoke-static {v0}, Lysc;->f(Lxwx;)Lyhc;

    move-result-object v0

    iget-object v1, p0, Lysc;->d:Lysa;

    .line 2
    invoke-static {}, Lvsj;->d()V

    .line 3
    invoke-static {}, Laccl;->d()Laccl;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Lyic;->f(Lyhd;Laccm;Lyhc;)V

    sget-object p1, Lxvo;->r:Lxvo;

    .line 5
    invoke-static {v2, p1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    invoke-virtual {v1, p1}, Lyif;->m(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v1, p1}, Lyif;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1
.end method

.method public final e(Laejq;)Lyse;
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->g:Lzok;

    invoke-virtual {v0}, Lzok;->b()Lyse;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method
