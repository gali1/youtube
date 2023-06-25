.class final Labts;
.super Laevi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lasmk;

    iget-object p1, p1, Lasmk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic re(Laets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laevi;->j(Lvsz;)V

    return-void
.end method
