.class public final Lqmu;
.super Lpxs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lqmv;

    sget-object v1, Lqko;->i:Lqko;

    const v2, 0x1ce2a81d

    invoke-direct {p0, v2, v0, v1}, Lpxs;-><init>(ILjava/lang/Class;Lpxw;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lqmt;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lqtg;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    sget-object p1, Lqtf;->a:Lqtg;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqtg;

    invoke-direct {v0, p1}, Lqtg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lqtg;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
