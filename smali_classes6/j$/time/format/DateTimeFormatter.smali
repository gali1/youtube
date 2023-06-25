.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/u;

.field private final d:Lj$/time/chrono/g;

.field private final e:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/w;->EXCEEDS_PAD:Lj$/time/format/w;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->j(Lj$/time/temporal/l;IILj$/time/format/w;)Lj$/time/format/p;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    sget-object v9, Lj$/time/format/v;->STRICT:Lj$/time/format/v;

    sget-object v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()V

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/p;->h()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()V

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/p;->o()V

    invoke-virtual {v11}, Lj$/time/format/p;->h()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)V

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v11}, Lj$/time/format/p;->o()V

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v11}, Lj$/time/format/p;->o()V

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v11, v13}, Lj$/time/format/p;->b(Lj$/time/temporal/a;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()V

    invoke-virtual {v7, v11}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/p;->h()V

    invoke-virtual {v7, v9, v13}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()V

    invoke-virtual {v7, v11}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/p;->o()V

    invoke-virtual {v7}, Lj$/time/format/p;->h()V

    invoke-virtual {v7, v9, v13}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()V

    invoke-virtual {v7, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v7, v11}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()V

    invoke-virtual {v7, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/p;->r()V

    invoke-virtual {v7}, Lj$/time/format/p;->h()V

    invoke-virtual {v7}, Lj$/time/format/p;->s()V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/p;->o()V

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/p;->q()V

    invoke-virtual {v11}, Lj$/time/format/p;->m()V

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/p;->o()V

    invoke-virtual {v11}, Lj$/time/format/p;->h()V

    invoke-virtual {v11}, Lj$/time/format/p;->o()V

    invoke-virtual {v11, v7}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/p;->q()V

    invoke-virtual {v11}, Lj$/time/format/p;->m()V

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()V

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->j(Lj$/time/temporal/l;IILj$/time/format/w;)Lj$/time/format/p;

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)V

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v0}, Lj$/time/format/p;->o()V

    invoke-virtual {v0}, Lj$/time/format/p;->h()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()V

    sget-object v7, Lj$/time/temporal/h;->c:Lj$/time/temporal/l;

    invoke-virtual {v0, v7, v3, v4, v2}, Lj$/time/format/p;->j(Lj$/time/temporal/l;IILj$/time/format/w;)Lj$/time/format/p;

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/p;->f(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v0}, Lj$/time/format/p;->o()V

    invoke-virtual {v0}, Lj$/time/format/p;->h()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()V

    invoke-virtual {v0}, Lj$/time/format/p;->c()V

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()V

    invoke-virtual {v0, v1, v3}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v6, v5}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v0, v8, v5}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v0}, Lj$/time/format/p;->o()V

    invoke-virtual {v0}, Lj$/time/format/p;->r()V

    const-string v5, "+HHMMss"

    const-string v7, "Z"

    invoke-virtual {v0, v5, v7}, Lj$/time/format/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj$/time/format/p;->s()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Mon"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Tue"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Wed"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Thu"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Fri"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sat"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Feb"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Mar"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Apr"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "May"

    invoke-virtual {v10, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Jun"

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jul"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/p;

    invoke-direct {v3}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/p;->p()V

    invoke-virtual {v3}, Lj$/time/format/p;->r()V

    invoke-virtual {v3}, Lj$/time/format/p;->o()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/p;->i(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/p;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/p;->n()V

    sget-object v0, Lj$/time/format/w;->NOT_NEGATIVE:Lj$/time/format/w;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/p;->j(Lj$/time/temporal/l;IILj$/time/format/w;)Lj$/time/format/p;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v3, v6, v10}, Lj$/time/format/p;->i(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/p;->e(C)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v3, v12, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v3, v14, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v3}, Lj$/time/format/p;->o()V

    invoke-virtual {v3, v1}, Lj$/time/format/p;->e(C)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/l;I)V

    invoke-virtual {v3}, Lj$/time/format/p;->n()V

    invoke-virtual {v3, v0}, Lj$/time/format/p;->e(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Lj$/time/format/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lj$/time/format/p;->t(Lj$/time/format/v;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/h;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/g;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "resolverStyle"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lj$/time/format/r;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/f;->b(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lj$/time/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "temporal"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final b()Lj$/time/chrono/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final c()Lj$/time/format/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    return-object v0
.end method

.method final f()Lj$/time/format/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->a()Lj$/time/format/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
