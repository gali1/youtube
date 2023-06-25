.class final Lavry;
.super Lavog;
.source "PG"


# static fields
.field static final b:Lavge;


# instance fields
.field public final c:Lavrv;

.field public final d:Lavjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavry;->b:Lavge;

    return-void
.end method

.method public constructor <init>(Lavjh;Lavrv;Lavjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavog;-><init>(Lavjh;)V

    iput-object p2, p0, Lavry;->c:Lavrv;

    iput-object p3, p0, Lavry;->d:Lavjx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavog;->a:Lavjh;

    invoke-virtual {v0}, Lavjh;->c()V

    iget-object v0, p0, Lavry;->c:Lavrv;

    .line 2
    invoke-interface {v0}, Lavrv;->a()V

    return-void
.end method

.method public final d(Lavje;)V
    .locals 1

    .line 1
    new-instance v0, Lavrx;

    invoke-direct {v0, p0, p1}, Lavrx;-><init>(Lavry;Lavje;)V

    iget-object p1, p0, Lavog;->a:Lavjh;

    invoke-virtual {p1, v0}, Lavjh;->d(Lavje;)V

    return-void
.end method
