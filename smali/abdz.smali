.class public Labdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labwq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Labdz;->a:I

    iput v0, p0, Labdz;->b:I

    const-string v0, ""

    iput-object v0, p0, Labdz;->c:Ljava/lang/String;

    const-string v1, "vod"

    iput-object v1, p0, Labdz;->e:Ljava/lang/String;

    iput-object v0, p0, Labdz;->f:Ljava/lang/String;

    sget-object v1, Labwq;->a:Labwq;

    invoke-virtual {p1}, Labwq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "plat"

    goto :goto_0

    :cond_1
    const-string v0, "exo2"

    goto :goto_0

    :cond_2
    const-string v0, "exo"

    goto :goto_0

    :cond_3
    const-string v0, "fw"

    :goto_0
    iput-object v0, p0, Labdz;->d:Ljava/lang/String;

    return-void
.end method
