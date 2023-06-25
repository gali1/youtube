.class public final Lacmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lpri;

.field public volatile f:J

.field public final g:Lavit;

.field public final h:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sput-wide v0, Lacmq;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lavit;Laesf;Lawxx;Lawxx;Lpri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacmq;->f:J

    iput-object p1, p0, Lacmq;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lacmq;->g:Lavit;

    iput-object p3, p0, Lacmq;->h:Laesf;

    iput-object p4, p0, Lacmq;->c:Lawxx;

    iput-object p5, p0, Lacmq;->d:Lawxx;

    iput-object p6, p0, Lacmq;->e:Lpri;

    return-void
.end method
