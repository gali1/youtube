.class final Ljfj;
.super Laevi;
.source "PG"


# instance fields
.field final synthetic a:Ljfk;


# direct methods
.method public constructor <init>(Ljfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfj;->a:Ljfk;

    invoke-direct {p0}, Laevi;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljfj;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Laevi;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lloi;

    new-instance v1, Ljfp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljfp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lloi;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Ljfj;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic re(Laets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laevi;->j(Lvsz;)V

    return-void
.end method
