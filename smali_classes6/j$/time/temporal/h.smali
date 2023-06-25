.class public abstract Lj$/time/temporal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/l;

.field public static final b:Lj$/time/temporal/l;

.field public static final c:Lj$/time/temporal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/l;

    sget-object v0, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    sget-object v0, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/l;

    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    return-void
.end method

.method static a(Lj$/time/temporal/k;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/time/chrono/d;->b(Lj$/time/temporal/k;)Lj$/time/chrono/g;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
