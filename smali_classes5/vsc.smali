.class public final Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrz;


# static fields
.field public static final a:Lvrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvsc;

    invoke-direct {v0}, Lvsc;-><init>()V

    sput-object v0, Lvsc;->a:Lvrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Lvsb;

    invoke-direct {p1}, Lvsb;-><init>()V

    return-object p1
.end method
