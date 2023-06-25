.class public final Lhiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhio;Lxvy;Lavgc;Lajad;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lxvy;->aM()Z

    move-result p1

    iput-boolean p1, p0, Lhiq;->a:Z

    iput-object p3, p0, Lhiq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhiq;->e:Ljava/lang/Object;

    iput p5, p0, Lhiq;->b:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lc;->A(Z)V

    iput-boolean p1, p0, Lhiq;->a:Z

    iput-object p2, p0, Lhiq;->e:Ljava/lang/Object;

    iput p3, p0, Lhiq;->b:I

    iput-object p7, p0, Lhiq;->d:Ljava/lang/Object;

    new-instance p1, Lcpe;

    .line 2
    invoke-static {p2}, Lc;->W(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcpe;-><init>(I[BII)V

    iput-object p1, p0, Lhiq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B[B)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 p8, 0x0

    :goto_1
    xor-int/2addr p8, v1

    invoke-static {p8}, Lc;->A(Z)V

    iput-boolean p1, p0, Lhiq;->a:Z

    iput-object p2, p0, Lhiq;->c:Ljava/lang/Object;

    iput p3, p0, Lhiq;->b:I

    iput-object p7, p0, Lhiq;->d:Ljava/lang/Object;

    new-instance p1, Lcpe;

    .line 12
    invoke-static {p2}, Lc;->W(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcpe;-><init>(I[BII)V

    iput-object p1, p0, Lhiq;->e:Ljava/lang/Object;

    return-void
.end method
