.class public final synthetic Linq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Linq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZJ)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Linq;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Linq;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->b(J)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Linq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lxoj;

    iget-object v0, v0, Lxoj;->g:Ltqo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lnfu;->i(J)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Linq;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Linu;

    iget-object v0, v0, Linu;->aL:Limv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Limv;->k(J)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
