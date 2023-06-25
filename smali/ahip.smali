.class final Lahip;
.super Lahic;
.source "PG"


# instance fields
.field final synthetic b:Lahid;


# direct methods
.method public constructor <init>(Lahhp;Lahid;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahip;->b:Lahid;

    invoke-direct {p0, p1}, Lahic;-><init>(Lahhp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahic;->a:Lahhp;

    invoke-virtual {v0}, Lahhp;->close()V

    iget-object v0, p0, Lahip;->b:Lahid;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    :cond_0
    return-void
.end method
