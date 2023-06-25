.class public final Lirk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lirk;->a:J

    return-void
.end method

.method public constructor <init>(Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->b:Lsso;

    return-void
.end method


# virtual methods
.method public final a()Lagqk;
    .locals 5

    .line 1
    iget-object v0, p0, Lirk;->b:Lsso;

    const-string v1, "reels"

    sget-wide v2, Lirk;->a:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object v0

    return-object v0
.end method
