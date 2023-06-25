.class final Lrbm;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lrbn;


# direct methods
.method public constructor <init>(ZLrbn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;-><init>()V

    iput-boolean p1, p0, Lrbm;->a:Z

    iput-object p2, p0, Lrbm;->b:Lrbn;

    return-void
.end method


# virtual methods
.method public final flushPerformanceSpan(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbm;->b:Lrbn;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lrbn;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentThread()J
    .locals 2

    .line 1
    sget-object v0, Lrbs;->b:Lrbs;

    .line 2
    invoke-static {}, Lrbq;->a()Lrbr;

    move-result-object v0

    iget-wide v0, v0, Lrbr;->b:J

    return-wide v0
.end method

.method public final getPerformanceSpanBlocklist()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final isMainThread()Z
    .locals 1

    .line 1
    sget-object v0, Lrbs;->b:Lrbs;

    .line 2
    invoke-static {}, Lrbq;->a()Lrbr;

    move-result-object v0

    iget-boolean v0, v0, Lrbr;->a:Z

    return v0
.end method

.method public final shouldRecordLogs()Z
    .locals 1

    iget-boolean v0, p0, Lrbm;->a:Z

    return v0
.end method
