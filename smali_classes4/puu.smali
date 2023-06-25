.class final Lpuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpvg;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lpuu;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lpvg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpvg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpvg;

    .line 2
    invoke-interface {p1}, Lpvg;->d()I

    .line 3
    invoke-interface {p1}, Lpvg;->e()I

    .line 4
    invoke-interface {p1}, Lpvg;->a()I

    .line 5
    invoke-interface {p1}, Lpvg;->b()I

    .line 6
    invoke-interface {p1}, Lpvg;->c()I

    .line 7
    invoke-interface {p1}, Lpvg;->f()J

    sget-object v1, Lpuu;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1}, Lpvg;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Lpuu;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lpuu;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v0

    const v1, -0x30505f33

    xor-int/2addr v0, v1

    const v1, -0x73e319b6

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "@com.google.android.libraries.concurrent.monitoring.ThreadMonitoringConfiguration()"

    return-object v0
.end method
