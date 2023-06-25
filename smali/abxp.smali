.class public interface abstract Labxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labxp;->g:J

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract c(J)Ljava/util/List;
.end method

.method public abstract e(Ljava/util/Set;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(Lalvz;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(Labwk;Ljava/util/List;Lead;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(Labxy;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lajql;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m(Lalvz;Lajql;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n(Lajql;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
