.class public final Lidz;
.super Laetm;
.source "PG"


# instance fields
.field public a:Lieb;


# direct methods
.method public constructor <init>(Lavum;Lavuw;Lijq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laetm;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Liae;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Liae;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lidy;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lidy;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lidz;->a:Lieb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lidz;->a:Lieb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lidz;->a:Lieb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
