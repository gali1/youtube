.class public final Lral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyg;


# static fields
.field public static final a:Lral;

.field public static final b:Lral;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lral;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lral;-><init>(I)V

    sput-object v0, Lral;->b:Lral;

    new-instance v0, Lral;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lral;-><init>(I)V

    sput-object v0, Lral;->a:Lral;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lral;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqnk;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lqpv;
    .locals 7

    .line 15
    iget v0, p0, Lral;->c:I

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lqit;

    iget-object p2, p2, Lqit;->a:Lajao;

    .line 16
    invoke-virtual {p2}, Lajao;->I()Lajao;

    move-result-object p2

    if-nez p2, :cond_1

    .line 18
    invoke-interface {p1}, Lqnk;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Lqnk;->i()Lqpv;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lqjq;

    new-instance p2, Lajao;

    .line 20
    invoke-direct {p2}, Lajao;-><init>()V

    .line 21
    invoke-direct {p1, p2}, Lqjq;-><init>(Lajao;)V

    :goto_0
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong DataLayerSelector injected: Upb sent from C++ but Java always falls back to Flatbuffers."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    move-object v0, p1

    check-cast v0, Lqit;

    iget-object v0, v0, Lqit;->a:Lajao;

    .line 2
    invoke-virtual {v0}, Lajao;->I()Lajao;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Lqnk;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p1}, Lqnk;->i()Lqpv;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Lqjq;

    new-instance p2, Lajao;

    .line 5
    invoke-direct {p2}, Lajao;-><init>()V

    .line 6
    invoke-direct {p1, p2}, Lqjq;-><init>(Lajao;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0}, Lajao;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {v0}, Lajao;->C()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_6

    if-nez p2, :cond_5

    move-wide v5, v3

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getUpbContainerForProperties()J

    move-result-wide p1

    move-wide v5, p1

    :cond_6
    :goto_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_7
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbContainer;

    .line 11
    invoke-direct {p1, v5, v6}, Lcom/google/android/libraries/elements/adl/UpbContainer;-><init>(J)V

    :goto_2
    if-eqz p1, :cond_8

    .line 13
    sget-object p2, Lqvn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbContainer;)V

    new-instance p1, Lqvn;

    .line 14
    invoke-direct {p1, v0}, Lqvn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    :goto_3
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to obtain a UpbContainer. Neither does element Flatbuffers schema contain a non-zero containerPtr, nor does conversionContext have a MaterializationResult with a valid upb_container in C++."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Received nullptr upb_message from C++."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
