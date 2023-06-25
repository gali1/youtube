.class public abstract Lpmm;
.super Lpmv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    return-void
.end method

.method public static c(Lpmj;)V
    .locals 3

    .line 1
    sget-object v0, Lpmg;->c:Lpmg;

    new-instance v1, Lpml;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpml;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lpmj;->g(Lpmg;Lpmf;)V

    sget-object v0, Lpmg;->a:Lpmg;

    new-instance v1, Lpml;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpml;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lpmj;->g(Lpmg;Lpmf;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
