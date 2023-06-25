.class final Lavmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavsp;

.field private final b:Lavpc;

.field private final c:Lavpc;

.field private final d:Lavpc;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lavsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lavlh;->a()Lavpc;

    move-result-object v0

    iput-object v0, p0, Lavmg;->b:Lavpc;

    .line 2
    invoke-static {}, Lavlh;->a()Lavpc;

    move-result-object v0

    iput-object v0, p0, Lavmg;->c:Lavpc;

    .line 3
    invoke-static {}, Lavlh;->a()Lavpc;

    move-result-object v0

    iput-object v0, p0, Lavmg;->d:Lavpc;

    iput-object p1, p0, Lavmg;->a:Lavsp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lavmg;->c:Lavpc;

    invoke-interface {p1}, Lavpc;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lavmg;->d:Lavpc;

    .line 2
    invoke-interface {p1}, Lavpc;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmg;->b:Lavpc;

    invoke-interface {v0}, Lavpc;->a()V

    iget-object v0, p0, Lavmg;->a:Lavsp;

    .line 2
    invoke-interface {v0}, Lavsp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lavmg;->e:J

    return-void
.end method
