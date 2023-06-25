.class final Lshk;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Lsfu;

.field final synthetic b:Lsgs;

.field final synthetic c:Lshr;


# direct methods
.method public constructor <init>(Lshr;Lsfu;Lsgs;)V
    .locals 0

    iput-object p1, p0, Lshk;->c:Lshr;

    iput-object p2, p0, Lshk;->a:Lsfu;

    iput-object p3, p0, Lshk;->b:Lsgs;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lshk;->c:Lshr;

    iget-object p2, p0, Lshk;->a:Lsfu;

    iget-object v0, p0, Lshk;->b:Lsgs;

    invoke-virtual {p1, p2, v0}, Lshr;->f(Lsfu;Lsgs;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lshk;->c:Lshr;

    iget-object p2, p0, Lshk;->a:Lsfu;

    iget-object v0, p0, Lshk;->b:Lsgs;

    invoke-virtual {p1, p2, v0}, Lshr;->f(Lsfu;Lsgs;)V

    return-void
.end method
