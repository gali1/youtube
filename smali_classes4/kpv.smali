.class final Lkpv;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Laimw;

.field final synthetic b:Lagrb;


# direct methods
.method public constructor <init>(Lagrb;Laimw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpv;->b:Lagrb;

    iput-object p2, p0, Lkpv;->a:Laimw;

    const-string p1, "onlinePlaybackRequester"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpv;->b:Lagrb;

    iget-object v1, p0, Lkpv;->a:Laimw;

    invoke-virtual {v0, v1}, Lagrb;->b(Ljava/util/concurrent/Executor;)Ladus;

    move-result-object v0

    return-object v0
.end method
