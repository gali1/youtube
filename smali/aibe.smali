.class public final Laibe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laibr;

.field public static final b:Laibr;

.field public static final c:Laibr;

.field public static final d:Laibr;

.field public static final e:Laibr;

.field public static final f:Laibr;

.field public static final g:Laibr;

.field public static final h:Laibr;

.field public static final i:Laibr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cause"

    .line 1
    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->a:Laibr;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->b:Laibr;

    const-string v0, "sampling_count"

    const-class v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->c:Laibr;

    const-string v0, "ratelimit_period"

    const-class v1, Laiav;

    .line 4
    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->d:Laibr;

    const-string v0, "skipped"

    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->e:Laibr;

    new-instance v0, Laibc;

    const-class v1, Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Laibc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laibe;->f:Laibr;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->g:Laibr;

    new-instance v0, Laibd;

    const-class v1, Laieg;

    .line 8
    invoke-direct {v0, v1}, Laibd;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laibe;->h:Laibr;

    const-string v0, "stack_size"

    const-class v1, Laicb;

    .line 9
    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laibe;->i:Laibr;

    return-void
.end method
