.class public final Lqng;
.super Lpxs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lqnh;

    sget-object v1, Lqko;->k:Lqko;

    const v2, 0xb708434

    invoke-direct {p0, v2, v0, v1}, Lpxs;-><init>(ILjava/lang/Class;Lpxw;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lqnf;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lqts;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    sget-object p1, Lqtr;->a:Lqts;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqts;

    invoke-direct {v0, p1}, Lqts;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lqts;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
