.class public abstract Lljo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;
    .locals 1

    .line 1
    new-instance v0, Lljk;

    invoke-direct {v0, p0, p1, p2, p3}, Lljk;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lahpc;
.end method

.method public abstract b()Lahpc;
.end method

.method public abstract c()Lahpc;
.end method

.method public abstract d()Lahpc;
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljo;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lljo;->b()Lahpc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lljo;->d()Lahpc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lljo;->a()Lahpc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lljo;->c()Lahpc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lljo;->b()Lahpc;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "{previousSelectedIndex=%s, currentSelectedIndex=%s, previousSelectedLayerableFilterFormData=%s currentSelectedLayerableFilterFormData=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
