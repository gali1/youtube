.class abstract Lcpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Lcpf;


# direct methods
.method protected constructor <init>(Lcpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpz;->d:Lcpf;

    return-void
.end method


# virtual methods
.method protected abstract a(Lbsp;)Z
.end method

.method protected abstract b(Lbsp;J)Z
.end method

.method public final c(Lbsp;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcpz;->a(Lbsp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcpz;->b(Lbsp;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
