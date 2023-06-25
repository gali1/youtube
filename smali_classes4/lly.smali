.class final Llly;
.super Laevi;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevi;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Llly;->d(I)V

    return-void
.end method


# virtual methods
.method final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Llly;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llly;->a:I

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lvtc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvtc;->clear()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgvt;->a(I)Lgvt;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llly;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1}, Lgvt;->a(I)Lgvt;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Laevi;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic re(Laets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laevi;->j(Lvsz;)V

    return-void
.end method
