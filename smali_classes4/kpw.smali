.class final Lkpw;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lacpy;

.field final synthetic b:Lacqd;


# direct methods
.method public constructor <init>(Lacpy;Lacqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpw;->a:Lacpy;

    iput-object p2, p0, Lkpw;->b:Lacqd;

    const-string p1, "offlinePlaybackRequester"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lacov;

    iget-object v1, p0, Lkpw;->a:Lacpy;

    iget-object v2, p0, Lkpw;->b:Lacqd;

    invoke-direct {v0, v1, v2}, Lacov;-><init>(Lacpy;Lacqd;)V

    return-object v0
.end method
