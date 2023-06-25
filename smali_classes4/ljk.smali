.class final Lljk;
.super Lljo;
.source "PG"


# instance fields
.field private final a:Lahpc;

.field private final b:Lahpc;

.field private final c:Lahpc;

.field private final d:Lahpc;


# direct methods
.method public constructor <init>(Lahpc;Lahpc;Lahpc;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lljo;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lljk;->a:Lahpc;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lljk;->b:Lahpc;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lljk;->c:Lahpc;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lljk;->d:Lahpc;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedLayerableFilterFormData"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousSelectedLayerableFilterFormData"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedFilterIndex"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previouslySelectedFilterIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lahpc;
    .locals 1

    iget-object v0, p0, Lljk;->b:Lahpc;

    return-object v0
.end method

.method public b()Lahpc;
    .locals 1

    iget-object v0, p0, Lljk;->d:Lahpc;

    return-object v0
.end method

.method public c()Lahpc;
    .locals 1

    iget-object v0, p0, Lljk;->c:Lahpc;

    return-object v0
.end method

.method public d()Lahpc;
    .locals 1

    iget-object v0, p0, Lljk;->a:Lahpc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lljo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lljo;

    iget-object v1, p0, Lljk;->a:Lahpc;

    .line 2
    invoke-virtual {p1}, Lljo;->d()Lahpc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lljk;->b:Lahpc;

    .line 3
    invoke-virtual {p1}, Lljo;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lljk;->c:Lahpc;

    .line 4
    invoke-virtual {p1}, Lljo;->c()Lahpc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lljk;->d:Lahpc;

    .line 5
    invoke-virtual {p1}, Lljo;->b()Lahpc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lljk;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lljk;->b:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lljk;->c:Lahpc;

    .line 3
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lljk;->d:Lahpc;

    .line 4
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
