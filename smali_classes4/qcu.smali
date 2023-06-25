.class final Lqcu;
.super Levc;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laurd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laurd;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Laurd;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqcu;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqcu;->a:Ljava/lang/Boolean;

    return-void
.end method
