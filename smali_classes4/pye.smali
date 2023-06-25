.class public final Lpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 2
    iget v0, p0, Lpye;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 3
    iget v0, p0, Lpye;->a:I

    if-eqz v0, :cond_0

    long-to-int p4, p3

    invoke-static {p1, p2, p4}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->g(JI)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method
