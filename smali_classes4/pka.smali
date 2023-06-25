.class public final Lpka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lpkb;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lpkb;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpka;->a:Lpkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lpka;->e:I

    iput-wide p2, p0, Lpka;->b:J

    iput-wide p4, p0, Lpka;->c:J

    invoke-virtual {p0, p1}, Lpka;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpkb;->d(I)V

    iput p1, p0, Lpka;->e:I

    iget-object v0, p0, Lpka;->a:Lpkb;

    iget-object v1, v0, Lpkb;->a:Ljava/util/Calendar;

    iget-wide v2, p0, Lpka;->b:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lpkb;->b(Ljava/util/Calendar;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lpka;->d:J

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget-wide v0, p0, Lpka;->d:J

    iget-wide v2, p0, Lpka;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lpka;->d:J

    iget-object v2, p0, Lpka;->a:Lpkb;

    iget-object v3, v2, Lpkb;->a:Ljava/util/Calendar;

    iget v4, p0, Lpka;->e:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lpkb;->a(Ljava/util/Calendar;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lpka;->d:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
