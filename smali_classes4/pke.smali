.class public final Lpke;
.super Lpkj;
.source "PG"


# instance fields
.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "MMM d ha"

    const/4 v1, 0x5

    const-string v2, "h"

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lpgv;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lpke;->e:Ljava/util/Calendar;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "ha"

    .line 3
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpke;->d:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpke;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lpke;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpke;->d:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lpkj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
